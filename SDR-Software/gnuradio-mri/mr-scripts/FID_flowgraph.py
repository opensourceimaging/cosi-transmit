#!/usr/bin/env python2
##################################################
# GNU Radio Python Flow Graph
# Title: FID Sequence
# Author: Chris Hasselwander
# Description: flowgraph for running Pulse and Acquire scripts
# Generated: Tue Mar 15 10:02:10 2016
##################################################

if __name__ == '__main__':
    import ctypes
    import sys
    if sys.platform.startswith('linux'):
        try:
            x11 = ctypes.cdll.LoadLibrary('libX11.so')
            x11.XInitThreads()
        except:
            print "Warning: failed to XInitThreads()"

from PyQt4 import Qt
from gnuradio import analog
from gnuradio import blocks
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import qtgui
from gnuradio import uhd
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import MRI
import sip
import sys
import time

from distutils.version import StrictVersion

class fid_grc_1(gr.top_block, Qt.QWidget):

    def __init__(self):
        gr.top_block.__init__(self, "FID Sequence")
        Qt.QWidget.__init__(self)
        self.setWindowTitle("FID Sequence")
        try:
             self.setWindowIcon(Qt.QIcon.fromTheme('gnuradio-grc'))
        except:
             pass
        self.top_scroll_layout = Qt.QVBoxLayout()
        self.setLayout(self.top_scroll_layout)
        self.top_scroll = Qt.QScrollArea()
        self.top_scroll.setFrameStyle(Qt.QFrame.NoFrame)
        self.top_scroll_layout.addWidget(self.top_scroll)
        self.top_scroll.setWidgetResizable(True)
        self.top_widget = Qt.QWidget()
        self.top_scroll.setWidget(self.top_widget)
        self.top_layout = Qt.QVBoxLayout(self.top_widget)
        self.top_grid_layout = Qt.QGridLayout()
        self.top_layout.addLayout(self.top_grid_layout)

        self.settings = Qt.QSettings("GNU Radio", "fid_grc_1")
        self.restoreGeometry(self.settings.value("geometry").toByteArray())


        ##################################################
        # Variables
        ##################################################
        self.slave_delay = slave_delay = 0
        self.samp_rate = samp_rate = 250000
        self.readout_delay = readout_delay = 0
        self.offset = offset = 0
        self.master_delay = master_delay = 0
        self.ex_delay = ex_delay = 0
        self.TR_clock = TR_clock = 0
        self.TR = TR = 1
        self.RUN = RUN = 1
        self.CF = CF = 21.3e6
        

	#### ADDED FROM GR-MRI #####
        f = open('FID_config.txt', 'r')
        foo = {}
        for line in f:
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'serial_ID':
                self.serial = str("serial = " + v)
            if k == 'CF':	#added by Chris, to read the CF from FID_config.txt file
                self.CF = float(v)
#            if k == 'num_proj':
#                self.num_proj = float(v)
#            if k == 'angl_inc':
#                self.angl_inc = float(v)
        f.close()

        ############################

        
        ##################################################
        # Blocks
        ##################################################
        self.uhd_usrp_source_0 = uhd.usrp_source(
        	",".join((self.serial, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.uhd_usrp_source_0.set_subdev_spec("A:A A:B", 0)
        self.uhd_usrp_source_0.set_samp_rate(samp_rate)
        self.uhd_usrp_source_0.set_center_freq(CF+offset, 0)
        self.uhd_usrp_source_0.set_gain(15, 0)
        self.uhd_usrp_source_0.set_antenna("A:B", 0)
        self.uhd_usrp_source_0.set_center_freq(CF+offset, 1)
        self.uhd_usrp_source_0.set_gain(10, 1)
        self.uhd_usrp_source_0.set_antenna("A:A", 1)
        self.signal_out = MRI.gated_vector_sink()
        self.rf_sink = uhd.usrp_sink(
        	",".join((self.serial, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.rf_sink.set_subdev_spec("A:AB B:A", 0)
        self.rf_sink.set_samp_rate(samp_rate)
        self.rf_sink.set_center_freq(CF+offset, 0)
        self.rf_sink.set_gain(0, 0)
        self.rf_sink.set_antenna("A:AB", 0)
        self.rf_sink.set_center_freq(0, 1)
        self.rf_sink.set_gain(0, 1)
        self.rf_sink.set_antenna("B:A", 1)
        self.readwin = MRI.triggered_vector_source_f([0,0,0], 1.0, 0.0, 1, 1)
        self.qtgui_time_sink_x_0 = qtgui.time_sink_f(
        	1000, #size
        	samp_rate, #samp_rate
        	"", #name
        	4 #number of inputs
        )
        self.qtgui_time_sink_x_0.set_update_time(0.10)
        self.qtgui_time_sink_x_0.set_y_axis(-.25, .25)
        
        self.qtgui_time_sink_x_0.set_y_label("Amplitude", "")
        
        self.qtgui_time_sink_x_0.enable_tags(-1, True)
        self.qtgui_time_sink_x_0.set_trigger_mode(qtgui.TRIG_MODE_AUTO, qtgui.TRIG_SLOPE_POS, .01, 0, 0, "")
        self.qtgui_time_sink_x_0.enable_autoscale(False)
        self.qtgui_time_sink_x_0.enable_grid(False)
        self.qtgui_time_sink_x_0.enable_control_panel(False)
        
        if not True:
          self.qtgui_time_sink_x_0.disable_legend()
        
        labels = ["Read Window", "Real Signal", "Imag Signal", "RMS", "",
                  "", "", "", "", ""]
        widths = [1, 1, 1, 1, 1,
                  1, 1, 1, 1, 1]
        colors = ["black", "blue", "red", "green", "cyan",
                  "magenta", "yellow", "dark red", "dark green", "blue"]
        styles = [2, 1, 1, 2, 1,
                  1, 1, 1, 1, 1]
        markers = [-1, -1, -1, -1, -1,
                   -1, -1, -1, -1, -1]
        alphas = [1.0, 1.0, 1.0, 1.0, 1.0,
                  1.0, 1.0, 1.0, 1.0, 1.0]
        
        for i in xrange(4):
            if len(labels[i]) == 0:
                self.qtgui_time_sink_x_0.set_line_label(i, "Data {0}".format(i))
            else:
                self.qtgui_time_sink_x_0.set_line_label(i, labels[i])
            self.qtgui_time_sink_x_0.set_line_width(i, widths[i])
            self.qtgui_time_sink_x_0.set_line_color(i, colors[i])
            self.qtgui_time_sink_x_0.set_line_style(i, styles[i])
            self.qtgui_time_sink_x_0.set_line_marker(i, markers[i])
            self.qtgui_time_sink_x_0.set_line_alpha(i, alphas[i])
        
        self._qtgui_time_sink_x_0_win = sip.wrapinstance(self.qtgui_time_sink_x_0.pyqwidget(), Qt.QWidget)
        self.top_layout.addWidget(self._qtgui_time_sink_x_0_win)
        self.m_delay_0 = blocks.delay(gr.sizeof_gr_complex*1, int(master_delay))
        self.m_delay = blocks.delay(gr.sizeof_gr_complex*1, int(master_delay))
        self.ex_pulse = MRI.triggered_vector_source([0,0,0], 1.0, 0.0, 1, 1)
        self.delay3 = blocks.delay(gr.sizeof_float*1, readout_delay)
        self.delay1 = blocks.delay(gr.sizeof_float*1, ex_delay)
        self.blocks_threshold_ff_0_2 = blocks.threshold_ff(.000001, .000001, 0)
        self.blocks_threshold_ff_0_1 = blocks.threshold_ff(.05, .05, 0)
        self.blocks_rms_xx_1 = blocks.rms_cf(1)
        self.blocks_multiply_xx_0 = blocks.multiply_vff(1)
        self.blocks_multiply_const_vxx_1 = blocks.multiply_const_vff((RUN, ))
        self.blocks_multiply_conjugate_cc_0 = blocks.multiply_conjugate_cc(1)
        self.blocks_moving_average_xx_0 = blocks.moving_average_ff(100, 0.15, 4000)		#define the length of the unblanking pulse for the RF-PA
        self.blocks_float_to_complex_0_1_0 = blocks.float_to_complex(1)                     #--> first parameter times Ta (Ta=1/fa) fa=samplingrate=250kHz
        self.blocks_float_to_complex_0_1 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_0 = blocks.float_to_complex(1)
        self.blocks_divide_xx_0 = blocks.divide_cc(1)
        self.blocks_delay_0 = blocks.delay(gr.sizeof_gr_complex*1, 97)			#define delay so that RF-Pulse is centered in the unblanking Window
        self.blocks_complex_to_mag_1 = blocks.complex_to_mag(1)
        self.blocks_complex_to_mag_0 = blocks.complex_to_mag(1)
        self.blocks_complex_to_float_0 = blocks.complex_to_float(1)
        self.blocks_add_xx_1 = blocks.add_vcc(1)
        self.analog_sig_source_x_0_0 = analog.sig_source_f(samp_rate, analog.GR_SQR_WAVE, 1./TR, 1, 0)
        self.analog_const_source_x_0 = analog.sig_source_f(0, analog.GR_CONST_WAVE, 0, 0, 0)
        #self.analog_const_source_x_1 = analog.sig_source_f(0, analog.GR_CONST_WAVE, 0, 0, 1)
        

        ##################################################
        # Connections
        ##################################################
        self.connect((self.analog_const_source_x_0, 0), (self.blocks_float_to_complex_0_1, 0))   
        self.connect((self.analog_sig_source_x_0_0, 0), (self.blocks_multiply_const_vxx_1, 0))    
        self.connect((self.blocks_add_xx_1, 0), (self.m_delay_0, 0))    
        self.connect((self.blocks_complex_to_float_0, 0), (self.qtgui_time_sink_x_0, 1))    
        self.connect((self.blocks_complex_to_float_0, 1), (self.qtgui_time_sink_x_0, 2))    
        self.connect((self.blocks_complex_to_mag_0, 0), (self.blocks_multiply_xx_0, 1))    
        self.connect((self.blocks_complex_to_mag_0, 0), (self.blocks_threshold_ff_0_1, 0))    
        self.connect((self.blocks_complex_to_mag_1, 0), (self.blocks_moving_average_xx_0, 0))    
        self.connect((self.blocks_delay_0, 0), (self.blocks_add_xx_1, 0))    
        self.connect((self.blocks_divide_xx_0, 0), (self.blocks_multiply_conjugate_cc_0, 1))    
        self.connect((self.blocks_float_to_complex_0, 0), (self.blocks_divide_xx_0, 1))    
        self.connect((self.blocks_float_to_complex_0_1, 0), (self.blocks_add_xx_1, 1))    
        self.connect((self.blocks_float_to_complex_0_1_0, 0), (self.m_delay, 0))    
        self.connect((self.blocks_moving_average_xx_0, 0), (self.blocks_threshold_ff_0_2, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.blocks_complex_to_float_0, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.blocks_rms_xx_1, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.signal_out, 1))    
        self.connect((self.blocks_multiply_const_vxx_1, 0), (self.delay1, 0))    
        self.connect((self.blocks_multiply_const_vxx_1, 0), (self.delay3, 0))    
        self.connect((self.blocks_multiply_xx_0, 0), (self.blocks_float_to_complex_0, 0))    
        self.connect((self.blocks_rms_xx_1, 0), (self.qtgui_time_sink_x_0, 3))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.blocks_multiply_xx_0, 0))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.qtgui_time_sink_x_0, 0))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.signal_out, 0))    
        self.connect((self.blocks_threshold_ff_0_2, 0), (self.blocks_float_to_complex_0_1_0, 0))
        #self.connect((self.analog_const_source_x_1, 0), (self.blocks_float_to_complex_0_1_0, 1))        
        
        self.connect((self.delay1, 0), (self.ex_pulse, 0))    
        self.connect((self.delay3, 0), (self.readwin, 0))    
        self.connect((self.ex_pulse, 0), (self.blocks_complex_to_mag_1, 0))    
        self.connect((self.ex_pulse, 0), (self.blocks_delay_0, 0))    
        self.connect((self.m_delay, 0), (self.rf_sink, 1))    
        self.connect((self.m_delay_0, 0), (self.rf_sink, 0))    
        self.connect((self.readwin, 0), (self.blocks_float_to_complex_0_1, 1))   
        self.connect((self.uhd_usrp_source_0, 1), (self.blocks_complex_to_mag_0, 0))    
        self.connect((self.uhd_usrp_source_0, 1), (self.blocks_divide_xx_0, 0))    
        self.connect((self.uhd_usrp_source_0, 0), (self.blocks_multiply_conjugate_cc_0, 0))
        
        
        #define the GPIO needed to control gradient stepper motor as output
        self.rf_sink.set_gpio_attr("TXA","DDR", 2,2,0) #attributes: which daughterboard, directions, value, mask, which motherboard
        
#        self.rf_sink.set_gpio_attr("TXA","OUT", 2,2,0)
#        print "Output: " + str(self.uhd_usrp_source_0.get_gpio_attr("TXA","OUT",0))
#        print self.uhd_usrp_source_0.get_gpio_banks(0)
#        print "Output: " + str(self.rf_sink.get_gpio_attr("TXA","OUT",0))
#        print self.rf_sink.get_gpio_banks(0)
        
###### END __init__(self) #####################################################        
        
        

    def closeEvent(self, event):
        self.settings = Qt.QSettings("GNU Radio", "fid_grc_1")
        self.settings.setValue("geometry", self.saveGeometry())
        event.accept()

    def get_slave_delay(self):
        return self.slave_delay

    def set_slave_delay(self, slave_delay):
        self.slave_delay = slave_delay

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate
        self.analog_sig_source_x_0_0.set_sampling_freq(self.samp_rate)
        self.rf_sink.set_samp_rate(self.samp_rate)
        self.qtgui_time_sink_x_0.set_samp_rate(self.samp_rate)
        self.uhd_usrp_source_0.set_samp_rate(self.samp_rate)

    def get_readout_delay(self):
        return self.readout_delay

    def set_readout_delay(self, readout_delay):
        self.readout_delay = readout_delay + 100 ### added by Chris, to compensate shift of EX-Pulse relative to Unblanking Pulse
        self.delay3.set_dly(self.readout_delay)

    def get_offset(self):
        return self.offset

    def set_offset(self, offset):
        self.offset = offset
        self.rf_sink.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 1)

    def get_master_delay(self):
        return self.master_delay

    def set_master_delay(self, master_delay):
        self.master_delay = master_delay
        self.m_delay.set_dly(int(self.master_delay))
        self.m_delay_0.set_dly(int(self.master_delay))

    def get_ex_delay(self):
        return self.ex_delay

    def set_ex_delay(self, ex_delay):
        self.ex_delay = ex_delay       
        self.delay1.set_dly(self.ex_delay)

    def get_TR_clock(self):
        return self.TR_clock

    def set_TR_clock(self, TR_clock):
        self.TR_clock = TR_clock

    def get_TR(self):
        return self.TR

    def set_TR(self, TR):
        self.TR = TR
        self.analog_sig_source_x_0_0.set_frequency(1./self.TR)

    def get_RUN(self):
        return self.RUN

    def set_RUN(self, RUN):
        self.RUN = RUN
        self.blocks_multiply_const_vxx_1.set_k((self.RUN, ))

    def get_CF(self):
        return self.CF

    def set_CF(self, CF):
        self.CF = CF
        self.rf_sink.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 1)
        
    def set_GAIN(self, Gain):
        self.uhd_usrp_source_0.set_gain(Gain, 1)


if __name__ == '__main__':
    parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
    (options, args) = parser.parse_args()
    if(StrictVersion(Qt.qVersion()) >= StrictVersion("4.5.0")):
        Qt.QApplication.setGraphicsSystem(gr.prefs().get_string('qtgui','style','raster'))
    
    qapp = Qt.QApplication(sys.argv)
    tb = fid_grc_1()
  
  
    tb.start()
    tb.show()
    def quitting():
        tb.stop()
        tb.wait()
	


