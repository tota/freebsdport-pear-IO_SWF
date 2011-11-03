# New ports collection makefile for:	pear-IO_SWF
# Date created:		2011-11-02
# Whom:			TAKATSU Tomonari <tota@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	IO_SWF
PORTVERSION=	2.0.13
CATEGORIES=	graphics www pear

MAINTAINER=	yoya@awm.jp
COMMENT=	PEAR library for reading/writing SWF binary

LICENSE=	MIT

RUN_DEPENDS=	pear-IO_Bit>0:${PORTSDIR}/devel/pear-IO_Bit

USE_PHP=	yes
PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
