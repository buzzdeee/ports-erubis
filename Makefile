# $OpenBSD$

COMMENT =		very fast eRuby implementation

DISTNAME =		erubis-2.7.0
CATEGORIES =		devel
HOMEPAGE =		http://www.kuwata-lab.com/erubis/
MAINTAINER =		Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =   Yes

MODULES =		lang/ruby
BUILD_DEPENDS +=	${RUN_DEPENDS}

CONFIGURE_STYLE = 	ruby gem

.include <bsd.port.mk>
