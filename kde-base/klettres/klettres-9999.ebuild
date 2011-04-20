# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

KDE_HANDBOOK="optional"
KDE_SCM="git"
if [[ ${PV} == *9999 ]]; then
	inherit kde4-base
else
	KMNAME="kdeedu"
	inherit kde4-meta
fi

DESCRIPTION="KDE: KLettres helps a very young child or an adult learning "
KEYWORDS=""
IUSE="debug"

RDEPEND="
	$(add_kdebase_dep knotify)
"
