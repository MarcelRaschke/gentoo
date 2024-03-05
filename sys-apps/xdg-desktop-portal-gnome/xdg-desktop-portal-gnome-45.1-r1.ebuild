# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit flag-o-matic gnome.org meson systemd xdg

DESCRIPTION="Backend implementation for xdg-desktop-portal using GNOME"
HOMEPAGE="https://gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="amd64 ~arm arm64 ~loong ~ppc ~ppc64 ~riscv x86"
IUSE="wayland X"

# Newer-than-strictly-required xdg-desktop-portal dep for hang/slowness fixes
# https://gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome/-/issues/74
DEPEND="
	dev-libs/glib:2
	gnome-base/gnome-desktop:4=
	>=gui-libs/libadwaita-1.2.0:1
	media-libs/fontconfig
	sys-apps/dbus
	>=sys-apps/xdg-desktop-portal-1.17.0
	>=sys-apps/xdg-desktop-portal-gtk-1.14.0
	gui-libs/gtk:4[wayland?,X?]
	X? ( x11-libs/libX11 )
	wayland? ( dev-libs/wayland )
"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-util/gdbus-codegen
	sys-devel/gettext
	virtual/pkgconfig

	wayland? ( dev-util/wayland-scanner )
"

PATCHES=(
	"${FILESDIR}"/45.1-c99.patch
)

src_configure() {
	# -Werror=strict-aliasing
	# https://bugs.gentoo.org/919852
	# https://gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome/-/issues/113
	# https://gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome/-/merge_requests/138
	#
	# Recheck this after next version bump!
	append-flags -fno-strict-aliasing
	filter-lto

	local emesonargs=(
		-Dsystemduserunitdir="$(systemd_get_userunitdir)"
	)

	meson_src_configure
}
