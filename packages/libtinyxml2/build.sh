TERMUX_PKG_HOMEPAGE=http://www.grinninglizard.com/tinyxml2/
TERMUX_PKG_DESCRIPTION="A simple, small, efficient, C++ XML parser"
TERMUX_PKG_LICENSE="ZLIB"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=9.0.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/leethomason/tinyxml2/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=cc2f1417c308b1f6acc54f88eb70771a0bf65f76282ce5c40e54cfe52952702c
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_SHARED_LIBS=ON"
