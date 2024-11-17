# Copyright 2019-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit bash-completion-r1 go-module

DESCRIPTION="General-purpose command-line fuzzy finder, written in Golang"
HOMEPAGE="https://github.com/junegunn/fzf"

# For fancy versioning only. Bump on the next release!
# MY_GIT_REV is the first 7 characters of release commit, we truncate it
# after to make it easier to copy/paste.
MY_GIT_REV=961ae1541cb1735191c433f11d2f422e3b9cd452
MY_GIT_REV=${MY_GIT_REV:0:7}

SRC_URI="https://github.com/junegunn/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
SRC_URI+="https://dev.gentoo.org/~mattst88/distfiles/${P}-deps.tar.xz"
