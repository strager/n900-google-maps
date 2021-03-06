TEMPLATE = app
TARGET = n900-google-maps
QT += network opengl

maemo5 {
    DEFINES += Q_WS_MAEMO_5
}

unix:!maemo5 {
	CONFIG += debug
	DEFINES += GL_GLEXT_PROTOTYPES
}

# Input
DEPENDPATH += . source
INCLUDEPATH += . source

SOURCES += source/*.cpp
HEADERS += source/*.h

# Output
OBJECTS_DIR += .build
MOC_DIR += .build
