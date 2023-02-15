#!/usr/bin/make
#
# filewords - print unique words from files
#
# @(#) $Revision: 1.2 $
# @(#) $Id: Makefile,v 1.2 2015/09/06 07:50:39 root Exp $
# @(#) $Source: /usr/local/src/bin/filewords/RCS/Makefile,v $
#
# Copyright (c) 1999,2015 by Landon Curt Noll.  All Rights Reserved.
#
# Permission to use, copy, modify, and distribute this software and
# its documentation for any purpose and without fee is hereby granted,
# provided that the above copyright, this permission notice and text
# this comment, and the disclaimer below appear in all of the following:
#
#       supporting documentation
#       source copies
#       source works derived from this source
#       binaries derived from this source or from derived source
#
# LANDON CURT NOLL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE,
# INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO
# EVENT SHALL LANDON CURT NOLL BE LIABLE FOR ANY SPECIAL, INDIRECT OR
# CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF
# USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
# OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
# PERFORMANCE OF THIS SOFTWARE.

SHELL= /bin/sh
DESTDIR= /usr/local/bin
CC= cc
CFLAGS= -O2
INSTALL= install

all: filewords

install: all
	${INSTALL} -m 0555 filewords ${DESTDIR}

clean:
clobber:
