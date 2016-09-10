# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

KDE_TEST="forceoptional"
VIRTUALX_REQUIRED="test"
inherit kde5

DESCRIPTION="Framework to let applications perform actions as a privileged user"
LICENSE="LGPL-2+ LGPL-2.1+"
KEYWORDS=""
IUSE=""

RDEPEND="
	$(add_qt_dep qtgui)
	$(add_qt_dep qtnetwork)
	$(add_qt_dep qtxmlpatterns)
"
DEPEND="${RDEPEND}
	dev-lang/perl
	test? ( $(add_qt_dep qtwidgets) )
"

src_install() {
	kde5_src_install
	dobin "${BUILD_DIR}"/src/indexer/katehighlightingindexer
}
