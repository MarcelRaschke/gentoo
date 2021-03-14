# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
USE_RUBY="ruby24 ruby25 ruby26 ruby27"

inherit ruby-ng-gnome2

DESCRIPTION="Ruby libsecret bindings"
KEYWORDS="amd64 ~ppc ~x86"
IUSE=""

DEPEND+=" app-crypt/libsecret[introspection]"
RDEPEND+=" app-crypt/libsecret[introspection]"

ruby_add_rdepend "~dev-ruby/ruby-gobject-introspection-${PV}"
