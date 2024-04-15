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
        self.interferences = self.build_transmitting(root)
        
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
        input_default_vals = ("100 MHz", "100 MHz", "0 dB", "0 mdB")
        input_placeholders = ("Hz", "Hz", "dB", "mdB")
        input_val_ranges=([25000000, 1, 6000000000-25000000+1], [25000000, 1, 6000000000-25000000+1], [0, 0.5, 255-195+1], [0, 50, 42000//50]) #freq: 25000000..6000000000, RXG: 195..255, TAT: 0..41950
        
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

        # build TX Control

        interference_lines = []
        # input_fields = []
        for i_line in range(3):

            # Checkbutton
            CheckVar = tk.IntVar()
            checkbutton = tk.Checkbutton(self, text = str(i_line), variable = CheckVar, onvalue = 1, offvalue = 0, height=1, command=lambda root=root, idx=i_line: self.interferences_checkbutton_clicked(root, idx)) 
            checkbutton.grid(row=i_line+self.act_row, column=0, columnspan=1, padx=5, pady=5, sticky="W") 

            
            
            # build a combobox
            selected_interference = tk.StringVar()
            combobox = ttk.Combobox(self, textvariable=selected_interference) #postcommand executes before opening
            combobox.grid(row=i_line+self.act_row, column=1, columnspan=1, padx=5, pady=5)
            combobox['state'] = 'readonly' # prevent typing a value
            combobox['values'] = ["Tone"]
            combobox.current(0) # set default value
            # build input_fields
            input_field0 = PlaceholderEntry_withValues(self, placeholder="Freq from Center [Hz]", val_range=[-(2**23)* 9.6e6/2**24, 9.6e6/2**24, 2**24])
            input_field0.grid(row=i_line+self.act_row, column=2, padx=5, pady=5)
            input_field1 = PlaceholderEntry_withValues(self, placeholder="Amplitude [dBFS]", dB_bool=True, val_range=[0, 1, 2**15])
            input_field1.grid(row=i_line+self.act_row, column=3, padx=5, pady=5)
            input_field2 = PlaceholderEntry_withValues(self, placeholder="Phase [deg]", val_range=[0, 0.5, 360*2])
            input_field2.grid(row=i_line+self.act_row, column=4, columnspan=2, padx=5, pady=5)
       
            
            interference_line = (CheckVar, checkbutton, selected_interference, combobox, input_field0, input_field1, input_field2) #then use CheckVar.get()
            interference_lines.append(interference_line)
            
        interferences = Group_wrapper()
        interferences.description_label = description_label
        interferences.input_fields = interference_lines
        
        self.act_row += 3

        return interferences
    
    
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
    

    ################# Channel Tab Callback methods ################

    # Connect IIO? 
    def connect_iio_button_clicked(self, root):

            try:
                root.iio_context = adi.adrv9002(uri="ip:analog.local")
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
            





    # Clear log
    def log_clear_button_clicked(self):
        self.log.value_labels.config(state=tk.NORMAL)
        self.log.value_labels.delete('1.0', tk.END)
        self.log.value_labels.config(state=tk.DISABLED) 

   
    # buttons_matrix_button_clicked
    def buttons_matrix_button_clicked(self, root, btn_idx):
        
        # Load Stream and Profile
        if btn_idx == 0:
            stream = './stream_1.bin'
            profile = './profile_1.json'
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

            
          


    # interferences_checkbutton_clicked
    def interferences_checkbutton_clicked(self, root, idx):
        idx_hex_str = f"0{hex(idx)[2:]}"[-2:]
        action = self.interferences.input_fields[idx][0].get() #activate/deactivate
        interference_type = self.interferences.input_fields[idx][2].get() #can be used later !!


        if action:
            
            # send parameters about the interference and turn it ON

            #confirm the entries (the last changed can be not refreshed)
            for entry in (self.interferences.input_fields[idx][i] for i in range(4,7)):
                entry._add_placeholder(None)
            #check validity of entries
            if None in (self.interferences.input_fields[idx][i].act_val_int for i in range(4,7)):
                self.log_write_line("Fill all entries with numbers !")
                self.interferences.input_fields[idx][0].set(0) # uncheck the checkbutton
                return
            
            # make VHDL parameters format !
            freq = self.interferences.input_fields[idx][4].act_val_int
            amplitude = self.interferences.input_fields[idx][5].act_val_int
            phase = self.interferences.input_fields[idx][6].act_val_int


            # conversion
            freq = freq - 2**23
            if freq < 0:
                #make 2nd complement somehow
                freq = 2**24 + freq
            amplitude = amplitude
            phase = phase/2 * 2**24 // 360

            #ints
            freq = int(freq)
            amplitude = int(amplitude)
            phase = int(phase)
            
            #strings
            freq_hex_str = f"00000{hex(freq)[2:]}"[-6:]
            amplitude_hex_str = f"00000{hex(amplitude)[2:]}"[-6:]
            phase_hex_str = f"00000{hex(phase)[2:]}"[-6:]


            # lock parameters
            for i in range(3, 7):
                self.interferences.input_fields[idx][i].config(state= tk.DISABLED)



        # (dis-)appear overflow label
        amplitudessum = 0
        for i in range(3):
            checked, amplitude = self.interferences.input_fields[i][0].get(), self.interferences.input_fields[i][5].act_val_int
            if checked and amplitude is not None:
                amplitudessum += amplitude #integer OK
                
        if amplitudessum < 2**15 * 10**(-5/20): # x <= -5dBFS
            self.interferences.value_labels.configure(text="Selected combination of interferences and multipaths amplitudes is OK", fg="light gray")
        elif amplitudessum < 2**15: # x > -5dBFS, x < 0dBFS
            self.interferences.value_labels.configure(text="Selected combination of amplitudes can cause nonlinearities! (signal can exceed -5 dBFS)", fg="grey")
        else: # x >= 0dBFS -- overflow!
            self.interferences.value_labels.configure(text="Selected combination of amplitudes can cause overflow!", fg="#FF0000") # red
        

        
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
            value_tx_gain = value / 1000 # mdB-->dB

            # Change TX Attenuation 
            try:
                root.iio_context.tx_hardwaregain_chan0 = value_tx_gain
            except:
                self.log_write_line("Change TX Attenuation: Failed !")
            else:
                self.log_write_line("Change TX Attenuation: OK")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} mdB")
                self.input_fields_matrix.value_labels[idx].config(text = f"{value} mdB")
                




    # Other buttons (not assigned)
    def other_button_clicked(self, btn_idx):
        # Function to handle button click event
        # Replace this with your own logic to update values or perform actions
        print(f"Button {btn_idx} clicked")
        self.log_write_line(f"Button {btn_idx} clicked") 


    ################## Other methods ##################
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
        # connection_indicator
        self.addresses_entries = self.build_addresses_entries(root)
        
        # time graph 
        title = "Time graph"
        self.time_graph = self.build_graph(root, title)

        # freq graph 
        title = "Frequency graph"
        self.freq_graph = self.build_graph(root, title)
        
        # log
        self.log = self.build_log()

        

    ################## Build Reception Tab methods ##################
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
        self.tab5 = Help_Tab(self, self.tabControl)

        
        self.tabControl.add(self.tab1, text ='Settings')
        self.tabControl.add(self.tab2, text ='RX Samples')
        self.tabControl.add(self.tab3, text ='RX Constellation')
        self.tabControl.add(self.tab4, text ='RX Realtime')
        self.tabControl.add(self.tab5, text ='Help')
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


