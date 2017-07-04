TEMPLATE = lib

QT += qml
CONFIG += c++11 staticlib warn_on exceptions_off rtti_off

SOURCES += \
    Api.cpp \
    Assets.cpp \
    DataFinder.cpp \
    FrontendLayer.cpp \
    Model.cpp \
    ProcessLauncher.cpp \
    QuitStatus.cpp \
    ScriptRunner.cpp \
    SystemCommands.cpp \
    Utils.cpp \
    es2/Es2AssetFinder.cpp \
    es2/Es2Gamelist.cpp \
    es2/Es2Systems.cpp \
    api_parts/ApiMeta.cpp \
    api_parts/ApiSystem.cpp \
    api_parts/ApiSettings.cpp

HEADERS += \
    Api.h \
    Assets.h \
    DataFinder.h \
    Model.h \
    FrontendLayer.h \
    ProcessLauncher.h \
    QuitStatus.h \
    ScriptRunner.h \
    SystemCommands.h \
    Utils.h \
    es2/Es2AssetFinder.h \
    es2/Es2Gamelist.h \
    es2/Es2Systems.h \
    api_parts/ApiMeta.h \
    api_parts/ApiSystem.h \
    api_parts/ApiSettings.h


DEFINES *= \
    QT_DEPRECATED_WARNINGS \
    QT_RESTRICTED_CAST_FROM_ASCII \
    QT_NO_CAST_TO_ASCII \
    GIT_REVISION=\\\"$$GIT_REVISION\\\"
