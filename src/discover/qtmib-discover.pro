QT += widgets
QMAKE_CXXFLAGS += $$(CXXFLAGS)
QMAKE_CFLAGS += $$(CFLAGS)
QMAKE_LFLAGS += $$(LDFLAGS)
TEMPLATE      = app
HEADERS       = mainwindow.h \
                transactionthread.h \
                dev_storage.h \
                dev_db.h \
                ../common/exec_prog.h \
                qtmib_ip.h \
                qtmib_socket.h \
                qtmib_discover.h \
                ../common/pref_dialog.h \
                clicked_label.h
SOURCES       = mainwindow.cpp \
                main.cpp \
                transactionthread.cpp \
                dev_db.cpp \
                ../common/exec_prog.c \
                qtmib_socket.c \
                ../common/pref_dialog.cpp \
                clicked_label.cpp
RESOURCES = qtmib-discover.qrc
TARGET=../../build/qtmib-discover
