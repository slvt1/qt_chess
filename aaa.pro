QT += quick

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Refer to the documentation for the
# deprecated API to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        src/database.cpp \
        src/logic.cpp \
        src/main.cpp \
        src/moveslist.cpp \
        src/p2pclient.cpp \
        src/tools.cpp

RESOURCES += qml.qrc
QT+=svg 
QT += sql

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    src/database.h \
    src/logic.h \
    src/moveslist.h \ \
    src/p2pclient.h \
    src/tools.h


DISTFILES += \
    images/black_bishop.png \
    images/black_king.png \
    images/black_knight.png \
    images/black_pawn.png \
    images/black_queen.png \
    images/black_rook.png \
    images/chess_board.jpg \
    images/white_bishop.png \
    images/white_king.png \
    images/white_knight.png \
    images/white_pawn.png \
    images/white_queen.png \
    images/white_rook.png \
    qml/main.qml
