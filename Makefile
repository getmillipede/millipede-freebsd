PORTNAME=	millipede
PORTVERSION=	1.0
CATEGORIES=	sysutils python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	manu@bidouilliste.com
COMMENT=	Python script to generate a millipede

LICENSE=	MIT

USES=		python
USE_PYTHON=	distutils autoplist requests

USE_GITHUB=	yes
GH_ACCOUNT=	getmillipede
GH_PROJECT=	millipede-python

.include <bsd.port.options.mk>

.include <bsd.port.mk>
