!host_build|!cross_compile {
    QMAKE_CFLAGS=-g -O2 -fdebug-prefix-map=/build/qtbase-opensource-src-R73V3W/qtbase-opensource-src-5.9.5+dfsg=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 
    QMAKE_CXXFLAGS=-g -O2 -fdebug-prefix-map=/build/qtbase-opensource-src-R73V3W/qtbase-opensource-src-5.9.5+dfsg=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 
    QMAKE_LFLAGS=-Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,--as-needed
}
QT_CPU_FEATURES.x86_64 = mmx sse sse2
QT.global_private.enabled_features = alloca_h alloca sse2 dbus dbus-linked gui libudev network posix_fallocate qml-debug reduce_exports reduce_relocations release_tools sql system-zlib testlib widgets xml
QT.global_private.disabled_features = alloca_malloc_h android-style-assets private_tests stack-protector-strong
PKG_CONFIG_EXECUTABLE = /usr/bin/pkg-config
QMAKE_LIBS_DBUS = -ldbus-1
QMAKE_INCDIR_DBUS = /usr/include/dbus-1.0 /usr/lib/x86_64-linux-gnu/dbus-1.0/include
QMAKE_LIBS_LIBUDEV = -ludev
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
CONFIG += sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 avx512f avx512bw avx512cd avx512dq avx512er avx512ifma avx512pf avx512vbmi avx512vl compile_examples enable_new_dtags f16c largefile precompile_header nostrip
QT_BUILD_PARTS += libs examples tools
QT_HOST_CFLAGS_DBUS += -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include
