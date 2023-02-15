#-------------------------------------------------
#
# Project created by QtCreator 2015-04-30T18:27:56
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Money-Management-Qt
TEMPLATE = app


SOURCES += main.cpp\
    dialog.cpp \
        mainwindow.cpp \
    Logger.cpp

HEADERS  += mainwindow.h \
    Logger.h \
    dialog.h

FORMS    += mainwindow.ui \
    dialog.ui

DISTFILES += \
    Notes.txt

RESOURCES += \
    Resources.qrc
