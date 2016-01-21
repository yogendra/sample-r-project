setup:
	R --no-save --no-restore --slave --quiet -e 'packrat::init()'

run:
	R --slave --no-save --no-restotre -f dgaTest.R