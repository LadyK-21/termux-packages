TERMUX_PKG_HOMEPAGE=https://goaccess.io
TERMUX_PKG_DESCRIPTION="An open source real-time web log analyzer and interactive viewer"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.9.4"
TERMUX_PKG_SRCURL=https://tar.goaccess.io/goaccess-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=107d5a3cb186e6e7a8ac684a88d21a17884f128cb0bc4a4a53696145bb39373d
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="ncurses, openssl"
TERMUX_PKG_BUILD_IN_SRC=true

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--enable-utf8
--with-openssl"
