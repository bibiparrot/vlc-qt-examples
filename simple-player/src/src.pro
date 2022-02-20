#
# VLC-Qt Simple Player
# Copyright (C) 2015 Tadej Novak <tadej@tano.si>
#

TARGET      = simple-player
TEMPLATE    = app
CONFIG 	   += c++11

QT         += widgets

SOURCES    += main.cpp \
    SimplePlayer.cpp \
    EqualizerDialog.cpp

HEADERS    += SimplePlayer.h \
    EqualizerDialog.h

FORMS      += SimplePlayer.ui \
    EqualizerDialog.ui




# Edit below for custom library location

## Linux
###LIBS       += -lVLCQtCore -lVLCQtWidgets
###LIBS       += -L/Users/tadej/workspace/tanoprojects/install/vlc-qt/lib -lVLCQtCore -lVLCQtWidgets
###INCLUDEPATH += /Users/tadej/workspace/tanoprojects/install/vlc-qt/include

## Windows
### Copy E:/bibi/vlc-qt/vlc-qt/vlc-qt-prefix_64/bin/* to the directory where has simple-player.exe
LIBS       += E:/bibi/vlc-qt/vlc-qt/vlc-qt-prefix_64/lib/libVLCQtCore.dll.a
LIBS       += E:/bibi/vlc-qt/vlc-qt/vlc-qt-prefix_64/lib/libVLCQtWidgets.dll.a
###LIBS       += E:/bibi/vlc-qt/vlc-qt/vlc-qt-prefix_64/lib/libVLCQtQml.dll.a
INCLUDEPATH += E:\bibi\vlc-qt\vlc-qt\vlc-qt-prefix_64\include
