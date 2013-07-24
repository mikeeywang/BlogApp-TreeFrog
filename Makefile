#############################################################################
# Makefile for building: blogappTF
# Generated by qmake (2.01a) (Qt 4.8.4) on: Rab Jul 24 16:51:34 2013
# Project:  blogappTF.pro
# Template: subdirs
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake CONFIG+=debug -o Makefile blogappTF.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-helpers \
		sub-models \
		sub-views \
		sub-controllers

helpers//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) helpers/ || $(MKDIR) helpers/ 
	cd helpers/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/helpers/helpers.pro CONFIG+=debug -o $(MAKEFILE)
sub-helpers-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) helpers/ || $(MKDIR) helpers/ 
	cd helpers/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/helpers/helpers.pro CONFIG+=debug -o $(MAKEFILE)
sub-helpers: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE)
sub-helpers-make_default: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) 
sub-helpers-make_first: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) first
sub-helpers-all: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) all
sub-helpers-clean: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) clean
sub-helpers-distclean: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) distclean
sub-helpers-install_subtargets: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) install
sub-helpers-uninstall_subtargets: helpers//$(MAKEFILE) FORCE
	cd helpers/ && $(MAKE) -f $(MAKEFILE) uninstall
models//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) models/ || $(MKDIR) models/ 
	cd models/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/models/models.pro CONFIG+=debug -o $(MAKEFILE)
sub-models-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) models/ || $(MKDIR) models/ 
	cd models/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/models/models.pro CONFIG+=debug -o $(MAKEFILE)
sub-models: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE)
sub-models-make_default: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) 
sub-models-make_first: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) first
sub-models-all: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) all
sub-models-clean: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) clean
sub-models-distclean: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) distclean
sub-models-install_subtargets: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) install
sub-models-uninstall_subtargets: models//$(MAKEFILE) FORCE
	cd models/ && $(MAKE) -f $(MAKEFILE) uninstall
views//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) views/ || $(MKDIR) views/ 
	cd views/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/views/views.pro CONFIG+=debug -o $(MAKEFILE)
sub-views-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) views/ || $(MKDIR) views/ 
	cd views/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/views/views.pro CONFIG+=debug -o $(MAKEFILE)
sub-views: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE)
sub-views-make_default: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) 
sub-views-make_first: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) first
sub-views-all: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) all
sub-views-clean: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) clean
sub-views-distclean: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) distclean
sub-views-install_subtargets: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) install
sub-views-uninstall_subtargets: views//$(MAKEFILE) FORCE
	cd views/ && $(MAKE) -f $(MAKEFILE) uninstall
controllers//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) controllers/ || $(MKDIR) controllers/ 
	cd controllers/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/controllers/controllers.pro CONFIG+=debug -o $(MAKEFILE)
sub-controllers-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) controllers/ || $(MKDIR) controllers/ 
	cd controllers/ && $(QMAKE) /home/gmochid/Documents/www/blogappTF/controllers/controllers.pro CONFIG+=debug -o $(MAKEFILE)
sub-controllers: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE)
sub-controllers-make_default: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) 
sub-controllers-make_first: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) first
sub-controllers-all: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) all
sub-controllers-clean: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) clean
sub-controllers-distclean: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) distclean
sub-controllers-install_subtargets: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) install
sub-controllers-uninstall_subtargets: controllers//$(MAKEFILE) FORCE
	cd controllers/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: blogappTF.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) CONFIG+=debug -o Makefile blogappTF.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) CONFIG+=debug -o Makefile blogappTF.pro

qmake_all: sub-helpers-qmake_all sub-models-qmake_all sub-views-qmake_all sub-controllers-qmake_all FORCE

make_default: sub-helpers-make_default sub-models-make_default sub-views-make_default sub-controllers-make_default FORCE
make_first: sub-helpers-make_first sub-models-make_first sub-views-make_first sub-controllers-make_first FORCE
all: sub-helpers-all sub-models-all sub-views-all sub-controllers-all FORCE
clean: sub-helpers-clean sub-models-clean sub-views-clean sub-controllers-clean FORCE
distclean: sub-helpers-distclean sub-models-distclean sub-views-distclean sub-controllers-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-helpers-install_subtargets sub-models-install_subtargets sub-views-install_subtargets sub-controllers-install_subtargets FORCE
uninstall_subtargets: sub-helpers-uninstall_subtargets sub-models-uninstall_subtargets sub-views-uninstall_subtargets sub-controllers-uninstall_subtargets FORCE

sub-helpers-check: helpers/$(MAKEFILE)
	cd helpers/ && $(MAKE) -f $(MAKEFILE) check
sub-models-check: models/$(MAKEFILE)
	cd models/ && $(MAKE) -f $(MAKEFILE) check
sub-views-check: views/$(MAKEFILE)
	cd views/ && $(MAKE) -f $(MAKEFILE) check
sub-controllers-check: controllers/$(MAKEFILE)
	cd controllers/ && $(MAKE) -f $(MAKEFILE) check
check: sub-helpers-check sub-models-check sub-views-check sub-controllers-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

