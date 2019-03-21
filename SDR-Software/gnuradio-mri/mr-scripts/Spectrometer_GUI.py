#!/usr/bin/env python
from PyQt4.QtCore import *
from PyQt4 import Qt
from PyQt4.QtGui import QSizePolicy
import numpy as np


class Spectrometer_GUI(Qt.QMainWindow):
    
    def __init__(self, seq_GUI, seq_params, data_obj):
        Qt.QMainWindow.__init__(self)
        self.seq_GUI = seq_GUI
        self.data_obj = data_obj
        self.seq_params = seq_params
        self.mainWindow = Qt.QWidget()       #create a QtWidget as main application window
        self.mainWindow.setWindowTitle("COSI Spectrometer")
        try:
             self.mainWindow.setWindowIcon(Qt.QIcon.fromTheme('gnuradio-grc'))
        except:
             pass
         
        self.statusBar = Qt.QStatusBar(self.mainWindow)    #create a Status Bar to display messages
        
        self.layoutMainWindow =  Qt.QGridLayout()    #create layout for mainWindow
        self.mainWindow.setLayout(self.layoutMainWindow)  #set the Layout of mainWindow
    
        #creat a Widget to list all the adjuztabel Parameter
        self.parameterList = Qt.QWidget()
        self.parameterList.setFixedSize(310,340)
        self.layoutParameterList = Qt.QGridLayout()
        self.parameterList.setLayout(self.layoutParameterList)
    
        #define all Labels for Parameters and the according text fields to enter a new value
        self.CF_label = Qt.QLabel("Center Frequency (CF):")
        self.CF_line_edit = Qt.QLineEdit(str(seq_params.CF))
        self.CF_line_edit.setFixedWidth(80)
        self.TR_label = Qt.QLabel("Repitition Time (TR):")
        self.TR_line_edit = Qt.QLineEdit(str(seq_params.TR))
        self.TR_line_edit.setFixedWidth(80)
        self.dead_time_label = Qt.QLabel("Dead Time:")
        self.dead_time_line_edit = Qt.QLineEdit(str(seq_params.dead_time))
        self.dead_time_line_edit.setFixedWidth(80)
        self.pulse_duration_label = Qt.QLabel("Pulse Duration:")
        self.pulse_duration_line_edit = Qt.QLineEdit(str(seq_params.p90))
        self.pulse_duration_line_edit.setFixedWidth(80)
        self.Power_label = Qt.QLabel("Power Excitation Pulse:")
        self.Power_line_edit = Qt.QLineEdit(str(seq_params.power))
        self.Power_line_edit.setFixedWidth(80)
        self.Readout_length_label = Qt.QLabel("Readout Length:")
        self.Readout_length_line_edit = Qt.QLineEdit(str(seq_params.readout_length))
        self.Readout_length_line_edit.setFixedWidth(80)
        self.nav_label = Qt.QLabel("Number for Averaging:")
        self.nav_line_edit = Qt.QLineEdit(str(seq_params.nav))
        self.nav_line_edit.setFixedWidth(80)
        self.num_proj_label = Qt.QLabel("Number of Projections:")
        self.num_proj_line_edit = Qt.QLineEdit(str(seq_params.num_proj))
        self.num_proj_line_edit.setFixedWidth(80)
        self.angl_inc_label = Qt.QLabel("Angel Increment:")
        self.angl_inc_line_edit = Qt.QLineEdit(str(seq_params.angl_inc))
        self.angl_inc_line_edit.setFixedWidth(80)
        
        self.MHz_label = Qt.QLabel("Hz")
        self.sec_label1 = Qt.QLabel("s")
        self.sec_label2 = Qt.QLabel("s")
        self.sec_label3 = Qt.QLabel("s")
        self.sec_label4 = Qt.QLabel("s")
        self.Volt_label =Qt.QLabel("Vpp")
    
    
        
        
        self.layoutParameterList.addWidget(self.CF_label,0,0)
        self.layoutParameterList.addWidget(self.CF_line_edit,0,1)
        self.layoutParameterList.addWidget(self.MHz_label,0,2)
        self.layoutParameterList.addWidget(self.TR_label,1,0)
        self.layoutParameterList.addWidget(self.TR_line_edit,1,1)
        self.layoutParameterList.addWidget(self.sec_label1,1,2)
        self.layoutParameterList.addWidget(self.dead_time_label,2,0)
        self.layoutParameterList.addWidget(self.dead_time_line_edit,2,1)
        self.layoutParameterList.addWidget(self.sec_label2,2,2)
        self.layoutParameterList.addWidget(self.pulse_duration_label,3,0)
        self.layoutParameterList.addWidget(self.pulse_duration_line_edit,3,1)
        self.layoutParameterList.addWidget(self.sec_label3,3,2)
        self.layoutParameterList.addWidget(self.Power_label,4,0)
        self.layoutParameterList.addWidget(self.Power_line_edit,4,1)
        self.layoutParameterList.addWidget(self.Volt_label,4,2)
        self.layoutParameterList.addWidget(self.Readout_length_label,5,0)
        self.layoutParameterList.addWidget(self.Readout_length_line_edit,5,1)
        self.layoutParameterList.addWidget(self.sec_label4,5,2)
        self.layoutParameterList.addWidget(self.nav_label,6,0)
        self.layoutParameterList.addWidget(self.nav_line_edit,6,1)
        self.layoutParameterList.addWidget(self.num_proj_label,7,0)
        self.layoutParameterList.addWidget(self.num_proj_line_edit,7,1)
        self.layoutParameterList.addWidget(self.angl_inc_label,8,0)
        self.layoutParameterList.addWidget(self.angl_inc_line_edit,8,1)
        
        
        #self.layoutParameterList.addWidget(self.Run_button,6,0)
        
        #define some buttons
        self.Run_button = Qt.QPushButton("Run Sequence")
        self.Run_button.setFixedWidth(125)
        self.Power_Cali_button = Qt.QPushButton("Calibrate Power")
        self.Power_Cali_button.setFixedWidth(140)
        self.Offset_Cali_button = Qt.QPushButton("Calibrate Offset")
        self.Offset_Cali_button.setFixedWidth(140)
        self.Reset_Param_button = Qt.QPushButton("Reset Parameters")
        self.Reset_Param_button.setFixedWidth(140)
        self.Save_data_button = Qt.QPushButton("Save Data")
        self.Save_data_button.setFixedWidth(125)
        
        self.layoutParameterList.addWidget(self.Reset_Param_button,9,0)
        self.layoutParameterList.addWidget(self.Offset_Cali_button,10,0)
        self.layoutParameterList.addWidget(self.Power_Cali_button,11,0)
        
        
        self.layoutButtons = Qt.QHBoxLayout()
        self.layoutButtons.addWidget(self.Save_data_button)
        self.layoutButtons.addWidget(self.Run_button)
        
        
        #Connections
        self.Run_button.connect(self.Run_button,SIGNAL("clicked()"),self.seq_params.FID)
        self.Offset_Cali_button.connect(self.Offset_Cali_button,SIGNAL("clicked()"),self.seq_params.my_calibrate_offset)
        self.Power_Cali_button.connect(self.Power_Cali_button,SIGNAL("clicked()"),self.seq_params.my_calibrate_power)
        self.Reset_Param_button.connect(self.Reset_Param_button,SIGNAL("clicked()"),self.reset_parameters)
        self.Save_data_button.connect(self.Save_data_button,SIGNAL("clicked()"),self.save_data)
        
        self.CF_line_edit.connect(self.CF_line_edit,SIGNAL("editingFinished()"),self.set_CF)       
        self.TR_line_edit.connect(self.TR_line_edit,SIGNAL("editingFinished()"),self.set_TR)
        self.dead_time_line_edit.connect(self.dead_time_line_edit,SIGNAL("editingFinished()"),self.set_dead_time)
        self.pulse_duration_line_edit.connect(self.pulse_duration_line_edit,SIGNAL("editingFinished()"),self.set_p90)
        self.Power_line_edit.connect(self.Power_line_edit,SIGNAL("editingFinished()"),self.set_power)
        self.Readout_length_line_edit.connect(self.Readout_length_line_edit,SIGNAL("editingFinished()"),self.set_readout_length)
        self.nav_line_edit.connect(self.nav_line_edit,SIGNAL("editingFinished()"),self.set_nav)
        self.num_proj_line_edit.connect(self.num_proj_line_edit,SIGNAL("editingFinished()"),self.set_num_projc)
        
        
        self.real_time_data_label = Qt.QLabel("DATA IN REALTIME")
        
        
        
        #adding different Widgets to the mainLayout
        self.layoutMainWindow.addWidget(self.real_time_data_label,0,0)
        self.layoutMainWindow.addWidget(seq_GUI,1,0)
        self.layoutMainWindow.addWidget(self.parameterList,1,1)
        self.layoutMainWindow.addWidget(self.statusBar,2,0)
        self.layoutMainWindow.addLayout(self.layoutButtons,2,1)
        
        
        self.mainWindow.setGeometry(50,50,1300,500)
    
       
        self.mainWindow.show()
    
    
### define some useful functions ##############################################
    
    def closeEvent(self, event):
        self.mainWindow.close()
        
        
    def set_CF(self):
        try:
            self.seq_params.set_CF(float(self.CF_line_edit.text()))
        except:
            print "Input is not valid :("
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.CF_line_edit.setText(str(self.seq_params.CF)) 
   
    def set_TR(self):
        try:
            self.seq_params.set_TR(float(self.TR_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.TR_line_edit.setText(str(self.seq_params.TR))

    def set_dead_time(self):
        try:
            self.seq_params.set_dead_time(float(self.dead_time_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.dead_time_line_edit.setText(str(self.seq_params.dead_time))

    def set_p90(self):
        try:
            self.seq_params.set_p90(float(self.pulse_duration_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.pulse_duration_line_edit.setText(str(self.seq_params.p90))

    def set_power(self):
        try:
            self.seq_params.set_power(float(self.Power_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.Power_line_edit.setText(str(self.seq_params.power))
            
    def set_readout_length(self):
        try:
            self.seq_params.set_readout_length(float(self.Readout_length_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.Readout_length_line_edit.setText(str(self.seq_params.readout_length))

    def set_nav(self):
        try:
            self.seq_params.set_nav(float(self.nav_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.nav_line_edit.setText(str(self.seq_params.nav))
            
    def set_num_projc(self):
        try:
            self.seq_params.set_num_projc(float(self.num_proj_line_edit.text()))
        except:
            self.statusBar.showMessage("Input is not valid :( " , 3000)
            self.num_proj_line_edit.setText(str(self.seq_params.num_proj))
            
    def reset_parameters(self):
        
        f = open('FID_config.txt', 'r')
        foo = {}
        for line in f:
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'TR':
                self.TR_line_edit.setText(str(float(v)))
                self.seq_GUI.set_TR(float(v))
            if k == 'CF':	
                self.CF_line_edit.setText(str(float(v)))
                self.seq_GUI.set_CF(float(v))
            if k == 'p90':	
                self.seq_params.p90 = float(v)
                self.pulse_duration_line_edit.setText(str(float(v)))
            if k == 'dead_time':
                if(float(v)<0.00001):
                    v=str(0.00001)
                
                self.seq_params.dead_time = float(v) 
                self.dead_time_line_edit.setText(str(float(v)))
            if k == 'readout_length':	
                self.seq_params.readout_length = float(v)
                self.Readout_length_line_edit.setText(str(float(v)))
            if k == 'power':	
                self.seq_params.power = float(v)
                self.Power_line_edit.setText(str(float(v)))
            if k == 'nav':	
                self.seq_params.nav = float(v) 
                self.nav_line_edit.setText(str(float(v)))
       
        self.seq_params.set_pulses()  
        f.close()
        
        
    def save_data(self):
        try:
            file_name = Qt.QFileDialog.getSaveFileName(self, 'Save Data', '/home/cosi/gnuradio-mri/mr-scripts/Saved Data')
            if(str(file_name[len(file_name)-4:len(file_name)]) != '.txt'):
                file_name = file_name + '.txt'
            
            np.savetxt(str(file_name), np.column_stack([self.data_obj.kdata.real, self.data_obj.kdata.imag]))
            
            self.statusBar.showMessage("Saving Data was successful", 3000)
        except:
            self.statusBar.showMessage("Saving Data was NOT successful", 3000)
            pass
        
        


