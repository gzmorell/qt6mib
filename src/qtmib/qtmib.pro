QT += widgets
QMAKE_CXXFLAGS += $$(CXXFLAGS)
QMAKE_CFLAGS += $$(CFLAGS)
QMAKE_LFLAGS += $$(LDFLAGS)
HEADERS   = mainwindow.h qtmib.h clicked_label.h ../common/pref_dialog.h oid_translator.h \
	    ../common/exec_prog.h search_dialog.h
SOURCES   = main.cpp \
            mainwindow.cpp \
            ../common/exec_prog.c \
            clicked_label.cpp \
            ../common/pref_dialog.cpp \
            oid_translator.cpp \
            utils.cpp \
            search_dialog.cpp
RESOURCES = qtmib.qrc
TARGET=../../build/qtmib

