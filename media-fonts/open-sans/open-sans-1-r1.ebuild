# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Clean and modern sans-serif typeface designed for legibility across interfaces"
HOMEPAGE="http://www.opensans.com/"
SRC_URI="https://dev.gentoo.org/~jstein/dist/${P}.zip"
# renamed from unversioned google zip

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND="app-arch/unzip"
S=${WORKDIR}
FONT_SUFFIX="ttf"
