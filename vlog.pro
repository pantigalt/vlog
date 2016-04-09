#-------------------------------------------------
#
# Project created by QtCreator 2016-04-09T00:25:28
#
#-------------------------------------------------

QT       -= core gui

TARGET = vlog
TEMPLATE = lib
CONFIG += staticlib

SOURCES += vlog.cpp

HEADERS += vlog.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
