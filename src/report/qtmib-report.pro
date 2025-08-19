QT += widgets
QMAKE_CXXFLAGS += $$(CXXFLAGS)
QMAKE_CFLAGS += $$(CFLAGS)
QMAKE_LFLAGS += $$(LDFLAGS)
TEMPLATE      = app
HEADERS       = mainwindow.h \
                ../common/exec_prog.h \
                qtmib_report.h \
                report.h \
                bundle.h \
                qtmib_ip.h \
                ../common/pref_dialog.h
SOURCES       = mainwindow.cpp \
                ../common/exec_prog.c \
                main.cpp \
                report.cpp \
                report_sys.cpp \
                report_soft.cpp \
                report_proc.cpp \
                report_interface.cpp \
                report_route.cpp \
                report_tcpconnection.cpp \
                report_udpconnection.cpp \
                bundle.cpp \
                ../common/pref_dialog.cpp
RESOURCES = qtmib-report.qrc
TARGET=../../build/qt6mib-report
