#-------------------------------------------------
#
# Project created by QtCreator 2019-05-03T13:40:18
#
#-------------------------------------------------

QT       += core gui xml network multimedia
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Lobby
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    clickablelabel.cpp

HEADERS  += mainwindow.h \
    clickablelabel.h

FORMS    += mainwindow.ui

RC_FILE += version.rc
