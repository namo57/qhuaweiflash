######################################################################
# Automatically generated by qmake (3.0) ?? ???. 29 10:47:42 2016
######################################################################

TEMPLATE = app
TARGET = qhuaweiflash
INCLUDEPATH += .
QT             += widgets

QMAKE_CXXFLAGS  += -Wno-unused-result -std=c++11 -g
# Input
HEADERS += MainWindow.h sio.h ptable.h flasher.h usbloader.h fwsave.h signver.h parts.h cpio.h hexeditor/qhexedit.h hexeditor/qhexedit_p.h hexeditor/xbytearray.h  hexeditor/commands.h 

FORMS += main.ui usbloader.ui
SOURCES += main.cpp sio.cpp ptable.cpp flasher.cpp usbloader.cpp fwsave.cpp signver.cpp parts.cpp headcopy.cpp cpio.cpp hexeditor/commands.cpp hexeditor/qhexedit.cpp hexeditor/qhexedit_p.cpp hexeditor/xbytearray.cpp
RESOURCES = qhuaweiflash.qrc
LIBS += -lz
