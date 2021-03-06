# -------------------------------------------------------------------
# This file contains shared rules used both when building ANGLE
# itself, and by targets that use ANGLE.
#
# See 'Tools/qmake/README' for an overview of the build system
# -------------------------------------------------------------------

SOURCE_DIR = $${ROOT_WEBKIT_DIR}/Source/ThirdParty/ANGLE

*clang: QT_CONFIG -= c++11

INCLUDEPATH += \
    $$SOURCE_DIR/include/GLSLANG

