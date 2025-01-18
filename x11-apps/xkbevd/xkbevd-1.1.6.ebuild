# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit xorg-3

DESCRIPTION="XKB event daemon"

KEYWORDS="~alpha ~amd64 arm arm64 ~hppa ~mips ppc ppc64 ~riscv ~s390 ~sparc ~x86"

RDEPEND="
	x11-libs/libX11
	x11-libs/libxkbfile"
DEPEND="${RDEPEND}
	x11-base/xorg-proto"
BDEPEND="app-alternatives/yacc"
