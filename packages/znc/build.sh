TERMUX_PKG_HOMEPAGE=https://znc.in/
TERMUX_PKG_DESCRIPTION="An advanced IRC bouncer"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.9.1"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://znc.in/releases/archive/znc-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e8a7cf80e19aad510b4e282eaf61b56bc30df88ea2e0f64fadcdd303c4894f3c
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_DEPENDS="libc++, libicu, libsasl, openssl, zlib"
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWANT_I18N=OFF
"
