#-------------------------------------------------
#
# Project created by QtCreator 2019-04-25T11:51:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = masterClass
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    sub/subclass.cpp

HEADERS  += mainwindow.h \
    sub/subclass.h

FORMS    += mainwindow.ui
