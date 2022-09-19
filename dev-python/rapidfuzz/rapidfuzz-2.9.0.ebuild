# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# custom wrapper over setuptools
DISTUTILS_USE_PEP517=standalone
PYTHON_COMPAT=( python3_{8..11} )

inherit distutils-r1

DESCRIPTION="Rapid fuzzy string matching in Python using various string metrics"
HOMEPAGE="
	https://github.com/maxbachmann/RapidFuzz/
	https://pypi.org/project/rapidfuzz/
"
SRC_URI="
	mirror://pypi/${PN::1}/${PN}/${P}.tar.gz
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	<dev-python/jarowinkler-2[${PYTHON_USEDEP}]
"
# all these are header-only libraries
DEPEND="
	>=dev-cpp/taskflow-3.0.0
	>=dev-cpp/jarowinkler-cpp-1.0.0
	>=dev-cpp/rapidfuzz-cpp-1.0.1
	dev-python/numpy[${PYTHON_USEDEP}]
"
BDEPEND="
	dev-python/rapidfuzz_capi[${PYTHON_USEDEP}]
	>=dev-python/scikit-build-0.13.0[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	test? (
		dev-python/hypothesis[${PYTHON_USEDEP}]
	)
"

distutils_enable_tests pytest

export RAPIDFUZZ_BUILD_EXTENSION=1

PATCHES=(
	"${FILESDIR}"/${P}-test-pandas.patch
)
