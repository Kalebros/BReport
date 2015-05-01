#-------------------------------------------------
#
# Project created by QtCreator 2015-05-01T17:23:02
#
#-------------------------------------------------

QT       += widgets printsupport

TARGET = BReport
TEMPLATE = lib

DEFINES += BREPORT_LIBRARY

SOURCES += \
    bfactoryreport.cpp \
    breport.cpp \
    breportmanager.cpp \
    reportdialog.cpp

HEADERS +=\
        breport_global.h \
    bfactoryreport.h \
    breport.h \
    breportmanager.h \
    libBReport.h \
    reportdialog.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

RESOURCES += \
    BReportResources.qrc

FORMS += \
    reportdialog.ui

DISTFILES += \
    iconos/printer.png \
    iconos/breportIcon.png \
    iconos/application-vnd.oasis.opendocument.text.png \
    iconos/application-pdf.png
