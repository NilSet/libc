#!/bin/bash
source environ.sh

BROKEN

SRC=http://ftp.gnome.org/pub/gnome/sources/glib/2.46/glib-2.46.1.tar.xz
DIR=glib-2.46.1

CONFIGURE_ARGS="--host=${HOST}"
configure_template $*
