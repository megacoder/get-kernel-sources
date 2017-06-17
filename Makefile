PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	get-kernel-sources.zsh

install: get-kernel-sources.zsh
	install -d ${BINDIR}
	install -c get-kernel-sources.zsh ${BINDIR}/get-kernel-sources

uninstall:
	${RM} ${BINDIR}/get-kernel-sources
