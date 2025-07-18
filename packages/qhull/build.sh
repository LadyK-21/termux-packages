TERMUX_PKG_HOMEPAGE="http://www.qhull.org"
TERMUX_PKG_DESCRIPTION="Calculate convex hulls and related structures"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYING.txt"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=8.1-alpha3
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="https://github.com/qhull/qhull/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=55b9d34f85fd42e16e5a851e48d27c9f4e0db65ba1028953f935a7318f184511
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_POLICY_VERSION_MINIMUM=3.5
"
