install:
	cp -f ignore-gen/ignore-gen license-gen/license-gen project-gen/project-gen git-archiver/git-archiver git-maintenance/git-maintenance "${DESTDIR}"
	chmod 755 "${DESTDIR}/ignore-gen"
	chmod 755 "${DESTDIR}/license-gen"
	chmod 755 "${DESTDIR}/project-gen"
	chmod 755 "${DESTDIR}/git-archiver"
	chmod 755 "${DESTDIR}/git-maintenance"
