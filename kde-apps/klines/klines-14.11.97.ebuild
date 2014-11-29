# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KDE_HANDBOOK="optional"
KDE_SELINUX_MODULE="games"
inherit kde4-base

DESCRIPTION="KDE: Kolor Lines - a little game about balls and how to get rid of them"
HOMEPAGE="
	http://www.kde.org/applications/games/klines/
	http://games.kde.org/game.php?game=klines
"
KEYWORDS=" ~amd64 ~x86"
IUSE="debug"

DEPEND="$(add_kdeapps_dep libkdegames)"
RDEPEND="${DEPEND}"
