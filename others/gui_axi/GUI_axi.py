import tkinter as tk
from tkinter import ttk #tkk.Combobox

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
# AXI_ADDRESS_NUM = 512

# IIO parameters
IIO_uri="ip:192.168.1.12" # uri="ip:192.168.1.12", uri="ip:analog.local"



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
        self.buttons_matrix_names = ("Load stream & profile", None, None, None, None, None, None, None, None)
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
        input_descriptions = ("RX Center Frequency:", "TX Center Frequency:", "Rx Gain:", "TX Attenuation:") #number of viewed fields can be edited in self.__init__()
        input_default_vals = ("100 MHz", "100 MHz", "? dB", "? dB")
        input_placeholders = ("Hz", "Hz", "dB", "dB")
        input_val_ranges=([25000000, 1, 6000000000-25000000+1], [25000000, 1, 6000000000-25000000+1], [0, 0.5, 255-195+1], [-42, 0.1, 42*10+1]) #freq: 25000000..6000000000, RXG: 195..255, TAT: 0..41950
        
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


                elif btn_idx < len(self.buttons_matrix_names) and self.buttons_matrix_names[btn_idx] is not None:
                    button = tk.Button(buttonframe, text=self.buttons_matrix_names[btn_idx], command=lambda root=root, idx=btn_idx: self.buttons_matrix_button_clicked(root, idx))
                    button.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    buttons.append(button)
                else:
                    button = tk.Button(buttonframe, text=f"Unused Button {btn_idx}", command=lambda idx=btn_idx: self.buttons_matrix_button_clicked(root, idx))
                    button.grid(row=i, column=j, padx=5, pady=5, sticky="we")
                    buttons.append(button)

        buttons_matrix = Group_wrapper()
        buttons_matrix.buttons = buttons
        buttons_matrix.input_fields = comboboxes

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
        combobox['values'] = ["Tone", "BPSK buffer", "16-QAM buffer", "BPSK buffer (4 symbols)", "16-QAM buffer (4 symbols)"]
        combobox.current(0) # set default value
        # build input_fields
        input_field0 = PlaceholderEntry_withValues(self, placeholder="Freq from Center [Hz]", val_range=[-3e6, 1, 2*(3e6)+1])
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
                
            except:
                self.log_write_line("Stream and Profile loading: Failed !")
            else:
                self.log_write_line("Stream and Profile loading: OK")

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

                elif value == "RX primed":
                    self.root.iio_context.rx_ensm_mode_chan0 = "primed"

                elif value == "RX rf_enabled":
                    self.root.iio_context.rx_ensm_mode_chan0 = "rf_enabled"


            # Change TX state
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
        try:
            value = float( self.input_fields_matrix.input_fields[idx].get() )
        except:
            self.log_write_line("Fill entry with number !")
            return
        
        if idx == 0:
            # Change RX Center Frequency 
            try:
                # root.iio_context.tx0_lo = value # (IIO error with versions of IIO --> next line OK)
                root.iio_context._set_iio_attr("altvoltage0", "RX1_LO_frequency", True, str(round(value)))
            except:
                self.log_write_line("Change RX Center Frequency: Failed !")
            else:
                self.log_write_line("Change RX Center Frequency: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")

            # Determine change success??? !!


        elif idx == 1:
            # Change TX Center Frequency 
            try:
                # root.iio_context.tx0_lo = value # (IIO error with versions of IIO --> next line OK)
                root.iio_context._set_iio_attr("altvoltage2", "TX1_LO_frequency", True, str(round(value)))
            except:
                self.log_write_line("Change TX Center Frequency: Failed !")
            else:
                self.log_write_line("Change TX Center Frequency: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value/1e6} MHz")

            # Determine change success??? !!



        elif idx == 2:
            # Change RX Gain 
            try:
                root.iio_context.rx_hardwaregain_chan0 = value
            except:
                self.log_write_line("Change RX Gain: Failed !")
            else:
                self.log_write_line("Change RX Gain: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")




        elif idx == 3:
            value_tx_gain = value #dB

            # Change TX Attenuation 
            try:
                root.iio_context.tx_hardwaregain_chan0 = value_tx_gain
            except:
                self.log_write_line("Change TX Attenuation: Failed !")
            else:
                self.log_write_line("Change TX Attenuation: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} dB")
                


    # transmitting_kbutton_clicked -- TX Once
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

        elif tx_type == "BPSK buffer":
            filename = "./data/signals/signal_802_11p_DATARATE6_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "16-QAM buffer":
            filename = "./data/signals/signal_802_11p_DATARATE36_j.txt"
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq, np.zeros(iq.shape))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)

        elif tx_type == "BPSK buffer (4 symbols)":
            filename = "./data/signals/signal_802_11p_DATARATE6_j.txt"
            sampes_num = 320+4*80
            iq = np.loadtxt(filename, dtype=np.complex128)
            iq = np.concatenate((iq[0:sampes_num], np.zeros((sampes_num)))) # pad with zeros
            if fs == 20000000:
                iq = np.repeat(iq, 2) #Bad sampling freq (20e6 instead of 10e6)
                
        elif tx_type == "16-QAM buffer (4 symbols)":
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
        t = np.arange(0, iq.shape[0] * ts, ts)
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
        connect_button = tk.Button(self, text="Read IIO", command=lambda: self.read_iio_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 


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
            addresses[0] = int(self.addresses_entries[0].get())
            addresses[1] = int(self.addresses_entries[1].get())
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if addresses[0] > addresses[1]:
            self.log_write_line(f"Check addresses' order !")
            return

        # Set the FPGA to output IQ samples TODO

        # Read AXI registers 
        regs = read_axi_data(addresses)
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
    def read_iio_button_clicked(self, root):
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
            fs = int(root.iio_context.rx0_sample_rate)
            if fs == 20000000:
                N_samples = 2*N_data # rx fs==20e6 --> leave every second sample
            else:
                N_samples = N_data
            root.iio_context.rx_destroy_buffer()
            root.iio_context.rx_buffer_size = N_samples
            x = root.iio_context.rx()
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
        connect_button = tk.Button(self, text="Read", command=lambda: self.read_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 

        # Clear axes button 
        connect_button = tk.Button(self, text="Clear", command=lambda: self.axes_clear_button_clicked())
        connect_button.grid(row=self.act_row, column=3, padx=5, pady=5, sticky="WE") 

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
    

    ################# Constellation Tab Callback methods ################
    # Read new data from FPGA AXI regs
    def read_button_clicked(self, root):
        #confirm the entries (the last changed can be not refreshed)
        self.addresses_entries[0]._add_placeholder(None)
        self.addresses_entries[1]._add_placeholder(None)

        # Read addresses
        addresses = [self.addresses_entries[0].get(), self.addresses_entries[1].get()]

        # Check addresses 
        try:
            addresses[0] = int(self.addresses_entries[0].get())
            addresses[1] = int(self.addresses_entries[1].get())
        except:
            self.log_write_line("Fill entry with integer !")
            return
        if addresses[0] > addresses[1]:
            self.log_write_line(f"Check addresses' order !")
            return

        # Set the FPGA to output FFT samples TODO


        # Read AXI registers 
        regs = read_axi_data(addresses)
        N_data = regs.shape[0]

        # Extract the data (Q at MSB !)
        x_real_int = (regs & 0x0000ffff).astype(np.int16, casting='unsafe') * 2**8 #axi cannot transfer least byte --> rounding
        x_imag_int = np.right_shift(regs & 0xffff0000, 16).astype(np.int16, casting='unsafe') * 2**8 #axi cannot transfer least byte --> rounding
        

        x_real = x_real_int.astype(np.float32, casting='safe')
        x_imag = x_imag_int.astype(np.float32, casting='safe')

        # x = x_real + (1j * x_imag)


        # Plot the data
        title = self.constellation_graph[1].get_title()
        self.constellation_graph[1].clear()
        self.constellation_graph[1].scatter(x_real, x_imag, color="blue")
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
        value_label = tk.Text(self, state=tk.DISABLED, width=100, height=15, font=("Helvetica", 8)) #width & height not optimal
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
        # Set the FPGA to output decoded data TODO

        # Stop reading AXI registers
        self.active = False

        self.description_label.config(text="Idle")
        self.log_write_line(f"Realtime reading stopped")


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

        # log
        self.log = self.build_log()
     

    ################## Build AXI Registers Tab methods ##################
    def build_write_addresses_entries(self, root):

        # Write regs label
        description_label = tk.Label(self, text="Write to Axi registers:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=2, padx=5, pady=5, sticky="W") 
        self.act_row += 1

        # Build address-value input fields
        input_fields = []

        # Address
        placeholder = "Address"
        val_range = [0, 1, AXI_ADDRESS_NUM] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=0, padx=5, pady=5)
        input_fields.append(input_field)

        # Value
        placeholder = "Value [uint32]"
        val_range = [0, 1, round(2**32)] #[start, step, numOfVals]
        input_field = PlaceholderEntry_withValues(self, placeholder=placeholder, val_range=val_range)
        input_field.grid(row=self.act_row, column=1, padx=5, pady=5)
        input_fields.append(input_field)

        
        # Read button
        connect_button = tk.Button(self, text="Write", command=lambda: self.write_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 


        self.act_row += 1

        return input_fields

    def build_read_addresses_entries(self, root):

        # Read regs label
        description_label = tk.Label(self, text="Read Axi registers:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=2, padx=5, pady=5, sticky="W") 
        self.act_row += 1


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
        connect_button = tk.Button(self, text="Read", command=lambda: self.read_button_clicked(root))
        connect_button.grid(row=self.act_row, column=2, padx=5, pady=5, sticky="WE") 


        self.act_row += 1

        return input_fields

    def build_log(self):        
        description_label = tk.Label(self, text="Log:", font=("Helvetica", 12))
        description_label.grid(row=self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="WN") 
        
        # Log of sent items
        value_label = tk.Text(self, state=tk.DISABLED, width=100, height=2*15, font=("Helvetica", 8)) #width & height not optimal
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
        regs = read_axi_data(addresses)
        N_data = regs.shape[0]

        # Extract the data (Q at MSB !)
        x_real_int = (regs & 0x0000ffff).astype(np.int16, casting='unsafe') * 2**8 #axi cannot transfer least byte --> rounding
        x_imag_int = np.right_shift(regs & 0xffff0000, 16).astype(np.int16, casting='unsafe') * 2**8 #axi cannot transfer least byte --> rounding
        

        x_real = x_real_int.astype(np.float32, casting='safe')
        x_imag = x_imag_int.astype(np.float32, casting='safe')

        # x = x_real + (1j * x_imag)

        # Clear log + Write all values
        self.log_clear_button_clicked()

        for i in range(N_data):
            hex_val = "00000000" + hex(int(regs[i]))[2:]
            hex_val = hex_val[-8:]
            self.log_write_line(f"Reg {addresses[0] + i}:\t hex -- 0x{hex_val},\t\t\t uint32 -- {regs[i]},\t\t\t [int16, int16] -- [imag, real] -- [{x_imag_int[i]}, {x_real_int[i]}]")
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
        # self.root.after(100, self.serial_get_line_loop) #check for incomming data (must then call itself) !!! 


        # ADI context
        self.iio_context = None

        ###### build GUI ######
        
        # Notebook + Tabs
        self.tabControl = ttk.Notebook(self.root)
        # self.tabControl.bind("<<NotebookTabChanged>>", self.tab_changed_update_responses)
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


