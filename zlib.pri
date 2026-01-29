INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
HEADERS += \
        $$PWD/zlib.h \
        $$PWD/crc32.h \
        $$PWD/deflate.h \
        $$PWD/inflate.h \
        $$PWD/inffast.h \
        $$PWD/trees.h \
        $$PWD/inftrees.h \
        $$PWD/zutil.h \

SOURCES += \
        $$PWD/crc32.c \
        $$PWD/adler32.c \
        $$PWD/deflate.c \
        $$PWD/inflate.c \
        $$PWD/inffast.c \
        $$PWD/trees.c \
        $$PWD/inftrees.c \
        $$PWD/zutil.c \
