# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KMNAME="kde-baseapps"
KMMODULE="plasma"
inherit kde4-meta

DESCRIPTION="Additional Applets for Plasma"
KEYWORDS=" ~amd64 ~x86"
IUSE="debug"

DEPEND="
	$(add_kdeapps_dep libkonq)
"
RDEPEND="${DEPEND}"
