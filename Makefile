CPPFLAGS= -I/usr/local/include
CFLAGS=	-std=c99 -Wall -Werror -O2
LDADD=	-lutil -L/usr/local/lib -lsodium

SRCS=	main.c reop.c

PROG=	reop
MAN=	reop.1

.include <bsd.prog.mk>
