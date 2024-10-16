import tkinter as tk
from tkinter import ttk #tkk.Combobox

import os
import time

import matplotlib
matplotlib.use('TkAgg') #TkAgg backend -- which is made to integrate into Tkinter
from matplotlib.figure import Figure
from matplotlib.backends.backend_tkagg import (
    FigureCanvasTkAgg,
    NavigationToolbar2Tk
)

import numpy as np
# import serial
# import serial.tools.list_ports #find available ports
from time import sleep

# import adi #ADI iio-library
import os

# ADI IIO
import adi
import iio

# Parameters & AXI functions
from access_axi_regs import *
# AXI_ADDRESS_NUM = 4096

# default parameters
DEFAULT_CARRIER_FREQ = 5.9e9
# DEFAULT_RX_GAIN = ???
DEFAULT_TX_GAIN = -10

# GUI read update interval
READ_UPDATE_INTERVAL_MS = 500

#default detection threshold after 802.11p block reset
DEFAULT_DETECTION_THRESHOLD = 1.2e6

# IIO parameters
IIO_uri="ip:192.168.1.12" # uri="ip:192.168.1.12", uri="ip:analog.local"
DUAL_CHANNEL = True # Selects profile, stream, initializations



# Entry with placeholder
class PlaceholderEntry(ttk.Entry): 
    def __init__(self, container, placeholder, *args, **kwargs):
        super().__init__(container, *args, **kwargs)
        self.placeholder = placeholder

        self.insert("0", self.placeholder)
        self.config(foreground='grey')
        self.bind("<FocusIn>", self._clear_placeholder)
        self.bind("<FocusOut>", self._add_placeholder)

    def _clear_placeholder(self, e):
        if self.get() == self.placeholder:
            self.delete("0", "end")
            self.config(foreground='black')
    
    def _add_placeholder(self, e):
        if not self.get():
            self.insert("0", self.placeholder)
            self.config(foreground='grey')

# Entry with placeholder with defined set of values
class PlaceholderEntry_withValues(PlaceholderEntry):
    def __init__(self, container, placeholder, val_range, dB_bool=False, *args, **kwargs):
        super().__init__(container, placeholder, *args, **kwargs)
        self.root = container
        self.val_range = val_range # val_range = [min, step, N_steps=2**16]
        self.act_val_int = None
        self.dB_bool = dB_bool

        self.bind("<Return>", self._add_placeholder) #Pressed Enter
        self.bind("<Up>", self.pressed_arrow)
        self.bind("<Down>", self.pressed_arrow)

    # amend focus out
    def _add_placeholder(self, e):
        super()._add_placeholder(e)
        min_val = self.val_range[0]
        step = self.val_range[1]
        N_steps = self.val_range[2]
        
        text = self.get()
        try:
            num_float = float(text)
        except:
            # (log not needed)
            self.act_val_int = None
            return
        else:
            #compute actual parameter value

            if self.dB_bool:
                num_float = 10**(num_float/20) # 0..1
                num_float = num_float*(N_steps-1)
                num_int = round(num_float)
            num_int = round( (num_float-min_val)/step )

            if num_int > N_steps-1:
                self.act_val_int = N_steps-1
            elif num_int < 0:
                self.act_val_int = 0
            else:
                self.act_val_int = num_int

            # Repair the value
            if self.dB_bool:
                corrected_num = 20*np.log10(self.act_val_int/N_steps)
                corrected_num = round(corrected_num, 2)
            else:
                corrected_num = round(min_val+self.act_val_int*step, 2)
            self.delete("0", "end")
            self.insert("0", corrected_num)

    # shift value on UP/DOWN Arrow
    def pressed_arrow(self, e):      
        min_val = self.val_range[0]
        step = self.val_range[1]
        N_steps = self.val_range[2]

        if self.act_val_int is None:
            self.act_val_int = 0
        elif e.keysym == "Down" and self.act_val_int > 0:
            self.act_val_int -= 1
        elif e.keysym == "Up" and self.act_val_int < N_steps-1:
            self.act_val_int += 1

        # Amend the value
        if self.dB_bool:
            corrected_num = 20*np.log10(self.act_val_int/N_steps)
            corrected_num = round(corrected_num, 2)
        else:
            corrected_num = round(min_val+self.act_val_int*step, 2)
        self.delete("0", "end")
        self.insert("0", corrected_num)
        
    def change_placeholder(self, new_placeholder):
        if self.get() == self.placeholder:
            self.delete("0", "end")
            self.insert("0", new_placeholder)
            self.placeholder = new_placeholder
    
    def change_value_units(self, new_val_range):
        
        #update those old values
        self.val_range = new_val_range # val_range = [min, step, N_steps=2**16]
        
        if self.act_val_int is not None:
            min_val = self.val_range[0]
            step = self.val_range[1]
            N_steps = self.val_range[2]
        
            corrected_num = round(min_val+self.act_val_int*step, 2)
            self.delete("0", "end")
            self.insert("0", corrected_num)
            

# Wrapper used in tabs for wrapping functionalities         
class Group_wrapper():
    def __init__(self) -> None:
        self.buttons = None
        self.input_fields = None
        self.description_label = None
        self.value_labels = None



# Main Settings tabs
class Settings_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)


        ## Build Channel Tab

        self.root = root

        self.act_row = 0 #used for actual grid position
        
        # settings description label
        self.settings_description_label = self.build_settings_description_label()


        # connection_indicator
        self.connection_indicator = self.build_connection_indicator(root, self.act_row)
        
        # buttons_matrix AND input_fields_matrix
        buttons_num_rows = 3     # Number of rows in the button matrix
        buttons_num_cols = 3     # Number of columns in the button matrix

        # Control button matrix
        self.buttons_matrix_names = ("Load stream & profile", "802.11p Reset", "RX AGC On", None, "802.11p Disable", None, None, None, None)
        self.buttons_matrix = self.build_buttons_matrix(root, self.act_row + 2, buttons_num_rows, buttons_num_cols)
        
        # Input field: Freqs + Gains
        inputs_num_rows = 4     # Number of rows in the button matrix
        start_col = buttons_num_cols - 1
        self.input_fields_matrix = self.build_input_fileds_matrix(root, self.act_row, inputs_num_rows, start_col)

        # has to be done outside for above 2 fields!
        self.act_row += max(2+buttons_num_rows, 1+inputs_num_rows) 
        
        # Transmitter control
        num_interf = 3
        self.transmitting = self.build_transmitting(root)
        
        # log
        self.log = self.build_log()


    ################## Build Settings Tab methods ##################
    def build_settings_description_label(self):
        settings_description_label = tk.Label(self, text="Control ZedBoard & ADRV9002:", font=("Helvetica", 12))
        settings_description_label.grid(row=self.act_row, column=0, columnspan=2, padx=5, pady=5, sticky="W") 

        self.act_row += 1

        return settings_description_label
    

    def build_connection_indicator(self, root, act_row):
        description_labels = []
        connecion_buttons = []
        
        # Connect IIO button
        connect_button = tk.Button(self, text="(Re-) Connect IIO", command=lambda: self.connect_iio_button_clicked(root))
        connect_button.grid(row=act_row, column=0, padx=5, pady=5, sticky="WE") 
        connecion_buttons.append(connect_button)

        # State indicator label at the top
        description_label = tk.Label(self, text="Connection IIO: Disconnected", font=("Helvetica", 10, "bold"))
        description_label.grid(row=act_row, column=1, columnspan=2, padx=5, pady=5, sticky="W")
        description_labels.append(description_label)

        act_row += 1
    
        # Check AXI button
        connect_button = tk.Button(self, text="Check AXI", command=lambda: self.check_axi_button_clicked(root))
        connect_button.grid(row=act_row, column=0, padx=5, pady=5, sticky="WE") 
        connecion_buttons.append(connect_button)

        # State indicator label at the top
        description_label = tk.Label(self, text="Connection AXI: Not checked", font=("Helvetica", 10, "bold"))
        description_label.grid(row=act_row, column=1, columnspan=2, padx=5, pady=5, sticky="W")
        description_labels.append(description_label)

        act_row += 1

        connection_indicator = Group_wrapper()
        connection_indicator.buttons = (connect_button)
        connection_indicator.description_labels = description_labels

        return connection_indicator
    
    def build_input_fileds_matrix(self, root, act_row, buttons_num_rows, buttons_num_cols): 
        # Function to build input fields and buttons
        input_descriptions = ("RX Carrier Frequency:", "TX Carrier Frequency:", "Rx Gain:", "TX Attenuation:") #number of viewed fields can be edited in self.__init__()
        input_default_vals = ("? MHz", "? MHz", "? dB", "? dB")
        input_placeholders = ("Hz", "Hz", "dB", "dB")
        input_val_ranges=([25000000, 1, 6000000000-25000000+1], [25000000, 1, 6000000000-25000000+1], [0, 0.5, 34*2+1], [-41.9, 0.1, 41.9*10+1]) #freq: 25000000..6000000000, RXG: 195..255, TAT: 0..41950
        
        # Build descriptor
        description_label = tk.Label(self, text="Edit Frequencies & Gains:", font=("Helvetica", 12))
        description_label.grid(row=act_row, column=2, columnspan=2, padx=5, pady=5, sticky="W") 
        act_row += 1
    
        # build input_fields_matrix
        input_fields = []
        buttons = []
        value_labels = []
        for i in range(buttons_num_rows): 
            if i < len(input_descriptions):
                label_text = input_descriptions[i]
            else:
                label_text = f"Input {i+1}:"  
            label = tk.Label(self, text=label_text)
            label.grid(row=i+act_row, column=buttons_num_cols+0, padx=5, pady=5, sticky="w")

            if i < len(input_placeholders):
                placeholder = input_placeholders[i]
                val_range = input_val_ranges[i]
            else:
                placeholder = "?"
                val_range = [0,0,0]
            
 
            # input_field = PlaceholderEntry(self, placeholder=placeholder)
            input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
            input_field.grid(row=i+act_row, column=buttons_num_cols+1, padx=5, pady=5)
            input_fields.append(input_field)

            if i < len(input_descriptions):
                send_button = tk.Button(self, text=f"Apply", command=lambda root=root, idx=i: self.input_fields_matrix_button_clicked(root, idx))
            else:
                send_button = tk.Button(self, text=f"Apply", command=lambda idx=700+i: self.other_button_clicked(idx))
            send_button.grid(row=i+act_row, column=buttons_num_cols+2, padx=5, pady=5)
            buttons.append(send_button)

            if i < len(input_descriptions):
                default_val = input_default_vals[i]
            else:
                default_val = "N/A"  
            value_label = tk.Label(self, text=default_val)
            value_label.grid(row=i+act_row, column=buttons_num_cols+3, padx=5, pady=5)
            value_labels.append(value_label)
            
        input_fields_matrix = Group_wrapper()
        input_fields_matrix.input_fields = input_fields
        input_fields_matrix.buttons = buttons
        input_fields_matrix.description_label = description_label
        input_fields_matrix.value_labels = value_labels
        return input_fields_matrix


    def build_buttons_matrix(self, root, act_row, buttons_num_rows, buttons_num_cols):
        
        # build matrix of buttons
        buttonframe = tk.Frame(self)
        buttonframe.grid(row=act_row, column=0, columnspan=2, rowspan = buttons_num_rows, padx=5, pady=5)
        buttons = []
        comboboxes = []
        indicators = []
        for i in range(buttons_num_rows):
            for j in range(buttons_num_cols):
                btn_idx = i * buttons_num_cols + j

                if (i == 1 or i == 2) and j == 0:
                    idx = i-1

                    # Build comboboxes
                    selected_interference = tk.StringVar()
                    combobox = ttk.Combobox(buttonframe, textvariable=selected_interference) #(postcommand executes before opening) 
                    combobox.bind("<<ComboboxSelected>>", lambda event, idx=idx: self.state_combobox_update(event, idx))  # Executes with value change
                    combobox.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    combobox['state'] = 'readonly' # prevent typing a value
                    if i == 1:
                        combobox['values'] = ["RX calibrated", "RX primed", "RX rf_enabled"]
                    else:
                        combobox['values'] = ["TX calibrated", "TX primed", "TX rf_enabled"]
                    # combobox.current(0)
                    # combobox.set(combobox['values'][1]) 
                    # selected_interference.set(combobox['values'][0])
                    # Use then: combobox.get()
                    comboboxes.append(combobox)

                # Build 802.11p Enabled/Disabled indicator
                elif btn_idx == 7:
                    label_802_11p_enabled_disabled = tk.Label(buttonframe, text="802.11p Disabled", font=("Helvetica", 9))
                    label_802_11p_enabled_disabled.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    indicators.append(label_802_11p_enabled_disabled)


                # Assigned buttons
                elif btn_idx < len(self.buttons_matrix_names) and self.buttons_matrix_names[btn_idx] is not None:
                    button = tk.Button(buttonframe, text=self.buttons_matrix_names[btn_idx], command=lambda root=root, idx=btn_idx: self.buttons_matrix_button_clicked(root, idx))
                    button.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    buttons.append(button)

                # Unused buttons
                else:
                    button = tk.Button(buttonframe, text=f"Unused Button {btn_idx}", command=lambda idx=btn_idx: self.buttons_matrix_button_clicked(root, idx))
                    button.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    buttons.append(button)

        buttons_matrix = Group_wrapper()
        buttons_matrix.buttons = buttons
        buttons_matrix.input_fields = comboboxes
        buttons_matrix.value_labels = indicators

        return buttons_matrix
    

    def build_transmitting(self, root):

        # Description label
        description_label = tk.Label(self, text="Control (IIO) transmitter:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=2, padx=5, pady=5, sticky="W") 

        self.act_row += 1


        ## build TX Control

        # Frame for buttons
        buttonframe = tk.Frame(self)
        buttonframe.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 

        # Checkbutton
        CheckVar = tk.IntVar()
        checkbutton = tk.Checkbutton(buttonframe, text = "TX Periodically", variable = CheckVar, onvalue = 1, offvalue = 0, height=1, command=lambda root=root: self.transmitting_checkbutton_clicked(root)) 
        checkbutton.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 

        # TX Once button
        button = tk.Button(buttonframe, text=f"TX Once", command=lambda root=root: self.transmitting_button_clicked(root))
        button.grid(row=self.act_row, column=1, columnspan=1, padx=5, pady=5, sticky="WE") 
        
        
        # build a combobox
        selected_interference = tk.StringVar()
        combobox = ttk.Combobox(self, textvariable=selected_interference) #postcommand executes before opening
        combobox.grid(row=self.act_row, column=1, columnspan=1, padx=5, pady=5)
        combobox['state'] = 'readonly' # prevent typing a value
        combobox['values'] = ["Tone", "Packet: BPSK 1/2", "Packet: BPSK 3/4", "Packet: QPSK 1/2", "Packet: QPSK 3/4", "Packet: 16-QAM 1/2", "Packet: 16-QAM 3/4", "Packet: BPSK 1/2 (4 symbols)", "Packet: 16-QAM 3/4 (4 symbols)"]
        combobox.current(0) # set default value
        # build input_fields
        input_field0 = PlaceholderEntry_withValues(self, placeholder="Freq from Carrier [Hz]", val_range=[-3e6, 1, 2*(3e6)+1])
        input_field0.grid(row=self.act_row, column=2, padx=5, pady=5)
        input_field1 = PlaceholderEntry_withValues(self, placeholder="Amplitude [dBFS]", dB_bool=True, val_range=[0, 1, 2**15])
        input_field1.grid(row=self.act_row, column=3, padx=5, pady=5)
    
        
        transmitting_line = [CheckVar, checkbutton, button, selected_interference, combobox, input_field0, input_field1] #then use CheckVar.get()


        self.act_row += 1
            
        transmitting = Group_wrapper()
        transmitting.description_label = description_label
        transmitting.input_fields = transmitting_line
        
        
        return transmitting
    
    

    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=60, height=15, font=("Helvetica", 8)) #width & height not optimal
        value_label.grid(row=self.act_row, column=1, columnspan=4, padx=5, pady=5, sticky="we") 
        
        # Create the Vertical Scrollbar
        scrollbar = tk.Scrollbar(self, command=value_label.yview)
        scrollbar.grid(row=self.act_row, column=4, sticky='nse')
        # Configure the Text widget to use the scrollbar
        value_label.config(yscrollcommand=scrollbar.set)
        
        # Clear button
        clear_button = tk.Button(self, text="Clear", command=lambda: self.log_clear_button_clicked())
        clear_button.grid(row=self.act_row, column=5, padx=5, pady=5, sticky="N") 

        log = Group_wrapper()
        log.description_label = description_label
        log.value_labels = value_label
        log.buttons = clear_button
        
        self.act_row += 1
        
        return log
    

    ################# Settings Tab Callback methods ################

    # Connect IIO? 
    def connect_iio_button_clicked(self, root):

            try:
                root.iio_context = adi.adrv9002(uri=IIO_uri)
            except:
                self.log_write_line("IIO connection to ADRV9002 Failed (Context couldn't be created) !")
                self.connection_indicator.description_labels[0].config(text = "Connection IIO: Failed")
            else:
                self.log_write_line("IIO connection to ADRV9002 created")
                self.connection_indicator.description_labels[0].config(text = "Connection IIO: Connected")
                


    # Check AXI regs availability
    def check_axi_button_clicked(self, root):
        if os.name == "nt":
            self.connection_indicator.description_labels[1].config(text = "Connection AXI: Failed")
            self.log_write_line("Connection AXI: Failed (AXI Registers are available only on the ZedBoard) !")

        else:
            # Try write-read from axi register TODO

            # Try read
            TRY_READ_ADDRESS = 0
            try:
                read_axi_data([TRY_READ_ADDRESS, TRY_READ_ADDRESS])
            except:
                self.log_write_line("AXI connection to ZedBoard Failed (Could not read AXI register) !")
                self.connection_indicator.description_labels[1].config(text = "Connection AXI: Failed")
            else:
                self.log_write_line("AXI connection to ZedBoard: OK")
                self.connection_indicator.description_labels[1].config(text = "Connection AXI: Connected")
            

   
    # buttons_matrix_button_clicked
    def buttons_matrix_button_clicked(self, root, btn_idx):
        
        # Load Stream and Profile
        if btn_idx == 0:
            if DUAL_CHANNEL:
                stream = './data/stream_2.bin'
                profile = './data/profile_2.json'
            else:
                stream = './data/stream_1.bin'
                profile = './data/profile_1.json'
            try:
                # Check connection + (if not -- try to connect first) 
                if root.iio_context is None:
                    self.connect_iio_button_clicked(root)

                # Write Stream + Profile
                root.iio_context.write_stream_profile(stream, profile)

                # Turn off RX and TX
                root.iio_context.rx_ensm_mode_chan0 = "calibrated"
                root.iio_context.tx_ensm_mode_chan0 = "calibrated"
                if DUAL_CHANNEL: 
                    root.iio_context.rx_ensm_mode_chan1 = "calibrated"
                    root.iio_context.tx_ensm_mode_chan1 = "calibrated"

                # Set default carrier frequency 
                root.iio_context._set_iio_attr("altvoltage0", "RX1_LO_frequency", True, str(round(DEFAULT_CARRIER_FREQ)))
                root.iio_context._set_iio_attr("altvoltage2", "TX1_LO_frequency", True, str(round(DEFAULT_CARRIER_FREQ)))
                if DUAL_CHANNEL: #Note: the frequency doesnt change without this! (second channel shares the oscilators RX1+RX2, TX1+TX2)
                    root.iio_context._set_iio_attr("altvoltage1", "RX2_LO_frequency", True, str(round(DEFAULT_CARRIER_FREQ)))
                    root.iio_context._set_iio_attr("altvoltage3", "TX2_LO_frequency", True, str(round(DEFAULT_CARRIER_FREQ)))

                self.input_fields_matrix.value_labels[0].config(text = f"{DEFAULT_CARRIER_FREQ/1e6} MHz")
                self.input_fields_matrix.value_labels[1].config(text = f"{DEFAULT_CARRIER_FREQ/1e6} MHz")

                # Set default RX and TX gain
                root.iio_context.gain_control_mode_chan0 = "automatic" # AGC On
                root.iio_context.tx_hardwaregain_chan0 = DEFAULT_TX_GAIN
                if DUAL_CHANNEL: #TODO: Independent control !!!
                    root.iio_context.gain_control_mode_chan1 = "automatic" # AGC On
                    root.iio_context.tx_hardwaregain_chan1 = DEFAULT_TX_GAIN                  

                self.input_fields_matrix.value_labels[2].config(text = f"AGC")
                self.input_fields_matrix.value_labels[3].config(text = f"{DEFAULT_TX_GAIN} dB")


                
            except:
                self.log_write_line("Stream and Profile loading: Failed !")
            else:
                self.log_write_line("Stream and Profile loading: OK")


        # Reset 802.11p button
        elif btn_idx == 1:
                
            try:
                write_axi_data(address_start=0, data=np.zeros(AXI_ADDRESS_NUM, dtype=np.uint32)) # Null all AXI registers
                time.sleep(0.1)
                write_axi_data(address_start=1, data=np.array([int(DEFAULT_DETECTION_THRESHOLD)], dtype=np.uint32)) #reg(1) == "DETECTION_THRESHOLD"
                write_axi_data(address_start=0, data=np.array([int(1)], dtype=np.uint32)) #reg(0)(0) == "ENABLE"
            except:
                self.log_write_line("802.11p Reset: Failed AXI write !")
            else:
                self.buttons_matrix.value_labels[0].config(text="802.11p Enabled")
                self.log_write_line("802.11p Reset: OK")
        
            

        # Disable 802.11p button
        elif btn_idx == 4:

            try:
                write_axi_data(address_start=0, data=np.zeros(AXI_ADDRESS_NUM, dtype=np.uint32)) #reg(0)(0) == "ENABLE"  # + Null all AXI registers
            except:
                self.log_write_line("802.11p Reset: Failed AXI write !")
            else:
                self.buttons_matrix.value_labels[0].config(text="802.11p Disabled")
                self.log_write_line("802.11p Disabled: OK")

        # Turn On AGC
        elif btn_idx == 2:
            try:
                root.iio_context.gain_control_mode_chan0 = "automatic" # AGC On
                if DUAL_CHANNEL: #TODO: Independent control !!!
                    root.iio_context.gain_control_mode_chan1 = "automatic" # AGC On
            except:
                self.log_write_line("RX AGC On: Failed !")
            else:  
                self.log_write_line("RX AGC Turned ON")
                self.input_fields_matrix.value_labels[2].config(text = f"AGC")


        # TODO: Add other buttons !!


        else:
            self.other_button_clicked(btn_idx)



    # Select ADRV9002 state -- comboboxes
    def state_combobox_update(self, event, idx):
        combobox = self.buttons_matrix.input_fields[idx]
        value = combobox.get()

        try:
            # Change RX state
            if idx == 0:
                if value == "RX calibrated":
                    self.root.iio_context.rx_ensm_mode_chan0 = "calibrated"
                    if DUAL_CHANNEL: #TODO: Independent control !!!
                        self.root.iio_context.rx_ensm_mode_chan1 = "calibrated"

                elif value == "RX primed":
                    self.root.iio_context.rx_ensm_mode_chan0 = "primed"
                    if DUAL_CHANNEL: #TODO: Independent control !!!
                        self.root.iio_context.rx_ensm_mode_chan1 = "primed"

                elif value == "RX rf_enabled":
                    self.root.iio_context.rx_ensm_mode_chan0 = "rf_enabled"
                    if DUAL_CHANNEL: #TODO: Independent control !!!
                        self.root.iio_context.rx_ensm_mode_chan1 = "rf_enabled"     

            # Change TX state -- Note: only TX1 (TX2 stays calibrated)
            elif idx == 1:
                if value == "TX calibrated":
                    self.root.iio_context.tx_ensm_mode_chan0 = "calibrated"

                elif value == "TX primed":
                    self.root.iio_context.tx_ensm_mode_chan0 = "primed"

                elif value == "TX rf_enabled":
                    self.root.iio_context.tx_ensm_mode_chan0 = "rf_enabled"
        except:
            self.log_write_line(f"State change -- {value}: Failed !")
        else:
            self.log_write_line(f"State change -- {value}: OK")

            
        
    # input_fields_matrix button clicked
    def input_fields_matrix_button_clicked(self, root, idx):
        #confirm the entries (the last changed can be not refreshed)
        self.input_fields_matrix.input_fields[idx]._add_placeholder(None)

        try:
            value = float( self.input_fields_matrix.input_fields[idx].get() )
        except:
            self.log_write_line("Fill entry with number !")
            return
        
        if idx == 0:
            # Change RX Carrier Frequency 
            try:
                # root.iio_context.tx0_lo = value # (IIO error with versions of IIO --> next line OK)
                root.iio_context._set_iio_attr("altvoltage0", "RX1_LO_frequency", True, str(round(value)))
            except:
                self.log_write_line("Change RX Carrier Frequency: Failed !")
            else:
                self.log_write_line("Change RX Carrier Frequency: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")

            # Determine change success??? !!


        elif idx == 1:
            # Change TX Carrier Frequency 
            try:
                # root.iio_context.tx0_lo = value # (IIO error with versions of IIO --> next line OK)
                root.iio_context._set_iio_attr("altvoltage2", "TX1_LO_frequency", True, str(round(value)))
            except:
                self.log_write_line("Change TX Carrier Frequency: Failed !")
            else:
                self.log_write_line("Change TX Carrier Frequency: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")

            # Determine change success??? !!



        elif idx == 2:
            # Change RX Gain 
            try:
                root.iio_context.gain_control_mode_chan0 = "spi" # AGC Off
                root.iio_context.rx_hardwaregain_chan0 = value
                if DUAL_CHANNEL: #TODO: Independent control !!!
                    root.iio_context.gain_control_mode_chan1 = "spi" # AGC Off
                    root.iio_context.rx_hardwaregain_chan1 = value
            except:
                self.log_write_line("Change RX Gain: Failed !")
            else:
                self.log_write_line("Change RX Gain: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")




        elif idx == 3:
            value_tx_gain = value #dB

            # Change TX Attenuation
            try:
                root.iio_context.tx_hardwaregain_chan0 = value_tx_gain
                if DUAL_CHANNEL: #TODO: Independent control !!!
                    root.iio_context.tx_hardwaregain_chan1 = value_tx_gain
            except:
                self.log_write_line("Change TX Attenuation: Failed !")
            else:
                self.log_write_line("Change TX Attenuation: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")
                


    # transmitting_button_clicked -- TX Once
    def transmitting_button_clicked(self, root, cyclic=False):
        #confirm the entries (the last changed can be not refreshed)
        for entry in (self.transmitting.input_fields[i] for i in [5,6]):
            entry._add_placeholder(None)

        # Get action params
        checkbutton_val = self.transmitting.input_fields[0].get() #activate/deactivate
        tx_type = self.transmitting.input_fields[3].get() 

        # Stop TX first
        if checkbutton_val and cyclic is False:
            self.log_write_line("Stop TX first !")
            return -1
        
        # Get TX params
        freq_shift = self.transmitting.input_fields[5].act_val_int
        amplitude = self.transmitting.input_fields[6].act_val_int

        # Check integers !!!!!!
        try:
            freq_shift = int(freq_shift) - 3e6 #norm
            amplitude = int(amplitude)
        except:
            self.log_write_line("Fill entry with integer !")
            return -1


        # Destroy and Set IIO buffer
        try:
            root.iio_context.tx_destroy_buffer()
            root.iio_context.disable_dds() # DDS is turned on after destroying cyclic buffer !!
        except:
            self.log_write_line("TX error -- cannot destroy buffer !")
            return -1
            
        try:
            fs = int(root.iio_context.rx0_sample_rate)

            if cyclic:
                root.iio_context.tx_cyclic_buffer = True
            else:
                root.iio_context.tx_cyclic_buffer = False
        except:
            self.log_write_line("Setting (non-)cyclic IIO buffer error !")
            return -1

            
        # Generate IQ samples
        if tx_type == "Tone":
            N_iq = 2**22
            iq = np.ones((N_iq))

        # Tx precomputed valid buffer data
        elif tx_type == "Packet: BPSK 1/2":
            filename = "./data/signals/signal_802_11p_DATARATE6_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "Packet: BPSK 3/4":
            filename = "./data/signals/signal_802_11p_DATARATE9_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "Packet: QPSK 1/2":
            filename = "./data/signals/signal_802_11p_DATARATE12_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "Packet: QPSK 3/4":
            filename = "./data/signals/signal_802_11p_DATARATE18_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "Packet: 16-QAM 1/2":
            filename = "./data/signals/signal_802_11p_DATARATE24_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "Packet: 16-QAM 3/4":
            filename = "./data/signals/signal_802_11p_DATARATE36_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)


        # Tx just 4 ofdm symbols then cut it
        elif tx_type == "Packet: BPSK 1/2 (4 symbols)":
            filename = "./data/signals/signal_802_11p_DATARATE6_j.txt"
            sampes_num = 320+4*80
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq[0:sampes_num], np.zeros((sampes_num)))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)
                
        elif tx_type == "Packet: 16-QAM 3/4 (4 symbols)":
            filename = "./data/signals/signal_802_11p_DATARATE36_j.txt"
            sampes_num = 320+4*80
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq[0:sampes_num], np.zeros((sampes_num)))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)
                
        else:
            self.log_write_line("Not supported type of data !")
            return -1
        

        # Freq shift
        ts = 1 / float(fs)
        t = np.linspace(start=0, stop=(iq.shape[0]-1) * ts, num=iq.shape[0])
        iq = iq * np.exp(1j * 2 * np.pi * t * freq_shift)

        # Change amplitude
        max_val = np.max(np.abs(iq))
        iq = iq / max_val * (amplitude/2**15) * (2**15 - 1) 


        # Send data
        try:
            root.iio_context.tx(iq)
        except:
            self.log_write_line("TX error !")
            return -1
        
        # All OK
        self.log_write_line("TX ok")
        return 0
        

 
    # transmitting_checkbutton_clicked -- TX Periodically
    def transmitting_checkbutton_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        for entry in (self.transmitting.input_fields[i] for i in [5,6]):
            entry._add_placeholder(None)

        # Get action params
        checkbutton_val = self.transmitting.input_fields[0].get() #activate/deactivate


        if checkbutton_val:
            # start TX
            error = self.transmitting_button_clicked(root, cyclic=True)
            if error:
                checkbutton_val = self.transmitting.input_fields[0].set(0)
                return
            
            # lock parameters
            for i in [4,5,6]:
                self.transmitting.input_fields[i].config(state= tk.DISABLED)

        else:
            # End TX
            try:
                root.iio_context.tx_destroy_buffer()
                root.iio_context.disable_dds() # DDS is turned on after destroying cyclic buffer !!
            except:
                self.log_write_line("Couldn't destroy IIO buffer !")
                return
            else:
                self.log_write_line("Stop TX ok")

            # unlock parameters
            for i in [4,5,6]:
                self.transmitting.input_fields[i].config(state= tk.NORMAL)





    # Other buttons (not assigned)
    def other_button_clicked(self, btn_idx):
        # Function to handle button click event
        # Replace this with your own logic to update values or perform actions
        print(f"Button {btn_idx} clicked")
        self.log_write_line(f"Button {btn_idx} clicked") 


    ################## Other methods ##################
    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

    #write to log
    def log_write_line(self, line):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.insert(tk.END, line + "\n")
        self.log.value_labels.config(state=tk.DISABLED) 
        self.log.value_labels.yview("moveto", 1.0) # scroll down




# Reception tab
class Reception_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.act_row = 0 #used for actual grid position
        
        ## Build Reception Tab
        # build_addresses_entries
        self.addresses_entries = self.build_addresses_entries(root)

        # build_iio_entries
        self.iio_entries = self.build_iio_entries(root)
        
        # time graph 
        title = "Time graph"
        self.time_graph = self.build_graph(root, title)

        # freq graph 
        title = "Frequency graph"
        self.freq_graph = self.build_graph(root, title)
        
        # log
        self.log = self.build_log()

        

    ################## Build Reception Tab methods ##################
    # read data from AXI regs
    def build_addresses_entries(self, root):
    
        # Build addresses input fields
        input_fields = []

        # Start address
        placeholder = "Start address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=0, padx=5, pady=5)
        input_fields.append(input_field)

        # End address
        placeholder = "End address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=1, padx=5, pady=5)
        input_fields.append(input_field)

        
        # Read button
        connect_button = tk.Button(self, text="Read AXI", command=lambda: self.read_axi_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 

        # Clear axes button 
        connect_button = tk.Button(self, text="Clear", command=lambda: self.axes_clear_button_clicked())
        connect_button.grid(row=self.act_row, column=3, padx=5, pady=5, sticky="WE") 

        self.act_row += 1

        return input_fields
    
    # Read data from IIO RX
    def build_iio_entries(self, root):
    
        # Build addresses input fields
        input_fields = []

        # Start address
        placeholder = "Samples Num"
        val_range = [0, 1, round(2**22)] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=0, padx=5, pady=5)
        input_fields.append(input_field)
    
        # Read button
        connect_button_1 = tk.Button(self, text="Read IIO RX1", command=lambda: self.read_iio_button_clicked(root, idx=0))
        connect_button_1.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 

        if DUAL_CHANNEL:
            connect_button_2 = tk.Button(self, text="Read IIO RX2", command=lambda: self.read_iio_button_clicked(root, idx=1))
            connect_button_2.grid(row=self.act_row, column=3, padx=5, pady=5, sticky="WE")     


        self.act_row += 1

        return input_fields

    def build_graph(self, root, title): 
        # Function to build time/freq graph

        # build time graph
        fig = Figure(figsize=(6, 2), dpi=100)
        axes = fig.add_subplot(111)
        axes.set_title(title)

        # t = np.arange(0, 3, .01)
        # axes.plot(t, 2 * np.sin(2 * np.pi * t))

        # A tk.DrawingArea.
        canvas = FigureCanvasTkAgg(fig, master=self)  
        canvas.draw()
        canvas.get_tk_widget().grid(row=self.act_row, column=0, columnspan=6, padx=5, pady=5, sticky="WE")
        self.act_row +=1

        # toolbarFrame = tk.Frame(master=self)
        # toolbarFrame.grid(row=self.act_row,column=0)
        # toolbar = NavigationToolbar2Tk(canvas, toolbarFrame)
        # toolbar.update()
        # self.act_row +=1

        

        graph = (canvas, axes)
        return graph

    
    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=60, height=15, font=("Helvetica", 8)) #width & height not optimal
        value_label.grid(row=self.act_row, column=1, columnspan=4, padx=5, pady=5, sticky="we") 
        
        # Create the Vertical Scrollbar
        scrollbar = tk.Scrollbar(self, command=value_label.yview)
        scrollbar.grid(row=self.act_row, column=4, sticky='nse')
        # Configure the Text widget to use the scrollbar
        value_label.config(yscrollcommand=scrollbar.set)
        
        # Clear button
        clear_button = tk.Button(self, text="Clear", command=lambda: self.log_clear_button_clicked())
        clear_button.grid(row=self.act_row, column=5, padx=5, pady=5, sticky="N") 

        log = Group_wrapper()
        log.description_label = description_label
        log.value_labels = value_label
        log.buttons = clear_button
        
        self.act_row += 1
        
        return log
    

    ################# Reception Tab Callback methods ################
    # Read new data from FPGA AXI regs
    def read_axi_button_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        self.addresses_entries[0]._add_placeholder(None)
        self.addresses_entries[1]._add_placeholder(None)

        # Read addresses
        addresses = [self.addresses_entries[0].get(), self.addresses_entries[1].get()]

        # Check addresses 
        try:
            addresses[0] = int(addresses[0])
            addresses[1] = int(addresses[1])
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if addresses[0] > addresses[1]:
            self.log_write_line(f"Check addresses' order !")
            return

        # Set the FPGA to output IQ samples TODO

        # Read AXI registers 
        try:
            regs = read_axi_data(addresses)
        except:
            self.log_write_line("AXI read failed !")
            return
        
        N_data = regs.shape[0]

        # Extract the data (Q at MSB !)
        x_real_int = (regs & 0x0000ffff).astype(np.int16, casting='unsafe')
        x_imag_int = np.right_shift(regs & 0xffff0000, 16).astype(np.int16, casting='unsafe')
        

        x_real = x_real_int.astype(np.float32, casting='safe')
        x_imag = x_imag_int.astype(np.float32, casting='safe')
        
        x = x_real + (1j * x_imag)
        x_ampl = np.abs(x)


        # Plot the data
        t = np.arange(0, N_data)

        title = self.time_graph[1].get_title()
        self.time_graph[1].clear()
        self.time_graph[1].plot(t, x_real, color="blue", label="real")
        self.time_graph[1].plot(t, x_imag, color="red", label="imag")
        self.time_graph[1].plot(t, x_ampl, color="green", label="amplitude")
        self.time_graph[1].set_title(title)
        # self.time_graph[1].legend()
        self.time_graph[0].draw()

        title = self.freq_graph[1].get_title()
        self.freq_graph[1].clear()
        if N_data > 1:
            # PSD has problem with 1 sample
            self.freq_graph[1].psd(x, Fs=10e6, sides='twosided')
        self.freq_graph[1].set_title(title)
        self.freq_graph[0].draw()

        
        self.log_write_line(f"Addresses read: {addresses[0]}-{addresses[1]}")


    # Read new data from IIO Rx
    def read_iio_button_clicked(self, root, idx):
        #confirm the entries (the last changed can be not refreshed)
        self.iio_entries[0]._add_placeholder(None)

        # Read N_data
        N_data = self.iio_entries[0].get()

        # Check addresses 
        try:
            N_data = int(N_data)
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if N_data < 1:
            self.log_write_line(f"Fill entry with positive integer !")
            return


        # READ IIO rx
        try:
            if idx == 0: # channel 0
                fs = int(root.iio_context.rx0_sample_rate)
                if fs == 20000000:
                    N_samples = 2*N_data # rx fs==20e6 --> leave every second sample
                else:
                    N_samples = N_data
                root.iio_context.rx_destroy_buffer()
                root.iio_context.rx_buffer_size = N_samples
                x = root.iio_context.rx()
            else: # channel 0
                fs = int(root.iio_context.rx1_sample_rate)
                if fs == 20000000:
                    N_samples = 2*N_data # rx fs==20e6 --> leave every second sample
                else:
                    N_samples = N_data
                root.iio_context.rx2_destroy_buffer()
                root.iio_context.rx2_buffer_size = N_samples
                x = root.iio_context.rx2()
        except:
            self.log_write_line(f"Reading IIO RX samples Error !")
            return
        
        
        # rx fs==20e6 --> leave every second sample
        if fs == 20000000:
            x = x[::2]

        # Compute plot data
        x_real = np.real(x)
        x_imag = np.imag(x)
        x_ampl = np.abs(x)


        # Plot the data
        t = np.arange(0, x.shape[0])

        title = self.time_graph[1].get_title()
        self.time_graph[1].clear()
        self.time_graph[1].plot(t, x_real, color="blue", label="real")
        self.time_graph[1].plot(t, x_imag, color="red", label="imag")
        self.time_graph[1].plot(t, x_ampl, color="green", label="amplitude")
        self.time_graph[1].set_title(title)
        # self.time_graph[1].legend()
        self.time_graph[0].draw()

        title = self.freq_graph[1].get_title()
        self.freq_graph[1].clear()
        if N_data > 1:
            # PSD has problem with 1 sample
            self.freq_graph[1].psd(x, Fs=10e6, sides='twosided')
        self.freq_graph[1].set_title(title)
        self.freq_graph[0].draw()

        
        self.log_write_line(f"Read {N_data} samples")


    # Clear axes -- both graphs
    def axes_clear_button_clicked(self):
        title = self.time_graph[1].get_title()
        self.time_graph[1].clear()
        self.time_graph[1].set_title(title)
        self.time_graph[0].draw()

        title = self.freq_graph[1].get_title()
        self.freq_graph[1].clear()
        self.freq_graph[1].set_title(title)
        self.freq_graph[0].draw()
               

    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

    #write to log
    def log_write_line(self, line):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.insert(tk.END, line + "\n")
        self.log.value_labels.config(state=tk.DISABLED) 
        self.log.value_labels.yview("moveto", 1.0) # scroll down




# Constellation tab
class Constellation_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.root = root

        self.act_row = 0 #used for actual grid position
        
        ## Build Reception Tab
        # connection_indicator
        self.addresses_entries = self.build_addresses_entries(root)

        # Constellation space graph 
        title = "Constellation space"
        self.constellation_graph = self.build_constellation_graph(root, title)
        
        # log
        self.log = self.build_log()

        

    ################## Build Constellation Tab methods ##################
    def build_addresses_entries(self, root):
    
        # Build addresses input fields
        input_fields = []

        # build a combobox with data selection
        selected_constellation = tk.StringVar()
        combobox = ttk.Combobox(self, width=25, textvariable=selected_constellation) #postcommand executes before opening
        combobox.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5)
        combobox['state'] = 'readonly' # prevent typing a value
        combobox['values'] = ["FFT output (16 MSB)", "FFT output (16 LSB)", "Tracked Constellation. (16 MSB)", "Tracked Constellation (16 LSB)"]
        combobox.current(3) # set default value
        combobox.bind("<<ComboboxSelected>>", self.state_combobox_update)  # Executes with value change
        input_fields.append(selected_constellation)

        # Start address
        placeholder = "Start address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=1, padx=5, pady=5)
        input_fields.append(input_field)

        # End address
        placeholder = "End address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=2, padx=5, pady=5)
        input_fields.append(input_field)

        
        # Read button
        connect_button = tk.Button(self, text="Read", command=lambda: self.read_button_clicked(root))
        connect_button.grid(row=self.act_row, column=3, padx=5, pady=5, sticky="WE") 

        # Clear axes button 
        connect_button = tk.Button(self, text="Clear", command=lambda: self.axes_clear_button_clicked())
        connect_button.grid(row=self.act_row, column=4, padx=5, pady=5, sticky="WE") 

        self.act_row += 1

        return input_fields

    def build_constellation_graph(self, root, title): 
        # Function to build constellation graph

        # build time graph
        fig = Figure(figsize=(5, 5), dpi=100)
        axes = fig.add_subplot(111)
        axes.set_title(title)

        # t = np.arange(0, 3, .01)
        # axes.plot(t, 2 * np.sin(2 * np.pi * t))

        # A tk.DrawingArea.
        canvas = FigureCanvasTkAgg(fig, master=self)  
        canvas.draw()
        canvas.get_tk_widget().grid(row=self.act_row, column=0, columnspan=6, padx=5, pady=5, sticky="WE")
        self.act_row +=1

        # toolbarFrame = tk.Frame(master=self)
        # toolbarFrame.grid(row=self.act_row,column=0)
        # toolbar = NavigationToolbar2Tk(canvas, toolbarFrame)
        # toolbar.update()
        # self.act_row +=1

        

        graph = (canvas, axes)
        return graph

    
    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=60, height=10, font=("Helvetica", 8)) #width & height not optimal
        value_label.grid(row=self.act_row, column=1, columnspan=4, padx=5, pady=5, sticky="we") 
        
        # Create the Vertical Scrollbar
        scrollbar = tk.Scrollbar(self, command=value_label.yview)
        scrollbar.grid(row=self.act_row, column=4, sticky='nse')
        # Configure the Text widget to use the scrollbar
        value_label.config(yscrollcommand=scrollbar.set)
        
        # Clear button
        clear_button = tk.Button(self, text="Clear", command=lambda: self.log_clear_button_clicked())
        clear_button.grid(row=self.act_row, column=5, padx=5, pady=5, sticky="N") 

        log = Group_wrapper()
        log.description_label = description_label
        log.value_labels = value_label
        log.buttons = clear_button
        
        self.act_row += 1
        
        return log
    

    ################# Constellation Tab Callback methods ################
    # Update MODE from combobox
    def state_combobox_update(self, event):
        # selected_mode_text = self.addresses_entries[0].get() 

        # just call TabChange function
        self.root.tab_changed_update_responses(None)




    # Read new data from FPGA AXI regs
    def read_button_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        self.addresses_entries[1]._add_placeholder(None)
        self.addresses_entries[2]._add_placeholder(None)

        # Read addresses
        addresses = [self.addresses_entries[1].get(), self.addresses_entries[2].get()]

        # Check addresses 
        try:
            addresses[0] = int(addresses[0])
            addresses[1] = int(addresses[1])
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if addresses[0] > addresses[1]:
            self.log_write_line(f"Check addresses' order !")
            return

        # Set the FPGA to output FFT samples TODO


        # Read AXI registers 
        try:
            regs = read_axi_data(addresses)
        except:
            self.log_write_line("AXI read failed !")
            return

        N_data = regs.shape[0]

        # Extract the data (Q at MSB !)
        x_real_int = (regs & 0x0000ffff).astype(np.int16, casting='unsafe') 
        x_imag_int = np.right_shift(regs & 0xffff0000, 16).astype(np.int16, casting='unsafe') 
        
        x_real = x_real_int.astype(np.float32, casting='safe') 
        x_imag = x_imag_int.astype(np.float32, casting='safe') 

        selected_mode_text = self.addresses_entries[0].get() 
        if selected_mode_text == "FFT output (16 MSB)" or selected_mode_text == "Tracked Constellation. (16 MSB)":
            x_real *= 2**8 #axi cannot transfer least byte --> rounding
            x_imag *= 2**8 #axi cannot transfer least byte --> rounding


        # x = x_real + (1j * x_imag)

        # Find max value for square plot limits
        max_val = np.max((np.max(np.abs(x_real)), np.max(np.abs(x_imag)))) * 1.05



        # Plot the data
        title = self.constellation_graph[1].get_title()
        self.constellation_graph[1].clear()
        self.constellation_graph[1].scatter(x_real, x_imag, color="blue")

        # set the same limits in the graph
        self.constellation_graph[1].set_aspect('equal')
        self.constellation_graph[1].set_xlim([-max_val,max_val])
        self.constellation_graph[1].set_ylim([-max_val,max_val])
        
        self.constellation_graph[1].set_title(title)
        self.constellation_graph[0].draw()

        
        self.log_write_line(f"Addresses read: {addresses[0]}-{addresses[1]}")

    # Clear axes -- both graphs
    def axes_clear_button_clicked(self):
        title = self.constellation_graph[1].get_title()
        self.constellation_graph[1].clear()
        self.constellation_graph[1].set_title(title)
        self.constellation_graph[0].draw()



    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

    #write to log
    def log_write_line(self, line):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.insert(tk.END, line + "\n")
        self.log.value_labels.config(state=tk.DISABLED) 
        self.log.value_labels.yview("moveto", 1.0) # scroll down




# Realtime tab
class Realtime_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.root = root

        self.active = False
        self.counter_decodings_done_memory = 0 #TODO: reset !!!

        self.act_row = 0 #used for actual grid position
        
        # addresses entries
        self.description_label = self.build_entries(root)
        
        # log
        self.log = self.build_log()

        

    ################## Build Realtime Tab methods ##################
    def build_entries(self, root):
    
        # Build addresses input fields
        input_fields = []


        # Start button
        connect_button = tk.Button(self, text="Start", command=lambda: self.start_button_clicked(root))
        connect_button.grid(row=self.act_row, column=0, padx=5, pady=5, sticky="WE") 

        # Stop button 
        connect_button = tk.Button(self, text="Stop", command=lambda: self.stop_button_clicked(root))
        connect_button.grid(row=self.act_row, column=1, padx=5, pady=5, sticky="WE") 

        # State indicator label at the top
        description_label = tk.Label(self, text="Idle", font=("Helvetica", 14, "bold"))
        description_label.grid(row=self.act_row, column=2, columnspan=2, padx=5, pady=5, sticky="W")

        # Read button
        connect_button = tk.Button(self, text="Read Once & Write to file", command=lambda: self.read_once_button_clicked(root))
        connect_button.grid(row=self.act_row, column=3, padx=5, pady=5, sticky="WE") 

        self.act_row += 1

        return description_label

    def build_constellation_graph(self, root, title): 
        # Function to build temporal grampinput fields and buttons

        # build time graph
        fig = Figure(figsize=(6, 6), dpi=100)
        axes = fig.add_subplot(111)
        axes.set_title(title)

        # t = np.arange(0, 3, .01)
        # axes.plot(t, 2 * np.sin(2 * np.pi * t))

        # A tk.DrawingArea.
        canvas = FigureCanvasTkAgg(fig, master=self)  
        canvas.draw()
        canvas.get_tk_widget().grid(row=self.act_row, column=0, columnspan=6, padx=5, pady=5, sticky="WE")
        self.act_row +=1

        # toolbarFrame = tk.Frame(master=self)
        # toolbarFrame.grid(row=self.act_row,column=0)
        # toolbar = NavigationToolbar2Tk(canvas, toolbarFrame)
        # toolbar.update()
        # self.act_row +=1

        

        graph = (canvas, axes)
        return graph

    
    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=130, height=45, font=("Helvetica", 8)) #width & height not optimal
        value_label.grid(row=self.act_row, column=1, columnspan=4, padx=5, pady=5, sticky="we") 
        
        # Create the Vertical Scrollbar
        scrollbar = tk.Scrollbar(self, command=value_label.yview)
        scrollbar.grid(row=self.act_row, column=4, sticky='nse')
        # Configure the Text widget to use the scrollbar
        value_label.config(yscrollcommand=scrollbar.set)
        
        # Clear button
        clear_button = tk.Button(self, text="Clear", command=lambda: self.log_clear_button_clicked())
        clear_button.grid(row=self.act_row, column=5, padx=5, pady=5, sticky="N") 

        log = Group_wrapper()
        log.description_label = description_label
        log.value_labels = value_label
        log.buttons = clear_button
        
        self.act_row += 1
        
        return log
    

    ################# Realtime Tab Callback methods ################
    # Start read new data from FPGA AXI regs
    def start_button_clicked(self, root):
        # Set the FPGA to output decoded data TODO

        # Start reading AXI registers TODO
        self.active = True

        self.description_label.config(text="Active")
        self.log_write_line(f"Realtime reading started")

    # Stop read new data from FPGA AXI regs
    def stop_button_clicked(self, root):
        # Stop reading AXI registers TODO
        self.active = False

        self.description_label.config(text="Idle")
        self.log_write_line(f"Realtime reading of decoded data stopped")


    # read once new data from FPGA AXI regs
    def read_once_button_clicked(self, root):

        self.read_rx_write_data_to_log(write_no_new_data_to_log=True, write_data_to_file=True)


    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

    #write to log
    def log_write_line(self, line):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.insert(tk.END, line + "\n")
        self.log.value_labels.config(state=tk.DISABLED) 
        self.log.value_labels.yview("moveto", 1.0) # scroll down


    def read_rx_write_data_to_log(self, write_no_new_data_to_log=False, write_data_to_file=False):
        # Set the FPGA to output decoded data TODO (with the tab change ?? !!)

        # Params
        fs = 10e6
        foldername = "./received_data/"
        filename = foldername + "received_data.txt"


        # Read AXI registers 
        addresses = [0, 15+1024+1] #read all registers at once ! (all that can have rx decoded data + service field)
        try:
            regs = read_axi_data(addresses)
        except:
            self.log_write_line("AXI read failed !")
            return
        N_data = regs.shape[0]


        # Decode and check MODE (reg2 -- unsigned(7 downto 0))
        mode = regs[2]
        # check MODE ?!!


        # Decode frequency offset after STS (reg3 -- signed(19 downto 0))
        frequency_first_int = np.left_shift(regs[3] & 0x000fffff, 12).astype(np.int32, casting='unsafe') / 2**12  # shift left for the sign bit, then divide
        frequency_first_rad = frequency_first_int.astype(np.float32, casting='safe') /2**17 *np.pi  # Get rad/sample change value from 2QN Scaled Radians format (3 MSB is integer part, 1==pi) 
        frequency_first_hz  = frequency_first_rad /(2*np.pi) * fs

        # Decode frequency offset after LTS (reg4 -- signed(19 downto 0))
        frequency_second_int = np.left_shift(regs[4] & 0x000fffff, 12).astype(np.int32, casting='unsafe') / 2**12  # shift left for the sign bit, then divide
        frequency_second_rad = frequency_second_int.astype(np.float32, casting='safe') /2**17 *np.pi  # Get rad/sample change value from 2QN Scaled Radians format (3 MSB is integer part, 1==pi) 
        frequency_second_hz  = frequency_second_rad /(2*np.pi) * fs

        # Decode number of RX start processing (reg5 -- unsigned(31 downto 0))
        counter_start_rx = regs[5]

        # Decode number of done decodings (reg14 -- unsigned(31 downto 0))
        counter_decodings_done = regs[14]


        # If no new decoding done --> return !
        if counter_decodings_done == self.counter_decodings_done_memory:
            if write_no_new_data_to_log:
                self.log_write_line("No new data received !")
            return
        else:
            self.counter_decodings_done_memory = counter_decodings_done


        # Decode signal field (reg15)
        signal_bytes_big_bit_order = np.frombuffer(regs[15].byteswap().tobytes(), dtype=np.uint8) # for each uint32 -- 4 bytes (np.uint8) in little-endian byte order (MSB byte at index 0)
        # signal_bytes_little_bit_order = np.packbits(np.unpackbits(signal_bytes_big_bit_order, bitorder='big'), bitorder='little') # flip each byte from little to big bit order !!
        
        signal_field_bits = np.unpackbits(signal_bytes_big_bit_order, bitorder='big')[0:24] # 24 signal bits
        signal_field_string = '"' + np.array2string(signal_field_bits,separator='')[1:-1] + '"'
        
        #   Get PHY parameters from the signal field
        rate = signal_field_string[1:5]

        if rate[0:2] == "11":
            modulation = "BPSK"
        elif rate[0:2] == "01":
            modulation = "QPSK"
        elif rate[0:2] == "10":
            modulation = "16-QAM"
        else:
            modulation = "Unknown"

        if rate[2:4] == "01":
            code_rate = "R=1/2"
        elif rate[2:4] == "11":
            code_rate = "R=3/4"
        else:
            code_rate = "Unknown"

        # Note: LENGTH field <--> SIGNAL bits: 5..16 [LSB at 5 !!] ---> append 4 zeros, pack to 2 bytes (with little order !!), view as uint16
        bytes_length = np.packbits(np.concatenate((signal_field_bits[5:17], np.zeros(4, dtype=np.uint8))), bitorder='little').view(np.uint16)[0]
        regs_used = int(np.ceil((float(bytes_length) + 2)/4))


        # Decode decoded 2025 data fileds + service field (reg16..reg2040)  !!!!!!!! -1 -->length
        val_bytes_big_bit_order = np.frombuffer(regs[16:16+regs_used].byteswap().tobytes(), dtype=np.uint8) # for each uint32 -- 4 bytes (np.uint8) in little-endian byte order (MSB byte at index 0)
        val_bytes_little_bit_order = np.packbits(np.unpackbits(val_bytes_big_bit_order, bitorder='big'), bitorder='little') # flip each byte from little to big bit order !!

        #   Extract SERVICE(0 to 16) field from decoded data [LSB first !!]
        service_field_bits = np.unpackbits(val_bytes_big_bit_order[0:2], bitorder='big')
        service_field_string = '"' + np.array2string(service_field_bits,separator='')[1:-1] + '"'
        
        #   Extract DATA(0 to LENGTH-1) bytes 
        data_bytes = val_bytes_little_bit_order[2:2+bytes_length]

        data_hex_string = ""
        data_ascii_string = ""
        for data_byte in data_bytes:
            # Get current data value in hex
            hex_val = "0" + hex(data_byte)[2:]
            hex_val = hex_val[-2:].upper()

            data_hex_string += hex_val + " "

            # Get current data value in ascii (Note: extended ascii .decode('latin-1') breaks the log)
            if (data_byte >= 32 and data_byte <= 126) or data_byte == ord('\r') or data_byte == ord('\n'):
                char_val = chr(data_byte) # display only displayable chars
            else:
                char_val = "?"

            data_ascii_string += char_val
            
        # Write ouput to the binary file
        if write_data_to_file:
            try:
                os.mkdir(foldername)
            except:
                pass
            with open(filename, "wb") as f:
                f.write(data_bytes.tobytes())


        # Write output and info to the log
        self.log_write_line("------------------------------------------------------------")
        self.log_write_line(f"Started rx counter: {counter_start_rx}")
        self.log_write_line(f"Decodings done counter: {counter_decodings_done}")
        self.log_write_line("")

        self.log_write_line(f"First (STS) frequency synchronization: {round(frequency_first_hz)} Hz")
        self.log_write_line(f"Second (LTS) frequency synchronization: {round(frequency_second_hz)} Hz")
        self.log_write_line("")

        self.log_write_line(f"SIGNAL field: {signal_field_string} (LSB first)")
        self.log_write_line(f"   Modulation: {modulation}")
        self.log_write_line(f"   Code Rate: {code_rate}")
        self.log_write_line(f"   LENGTH: {bytes_length} B")
        self.log_write_line("")

        self.log_write_line(f"SERVICE field: {service_field_string} (LSB first)")
        self.log_write_line("")

        self.log_write_line("DATA field in hex:")
        self.log_write_line(f"{data_hex_string}")
        self.log_write_line("")


        self.log_write_line("DATA field in ASCII:")
        self.log_write_line(f"{data_ascii_string}")

        self.log_write_line("------------------------------------------------------------")




# AXI Registers tab
class AXI_Regs_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.root = root

        self.act_row = 0 #used for actual grid position
        
        ## Build Registers Tab

        # write registers entry line
        self.write_addresses_entries = self.build_write_addresses_entries(root)

        # read registers entry line
        self.read_addresses_entries = self.build_read_addresses_entries(root)

        # disable tab change AXI writes to MODE
        self.disable_tabchange_axi_mode_change = self.build_disable_tabchange_axi_mode_change(root)

        # log
        self.log = self.build_log()
     

    ################## Build AXI Registers Tab methods ##################
    def build_write_addresses_entries(self, root):

        # Write regs label
        description_label = tk.Label(self, text="Write to Axi registers:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 

        # Build address-value input fields
        input_fields = []

        # Frame for follwing (log makes these too long)
        input_frame = tk.Frame(self)
        input_frame.grid(row=self.act_row, column=1, columnspan=2, rowspan = 1, padx=0, pady=0)

        # Address
        placeholder = "Address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(input_frame, width=20, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=0, padx=5, pady=5, sticky="WE")
        input_fields.append(input_field)

        # Value
        placeholder = "Value [uint32]"
        val_range = [0, 1, round(2**32)] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(input_frame, width=20, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=1, padx=5, pady=5, sticky="WE")
        input_fields.append(input_field)

        
        # Read button
        connect_button = tk.Button(input_frame, text="Write", width=20, command=lambda: self.write_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 


        self.act_row += 1

        return input_fields

    def build_read_addresses_entries(self, root):

        # Read regs label
        description_label = tk.Label(self, text="Read Axi registers:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 


        # Build addresses input fields
        input_fields = []

        # Frame for follwing (log makes these too long)
        input_frame = tk.Frame(self)
        input_frame.grid(row=self.act_row, column=1, columnspan=2, rowspan = 1, padx=0, pady=0)

        # Start address
        placeholder = "Start address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(input_frame, width=20, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=0, column=0, padx=5, pady=5, sticky="WE")
        input_fields.append(input_field)

        # End address
        placeholder = "End address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(input_frame, width=20, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=0, column=1, padx=5, pady=5, sticky="WE")
        input_fields.append(input_field)

        
        # Read button
        connect_button = tk.Button(input_frame, text="Read", width=20, command=lambda: self.read_button_clicked(root))
        connect_button.grid(row=0, column=2, padx=5, pady=5, sticky="WE") 


        self.act_row += 1

        return input_fields
    
    def build_disable_tabchange_axi_mode_change(self, root):

        # Label
        description_label = tk.Label(self, text="TabChange:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 

        # Build checkbutton
        CheckVar = tk.IntVar()
        checkbutton = tk.Checkbutton(self, text = "Disable TabChange AXI write to MODE (regs[2])", variable = CheckVar, onvalue = 1, offvalue = 0, height=1) # No command, read directly from tabchange
        checkbutton.grid(row=self.act_row, column=1, columnspan=1, padx=5, pady=5, sticky="W") 

        
        # Gather input fields
        input_fields = [CheckVar, checkbutton]

        self.act_row += 1

        return input_fields


    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=130, height=45, font=("Helvetica", 8)) #width & height not optimal
        value_label.grid(row=self.act_row, column=1, columnspan=4, padx=5, pady=5, sticky="we") 
        
        # Create the Vertical Scrollbar
        scrollbar = tk.Scrollbar(self, command=value_label.yview)
        scrollbar.grid(row=self.act_row, column=4, sticky='nse')
        # Configure the Text widget to use the scrollbar
        value_label.config(yscrollcommand=scrollbar.set)
        
        # Clear button
        clear_button = tk.Button(self, text="Clear", command=lambda: self.log_clear_button_clicked())
        clear_button.grid(row=self.act_row, column=5, padx=5, pady=5, sticky="N") 

        log = Group_wrapper()
        log.description_label = description_label
        log.value_labels = value_label
        log.buttons = clear_button
        
        self.act_row += 1
        
        return log

    ################# AXI Registers Tab Callback methods ################
    # Read new data from FPGA AXI regs
    def read_button_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        self.read_addresses_entries[0]._add_placeholder(None)
        self.read_addresses_entries[1]._add_placeholder(None)

        # Read addresses
        addresses = [self.read_addresses_entries[0].get(), self.read_addresses_entries[1].get()]

        # Check addresses 
        try:
            addresses[0] = int(self.read_addresses_entries[0].get())
            addresses[1] = int(self.read_addresses_entries[1].get())
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if addresses[0] > addresses[1]:
            self.log_write_line(f"Check addresses' order !")
            return

        # Set the FPGA to output FFT samples TODO


        # Read AXI registers 
        try:
            regs = read_axi_data(addresses)
        except:
            self.log_write_line("AXI read failed !")
            return
        N_data = regs.shape[0]

        # Extract the data (Q at MSB !)
        x_real_int = (regs & 0x0000ffff).astype(np.int16, casting='unsafe')                    #Note: axi can transfer only max 32 bits
        x_imag_int = np.right_shift(regs & 0xffff0000, 16).astype(np.int16, casting='unsafe') 
        

        x_real = x_real_int.astype(np.float32, casting='safe')
        x_imag = x_imag_int.astype(np.float32, casting='safe')

        # x = x_real + (1j * x_imag)

        # Clear log + Write all values
        self.log_clear_button_clicked()

        for i in range(N_data):
            hex_val = "00000000" + hex(int(regs[i]))[2:]
            hex_val = hex_val[-8:]

            string_val_bytes_big = np.frombuffer(regs[i].byteswap().tobytes(), dtype=np.uint8) # 4 bytes (np.uint8) in little-endian byte order (MSB byte at index 0)
            string_val_bytes_little = np.packbits(np.unpackbits(string_val_bytes_big, bitorder='big'), bitorder='little') # flip each byte from little to big bit order !!


            # string_val = string_val_bytes_big.tobytes().decode('latin-1') # Extended ascii (breaks the log table)
            string_val = ""
            for ch in string_val_bytes_little:
                if ch >= 32 and ch <= 126:
                    string_val += chr(ch) # display only displayable chars
                else:
                    string_val += "?"
            

            self.log_write_line(f'Reg {addresses[0] + i}:\t hex -- 0x{hex_val},\t\t\t uint32 -- {regs[i]},\t\t\t [int16, int16] -- [imag, real] -- [{x_imag_int[i]}, {x_real_int[i]}], \t\t\t\t\t\t string(little order) -- "{string_val}"')
            # TODO better format




    # Write new data from FPGA AXI reg
    def write_button_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        self.write_addresses_entries[0]._add_placeholder(None)
        self.write_addresses_entries[1]._add_placeholder(None)

        # Read addresses
        address = self.write_addresses_entries[0].get()
        value = self.write_addresses_entries[1].get()

        # Check addresses 
        try:
            address = int(address)
            value = np.array([int(value)], dtype=np.uint32)
        except:
            self.log_write_line("Fill entry with integer !")
            return

 
        # Write to AXI reg
        try:
            write_axi_data(address, value)
        except:
            self.log_write_line("Write error !")
        else:
            self.log_write_line(f"Written {value} to {address}")

            #TODO: clear the fields?
            #TODO: readback



    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

    #write to log
    def log_write_line(self, line):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.insert(tk.END, line + "\n")
        self.log.value_labels.config(state=tk.DISABLED) 
        self.log.value_labels.yview("moveto", 1.0) # scroll down




# Help tab
class Help_Tab(ttk.Frame):
    def __init__(self, root, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.act_row = 0 # used for actual grid position

        ## Build Help Tab
        self.help_description = self.build_help_description()
    
    # build help_description
    def build_help_description(self):
        description_labels = []
        #Overview header
        label = tk.Label(self, text="Overview:", font=("Helvetica", 12))
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        #Overview text
        description_text = "This sth ..." 
        label = tk.Label(self, text=description_text, font=("Helvetica", 9), anchor="w", justify="left")
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        
        #Requirements header
        label = tk.Label(self, text="Requirements:", font=("Helvetica", 12))
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        #Requirements text
        description_text = "Sth"        
        label = tk.Label(self, text=description_text, font=("Helvetica", 9), anchor="w", justify="left")
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1

        #Startup header
        label = tk.Label(self, text="Startup:", font=("Helvetica", 12))
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        #Startup text
        description_text = "Sth" 
        label = tk.Label(self, text=description_text, font=("Helvetica", 9), anchor="w", justify="left")
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1

        #Parameters header
        label = tk.Label(self, text="Parameters:", font=("Helvetica", 12))
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        #Parameters text
        description_text =  "Sth" 
        label = tk.Label(self, text=description_text, font=("Helvetica", 9), anchor="w", justify="left")
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1

        #Recommendations header
        label = tk.Label(self, text="Recommendations:", font=("Helvetica", 12))
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        #Recommendations text
        description_text = "Sth"
        label = tk.Label(self, text=description_text, font=("Helvetica", 9), anchor="w", justify="left")
        label.grid(row=self.act_row, column=0, columnspan=4, padx=5, pady=5, sticky="W") 
        description_labels.append(description_labels)
        self.act_row += 1
        



        help_description = Group_wrapper()
        help_description.description_label = description_labels
        return help_description





class GUI_class():
    ################## Init GUI ##################
    def __init__(self) -> None:
        self.root = tk.Tk()
        self.root.title("Receiver 802.11p")
        self.root.after(READ_UPDATE_INTERVAL_MS, self.update_loop) #check for incomming data (must then call itself) !!! 


        # ADI context
        self.iio_context = None

        ###### build GUI ######
        
        # Notebook + Tabs
        self.tabControl = ttk.Notebook(self.root)
        self.tabControl.bind("<<NotebookTabChanged>>", self.tab_changed_update_responses)
        self.tab1 = Settings_Tab(self, self.tabControl)
        self.tab2 = Reception_Tab(self, self.tabControl)
        self.tab3 = Constellation_Tab(self, self.tabControl)
        self.tab4 = Realtime_Tab(self, self.tabControl)
        self.tab5 = AXI_Regs_Tab(self, self.tabControl)
        self.tab6 = Help_Tab(self, self.tabControl)

        
        self.tabControl.add(self.tab1, text ='Settings')
        self.tabControl.add(self.tab2, text ='RX Samples')
        self.tabControl.add(self.tab3, text ='RX Constellation')
        self.tabControl.add(self.tab4, text ='RX Realtime')
        self.tabControl.add(self.tab5, text ='AXI Registers')
        self.tabControl.add(self.tab6, text ='Help')
        self.tabControl.pack(expand = 1, fill ="both")
        

    # Tab changed update
    def tab_changed_update_responses(self, event):
        selected_tab = self.tabControl.select()
        tab_index = self.tabControl.index(selected_tab)
        tab_reference = self.tabControl.nametowidget(selected_tab)
        tab_text = self.tabControl.tab(selected_tab, "text")

        # self.tabControl.tabs()

        # Disable all continuous activities
        #   Realtime Tab -- read new rx decoded data disable (+ change label)
        if self.tab4.active:
            self.tab4.active = False
            self.tab4.description_label.config(text="Idle")
            self.tab4.log_write_line(f"TabChange: Realtime reading of decoded data stopped")


        # Switch MODE according to the current Tab (write MODE to AXI reg(2) !)
        disable_tabchange_mode_changes = self.tab5.disable_tabchange_axi_mode_change[0].get() # Checkbutton to disable this functionality

        if not disable_tabchange_mode_changes:
            if tab_text == "RX Samples":
                new_mode = 1

            elif tab_text == "RX Constellation":
                selected_mode_text = tab_reference.addresses_entries[0].get() 
                if selected_mode_text == "FFT output (16 MSB)":
                    new_mode = 2                    
                elif selected_mode_text == "FFT output (16 LSB)":
                    new_mode = 3
                elif selected_mode_text == "Tracked Constellation. (16 MSB)":
                    new_mode = 4   
                elif selected_mode_text == "Tracked Constellation (16 LSB)":
                    new_mode = 5
                else:
                    tab_reference.log_write_line(f"TabChange: In combobox selected not supported MODE!")
                    return

            elif tab_text == "RX Realtime":
                new_mode = 9   
            else:
                new_mode = None

            # Write to AXI reg(2)
            if new_mode is not None:
                try:
                    write_axi_data(address_start=2, data=np.array([int(new_mode)], dtype=np.uint32))
                except:
                    tab_reference.log_write_line(f"TabChange: MODE:={new_mode} AXI write Failed !")
                else:
                    tab_reference.log_write_line(f"TabChange: MODE:={new_mode} OK")




    # Update loop -- check for new data
    def update_loop(self):

        # Realtime Tab -- read new rx decoded data
        if self.tab4.active:
            self.tab4.read_rx_write_data_to_log(write_no_new_data_to_log=False, write_data_to_file=False)
        
        # Call itself again
        self.root.after(READ_UPDATE_INTERVAL_MS, self.update_loop)




    ################## Run GUI method ##################
    def run(self):
        self.root.mainloop()


        
################## Functions ##################

# This function reads FPGA axi register and outputs the values in uint_32t
def read_axi_data(addresses):
    addr_start = addresses[0]
    addr_end = addresses[1]
    N_regs = addresses[1] - addresses[0] + 1

    # Check input
    if N_regs < 1 or addr_start < 0 or addr_end >= AXI_ADDRESS_NUM:
        return None
    

    # Read the axi registers
    if os.name == "nt":
        # On windows --> generarte random test data
        regs = (2**32 * np.random.random((N_regs))).astype(np.uint32)
        print("Generating random test data on Windows !")
    else:
        # On liux --> read registers
        regs = axi_read_regs(addresses)


    return regs


# This function writes to FPGA axi register 
def write_axi_data(address_start, data):
    N_regs = data.shape[0]

    # Read the axi registers
    if os.name == "nt":
        # On windows --> nothing
        print("No AXI registers on Windows !")
    else:
        # On liux --> write to axi registers
        axi_write_regs(address_start, data)


################## Main ##################
if __name__ == "__main__":

    GUI = GUI_class()
    GUI.run()


