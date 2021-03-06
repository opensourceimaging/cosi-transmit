#!/usr/bin/env python2
##################################################
# GNU Radio Python Flow Graph
# Title: Gradient Echo
# Author: Chris Hasselwander
# Description: Gradient Echo Imaging Sequence
# Generated: Tue Feb 16 12:23:57 2016
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
class gradient_echo(gr.top_block, Qt.QWidget):

    def __init__(self):
        gr.top_block.__init__(self, "Gradient Echo")
        Qt.QWidget.__init__(self)
        self.setWindowTitle("Gradient Echo")
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

        self.settings = Qt.QSettings("GNU Radio", "gradient_echo")
        self.restoreGeometry(self.settings.value("geometry").toByteArray())


        ##################################################
        # Variables
        ##################################################
        self.slave_delay = slave_delay = 0
        self.samp_rate = samp_rate = 250000
        self.readout_delay = readout_delay = 0
        self.power = power = 1
        self.offset = offset = 0
        self.master_delay = master_delay = 0
        self.gz_on = gz_on = 0
        self.gy_on = gy_on = 0
        self.gx_on = gx_on = 0
        self.ex_delay = ex_delay = 0
        self.TR_clock = TR_clock = 0
        self.TR = TR = 1.
        self.RUN = RUN = 1
        self.Gz_delay = Gz_delay = 0
        self.Gy_delay = Gy_delay = 0
        self.Gx_delay = Gx_delay = 0
        self.CF = CF = 21.3e6
        
        #### ADDED FROM GR-MRI #####
        f = open('gradecho_config.txt', 'r')
        foo = {}
        for line in f:
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'leader_ID':
                self.leader_ID = str("serial = " + v)
            elif k == 'follower_ID':
                self.follower_ID = str("serial = " + v)
            else:   
                pass
        f.close()
        ############################

        ##################################################
        # Blocks
        ##################################################
        self.delay = blocks.delay(gr.sizeof_gr_complex*1, 5)
        self.uhd_usrp_source_0_0 = uhd.usrp_source(
        	",".join((self.follower_ID, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.uhd_usrp_source_0_0.set_clock_source("external", 0)
        self.uhd_usrp_source_0_0.set_time_source("external", 0)
        self.uhd_usrp_source_0_0.set_subdev_spec("B:A B:B", 0)
        self.uhd_usrp_source_0_0.set_samp_rate(samp_rate)
        self.uhd_usrp_source_0_0.set_center_freq(0, 0)
        self.uhd_usrp_source_0_0.set_gain(0, 0)
        self.uhd_usrp_source_0_0.set_antenna("B:A", 0)
        self.uhd_usrp_source_0_0.set_center_freq(0, 1)
        self.uhd_usrp_source_0_0.set_gain(0, 1)
        self.uhd_usrp_source_0_0.set_antenna("B:B", 1)
        self.uhd_usrp_source_0 = uhd.usrp_source(
        	",".join((self.leader_ID, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.uhd_usrp_source_0.set_subdev_spec("A:A B:B", 0)
        self.uhd_usrp_source_0.set_samp_rate(samp_rate)
        self.uhd_usrp_source_0.set_center_freq(CF+offset, 0)
        self.uhd_usrp_source_0.set_gain(15, 0)
        self.uhd_usrp_source_0.set_antenna("A:A", 0)
        self.uhd_usrp_source_0.set_bandwidth(25000, 0)
        self.uhd_usrp_source_0.set_center_freq(CF+offset, 1)
        self.uhd_usrp_source_0.set_gain(10, 1)
        self.uhd_usrp_source_0.set_antenna("B:B", 1)
        self.syncwin = MRI.triggered_vector_source_f([1,1,1,1,1,1,1,1,1,1], 1.0, 0.0, 1, 1)
        self.sync_data = blocks.vector_sink_c(1)
        self.signal_out = MRI.gated_vector_sink()
        self.s_delay_0_0_0 = blocks.delay(gr.sizeof_float*1, 5)
        self.s_delay_0_0 = blocks.delay(gr.sizeof_float*1, 5)
        self.s_delay_0 = blocks.delay(gr.sizeof_gr_complex*1, 5)
        self.s_delay = blocks.delay(gr.sizeof_gr_complex*1, int(slave_delay))
        self.rf_sink = uhd.usrp_sink(
        	",".join((self.leader_ID, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.rf_sink.set_subdev_spec("A:AB B:AB", 0)
        self.rf_sink.set_samp_rate(samp_rate)
        self.rf_sink.set_center_freq(CF+offset, 0)
        self.rf_sink.set_gain(0, 0)
        self.rf_sink.set_antenna("A:AB", 0)
        self.rf_sink.set_center_freq(0, 1)
        self.rf_sink.set_gain(0, 1)
        self.rf_sink.set_antenna("B:AB", 1)
        self.readwin = MRI.triggered_vector_source_f([0,0,0], 1.0, 0.0, 1, 1)
        self.qtgui_time_sink_x_0 = qtgui.time_sink_f(
        	3000, #size
        	samp_rate, #samp_rate
        	"", #name
        	4 #number of inputs
        )
        self.qtgui_time_sink_x_0.set_update_time(.1)
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
        self.m_delay = blocks.delay(gr.sizeof_gr_complex*1, int(master_delay))
        self.ex_pulse = MRI.triggered_vector_source([0,0,0], 1.0, 0.0, 1, 1)
        self.delay6 = blocks.delay(gr.sizeof_float*1, Gx_delay)
        self.delay3_0_1_0 = blocks.delay(gr.sizeof_float*1, Gy_delay)
        self.delay3_0_1 = blocks.delay(gr.sizeof_float*1, Gz_delay)
        self.delay3 = blocks.delay(gr.sizeof_float*1, readout_delay)
        self.delay1 = blocks.delay(gr.sizeof_float*1, ex_delay)
        self.dc_sinc = uhd.usrp_sink(
        	",".join((self.follower_ID, "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(2),
        	),
        )
        self.dc_sinc.set_clock_source("external", 0)
        self.dc_sinc.set_time_source("external", 0)
        self.dc_sinc.set_subdev_spec("B:AB A:AB", 0)
        self.dc_sinc.set_samp_rate(samp_rate)
        self.dc_sinc.set_center_freq(0, 0)
        self.dc_sinc.set_gain(0, 0)
        self.dc_sinc.set_antenna("B:AB", 0)
        self.dc_sinc.set_center_freq(0, 1)
        self.dc_sinc.set_gain(0, 1)
        self.dc_sinc.set_antenna("A:AB", 1)
        self.blocks_threshold_ff_0_2 = blocks.threshold_ff(.000001, .000001, 0)
        self.blocks_threshold_ff_0_1 = blocks.threshold_ff(.05, .05, 0)
        self.blocks_threshold_ff_0_0 = blocks.threshold_ff(.01, .01, 0)
        self.blocks_threshold_ff_0 = blocks.threshold_ff(.01, .01, 0)
        self.blocks_rms_xx_1 = blocks.rms_cf(1)
        self.blocks_rms_xx_0_0 = blocks.rms_cf(1)
        self.blocks_rms_xx_0 = blocks.rms_cf(1)
        self.blocks_multiply_xx_0 = blocks.multiply_vff(1)
        self.blocks_multiply_const_vxx_2_0 = blocks.multiply_const_vff((RUN, ))
        self.blocks_multiply_const_vxx_1_0_0 = blocks.multiply_const_vff((gy_on, ))
        self.blocks_multiply_const_vxx_1_0 = blocks.multiply_const_vff((gz_on, ))
        self.blocks_multiply_const_vxx_1 = blocks.multiply_const_vff((gx_on, ))
        self.blocks_multiply_conjugate_cc_0 = blocks.multiply_conjugate_cc(1)
        self.blocks_moving_average_xx_0 = blocks.moving_average_ff(10, 1, 4000)
        self.blocks_float_to_complex_2 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_1 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_0_1 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_0_0_0 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_0_0 = blocks.float_to_complex(1)
        self.blocks_float_to_complex_0 = blocks.float_to_complex(1)
        self.blocks_divide_xx_0 = blocks.divide_cc(1)
        self.blocks_complex_to_mag_1 = blocks.complex_to_mag(1)
        self.blocks_complex_to_mag_0 = blocks.complex_to_mag(1)
        self.blocks_complex_to_float_0 = blocks.complex_to_float(1)
        self.blocks_add_xx_1 = blocks.add_vcc(1)
        self.analog_sig_source_x_0_0_0 = analog.sig_source_f(samp_rate, analog.GR_SQR_WAVE, 3./TR, 1, 0)
        self.analog_sig_source_x_0_0 = analog.sig_source_f(samp_rate, analog.GR_SQR_WAVE, 1./TR, 1, 0)
        self.analog_const_source_x_0 = analog.sig_source_f(0, analog.GR_CONST_WAVE, 0, 0, 0)
        self.Gz = MRI.triggered_vector_source_f([0,0,0], 1, 0, 1, 1)
        self.Gy = MRI.triggered_vector_source_f([0,0,0], 1, 0, 1, 1)
        self.Gx = MRI.triggered_vector_source_f([0,0,0], 1, 0, 1, 1)

        ##################################################
        # Connections
        ##################################################
        self.connect((self.Gx, 0), (self.blocks_multiply_const_vxx_1, 0))    
        self.connect((self.Gy, 0), (self.blocks_multiply_const_vxx_1_0_0, 0))    
        self.connect((self.Gz, 0), (self.blocks_multiply_const_vxx_1_0, 0))    
        self.connect((self.analog_const_source_x_0, 0), (self.blocks_float_to_complex_0, 0))    
        self.connect((self.analog_sig_source_x_0_0, 0), (self.blocks_multiply_const_vxx_2_0, 0))    
        self.connect((self.analog_sig_source_x_0_0_0, 0), (self.syncwin, 0))    
        self.connect((self.blocks_add_xx_1, 0), (self.delay, 0))    
        self.connect((self.blocks_complex_to_float_0, 0), (self.qtgui_time_sink_x_0, 1))    
        self.connect((self.blocks_complex_to_float_0, 1), (self.qtgui_time_sink_x_0, 2))    
        self.connect((self.blocks_complex_to_mag_0, 0), (self.blocks_multiply_xx_0, 1))    
        self.connect((self.blocks_complex_to_mag_0, 0), (self.blocks_threshold_ff_0_1, 0))    
        self.connect((self.blocks_complex_to_mag_1, 0), (self.blocks_moving_average_xx_0, 0))    
        self.connect((self.blocks_divide_xx_0, 0), (self.blocks_multiply_conjugate_cc_0, 1))    
        self.connect((self.blocks_float_to_complex_0, 0), (self.blocks_add_xx_1, 1))    
        self.connect((self.blocks_float_to_complex_0_0, 0), (self.s_delay, 0))    
        self.connect((self.blocks_float_to_complex_0_0_0, 0), (self.s_delay_0, 0))    
        self.connect((self.blocks_float_to_complex_0_1, 0), (self.blocks_divide_xx_0, 1))    
        self.connect((self.blocks_float_to_complex_1, 0), (self.sync_data, 0))    
        self.connect((self.blocks_float_to_complex_2, 0), (self.m_delay, 1))    
        self.connect((self.blocks_moving_average_xx_0, 0), (self.blocks_threshold_ff_0_2, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.blocks_complex_to_float_0, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.blocks_rms_xx_1, 0))    
        self.connect((self.blocks_multiply_conjugate_cc_0, 0), (self.signal_out, 1))    
        self.connect((self.blocks_multiply_const_vxx_1, 0), (self.s_delay_0_0, 0))    
        self.connect((self.blocks_multiply_const_vxx_1_0, 0), (self.blocks_float_to_complex_0_0_0, 1))    
        self.connect((self.blocks_multiply_const_vxx_1_0_0, 0), (self.blocks_float_to_complex_0_0_0, 0))    
        self.connect((self.blocks_multiply_const_vxx_2_0, 0), (self.delay1, 0))    
        self.connect((self.blocks_multiply_const_vxx_2_0, 0), (self.delay3, 0))    
        self.connect((self.blocks_multiply_const_vxx_2_0, 0), (self.delay3_0_1, 0))    
        self.connect((self.blocks_multiply_const_vxx_2_0, 0), (self.delay3_0_1_0, 0))    
        self.connect((self.blocks_multiply_const_vxx_2_0, 0), (self.delay6, 0))    
        self.connect((self.blocks_multiply_xx_0, 0), (self.blocks_float_to_complex_0_1, 0))    
        self.connect((self.blocks_rms_xx_0, 0), (self.blocks_threshold_ff_0, 0))    
        self.connect((self.blocks_rms_xx_0_0, 0), (self.blocks_threshold_ff_0_0, 0))    
        self.connect((self.blocks_rms_xx_1, 0), (self.qtgui_time_sink_x_0, 3))    
        self.connect((self.blocks_threshold_ff_0, 0), (self.blocks_float_to_complex_1, 0))    
        self.connect((self.blocks_threshold_ff_0_0, 0), (self.blocks_float_to_complex_1, 1))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.blocks_multiply_xx_0, 0))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.qtgui_time_sink_x_0, 0))    
        self.connect((self.blocks_threshold_ff_0_1, 0), (self.signal_out, 0))    
        self.connect((self.blocks_threshold_ff_0_2, 0), (self.blocks_float_to_complex_2, 0))    
        self.connect((self.delay, 0), (self.m_delay, 0))    
        self.connect((self.delay1, 0), (self.ex_pulse, 0))    
        self.connect((self.delay3, 0), (self.readwin, 0))    
        self.connect((self.delay3_0_1, 0), (self.Gz, 0))    
        self.connect((self.delay3_0_1_0, 0), (self.Gy, 0))    
        self.connect((self.delay6, 0), (self.Gx, 0))    
        self.connect((self.ex_pulse, 0), (self.blocks_add_xx_1, 0))    
        self.connect((self.ex_pulse, 0), (self.blocks_complex_to_mag_1, 0))    
        self.connect((self.m_delay, 0), (self.rf_sink, 0))    
        self.connect((self.m_delay, 1), (self.rf_sink, 1))    
        self.connect((self.readwin, 0), (self.s_delay_0_0_0, 0))    
        self.connect((self.s_delay, 1), (self.dc_sinc, 1))    
        self.connect((self.s_delay, 0), (self.dc_sinc, 0))    
        self.connect((self.s_delay_0, 0), (self.s_delay, 1))    
        self.connect((self.s_delay_0_0, 0), (self.blocks_float_to_complex_0_0, 1))    
        self.connect((self.s_delay_0_0_0, 0), (self.blocks_float_to_complex_0, 1))    
        self.connect((self.syncwin, 0), (self.blocks_float_to_complex_0_0, 0))    
        self.connect((self.syncwin, 0), (self.blocks_float_to_complex_2, 1))    
        self.connect((self.uhd_usrp_source_0, 1), (self.blocks_complex_to_mag_0, 0))    
        self.connect((self.uhd_usrp_source_0, 1), (self.blocks_divide_xx_0, 0))    
        self.connect((self.uhd_usrp_source_0, 0), (self.blocks_multiply_conjugate_cc_0, 0))    
        self.connect((self.uhd_usrp_source_0_0, 0), (self.blocks_rms_xx_0, 0))    
        self.connect((self.uhd_usrp_source_0_0, 1), (self.blocks_rms_xx_0_0, 0))    

    def closeEvent(self, event):
        self.settings = Qt.QSettings("GNU Radio", "gradient_echo")
        self.settings.setValue("geometry", self.saveGeometry())
        event.accept()

    def get_slave_delay(self):
        return self.slave_delay

    def set_slave_delay(self, slave_delay):
        self.slave_delay = slave_delay
        self.s_delay.set_dly(int(self.slave_delay))

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate
        self.rf_sink.set_samp_rate(self.samp_rate)
        self.dc_sinc.set_samp_rate(self.samp_rate)
        self.analog_sig_source_x_0_0.set_sampling_freq(self.samp_rate)
        self.analog_sig_source_x_0_0_0.set_sampling_freq(self.samp_rate)
        self.qtgui_time_sink_x_0.set_samp_rate(self.samp_rate)
        self.uhd_usrp_source_0.set_samp_rate(self.samp_rate)
        self.uhd_usrp_source_0_0.set_samp_rate(self.samp_rate)

    def get_readout_delay(self):
        return self.readout_delay

    def set_readout_delay(self, readout_delay):
        self.readout_delay = readout_delay
        self.delay3.set_dly(self.readout_delay)

    def get_power(self):
        return self.power

    def set_power(self, power):
        self.power = power

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

    def get_gz_on(self):
        return self.gz_on

    def set_gz_on(self, gz_on):
        self.gz_on = gz_on
        self.blocks_multiply_const_vxx_1_0.set_k((self.gz_on, ))

    def get_gy_on(self):
        return self.gy_on

    def set_gy_on(self, gy_on):
        self.gy_on = gy_on
        self.blocks_multiply_const_vxx_1_0_0.set_k((self.gy_on, ))

    def get_gx_on(self):
        return self.gx_on

    def set_gx_on(self, gx_on):
        self.gx_on = gx_on
        self.blocks_multiply_const_vxx_1.set_k((self.gx_on, ))

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
        self.analog_sig_source_x_0_0_0.set_frequency(3./self.TR)

    def get_RUN(self):
        return self.RUN

    def set_RUN(self, RUN):
        self.RUN = RUN
        self.blocks_multiply_const_vxx_2_0.set_k((self.RUN, ))

    def get_Gz_delay(self):
        return self.Gz_delay

    def set_Gz_delay(self, Gz_delay):
        self.Gz_delay = Gz_delay
        self.delay3_0_1.set_dly(self.Gz_delay)

    def get_Gy_delay(self):
        return self.Gy_delay

    def set_Gy_delay(self, Gy_delay):
        self.Gy_delay = Gy_delay
        self.delay3_0_1_0.set_dly(self.Gy_delay)

    def get_Gx_delay(self):
        return self.Gx_delay

    def set_Gx_delay(self, Gx_delay):
        self.Gx_delay = Gx_delay
        self.delay6.set_dly(self.Gx_delay)

    def get_CF(self):
        return self.CF

    def set_CF(self, CF):
        self.CF = CF
        self.rf_sink.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 0)
        self.uhd_usrp_source_0.set_center_freq(self.CF+self.offset, 1)


if __name__ == '__main__':
    parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
    (options, args) = parser.parse_args()
    if(StrictVersion(Qt.qVersion()) >= StrictVersion("4.5.0")):
        Qt.QApplication.setGraphicsSystem(gr.prefs().get_string('qtgui','style','raster'))
    qapp = Qt.QApplication(sys.argv)
    tb = gradient_echo()
    tb.start()
    tb.show()
    def quitting():
        tb.stop()
        tb.wait()
