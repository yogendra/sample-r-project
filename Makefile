setup:
	R --no-save --no-restore --slave --quiet -e 'packrat::restore()'

run:
	R --slave --no-save --no-restotre -f dgaTest.R