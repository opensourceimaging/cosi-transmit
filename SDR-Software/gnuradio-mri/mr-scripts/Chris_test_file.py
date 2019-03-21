import sys
from PyQt4 import QtGui as qt

def Spectrometer_GUI():
    app = qt.QApplication(sys.argv)
    window = qt.QWidget()
    window.setWindowTitle("Spectrometer")
    window.show()
    
    sys.exit(app.exec_())

