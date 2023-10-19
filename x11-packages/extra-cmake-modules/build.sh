TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="Extra CMake modules (KDE)"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="LICENSES/BSD-3-Clause.txt"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION="5.111.0"
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/extra-cmake-modules-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=555d3c1dfa6727b4e64a35d3f01724c9fcd6209c2a41f2b2297c39ed7aabea9a
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="cmake"
