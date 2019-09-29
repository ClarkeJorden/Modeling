#############################################################################
# Makefile for building: Neutrino
# Generated by qmake (3.0) (Qt 5.6.0)
# Project:  Neutrino.pro
# Template: subdirs
# Command: D:\Qt\Qt5.6.0\5.6\msvc2013_64\bin\qmake.exe -spec win32-msvc2013 -o Makefile Neutrino.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = D:\Qt\Qt5.6.0\5.6\msvc2013_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		sub-Core-NECore-pro \
		sub-AppMain-NEAppMain-pro


sub-Core-NECore-pro-qmake_all:  FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	cd Core\ && $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && $(MAKE) -f Makefile.NECore qmake_all
sub-Core-NECore-pro: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore
sub-Core-NECore-pro-make_first-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore 
sub-Core-NECore-pro-make_first: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore 
sub-Core-NECore-pro-all-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore all
sub-Core-NECore-pro-all: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore all
sub-Core-NECore-pro-clean-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore clean
sub-Core-NECore-pro-clean: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore clean
sub-Core-NECore-pro-distclean-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore distclean
sub-Core-NECore-pro-distclean: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore distclean
sub-Core-NECore-pro-install_subtargets-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore install
sub-Core-NECore-pro-install_subtargets: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore install
sub-Core-NECore-pro-uninstall_subtargets-ordered: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore uninstall
sub-Core-NECore-pro-uninstall_subtargets: FORCE
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore uninstall
sub-AppMain-NEAppMain-pro-qmake_all: sub-Core-NECore-pro-qmake_all FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	cd AppMain\ && $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && $(MAKE) -f Makefile.NEAppMain qmake_all
sub-AppMain-NEAppMain-pro: sub-Core-NECore-pro FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain
sub-AppMain-NEAppMain-pro-make_first-ordered: sub-Core-NECore-pro-make_first-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain 
sub-AppMain-NEAppMain-pro-make_first: sub-Core-NECore-pro-make_first FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain 
sub-AppMain-NEAppMain-pro-all-ordered: sub-Core-NECore-pro-all-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain all
sub-AppMain-NEAppMain-pro-all: sub-Core-NECore-pro-all FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain all
sub-AppMain-NEAppMain-pro-clean-ordered: sub-Core-NECore-pro-clean-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain clean
sub-AppMain-NEAppMain-pro-clean: sub-Core-NECore-pro-clean FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain clean
sub-AppMain-NEAppMain-pro-distclean-ordered: sub-Core-NECore-pro-distclean-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain distclean
sub-AppMain-NEAppMain-pro-distclean: sub-Core-NECore-pro-distclean FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain distclean
sub-AppMain-NEAppMain-pro-install_subtargets-ordered: sub-Core-NECore-pro-install_subtargets-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain install
sub-AppMain-NEAppMain-pro-install_subtargets: sub-Core-NECore-pro-install_subtargets FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain install
sub-AppMain-NEAppMain-pro-uninstall_subtargets-ordered: sub-Core-NECore-pro-uninstall_subtargets-ordered  FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain uninstall
sub-AppMain-NEAppMain-pro-uninstall_subtargets: sub-Core-NECore-pro-uninstall_subtargets FORCE
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain uninstall

Makefile: Neutrino.pro ..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf ..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\spec_pre.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\angle.conf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\msvc-base.conf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\msvc-desktop.conf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\qconfig.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dcore.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dcore_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dinput.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dinput_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dlogic.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dlogic_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquick.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquick_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickinput.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickrender.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3drender.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3drender_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_clucene_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_core.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_dbus.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_help.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_labscontrols_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_labstemplates_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_location.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_location_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_network.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_platformsupport_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_script.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_script_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_scripttools.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_scripttools_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialbus.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialbus_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uiplugin.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webchannel.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webengine.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webengine_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecore.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecore_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginewidgets.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_websockets.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_websockets_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webview.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webview_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_zlib_private.pri \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\qt_functions.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\qt_config.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\qt_config.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\spec_post.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exclusive_builds.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\default_pre.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\default_pre.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\resolve_config.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\default_post.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\rtti.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\precompile_header.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\warn_on.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\windows.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\testcase_targets.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exceptions.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\yacc.prf \
		..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\lex.prf \
		Neutrino.pro
	$(QMAKE) -spec win32-msvc2013 -o Makefile Neutrino.pro
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\spec_pre.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\angle.conf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\msvc-base.conf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\common\msvc-desktop.conf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\qconfig.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dcore.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dcore_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dinput.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dinput_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dlogic.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dlogic_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquick.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquick_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickinput.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickinput_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickrender.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3dquickrender_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3drender.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_3drender_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_labscontrols_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_labstemplates_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_location.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialbus.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialbus_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uiplugin.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webengine.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webengine_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecore.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecore_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginewidgets.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webview.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\modules\qt_lib_zlib_private.pri:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\qt_functions.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\qt_config.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\qt_config.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\spec_post.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exclusive_builds.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\default_pre.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\default_pre.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\resolve_config.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\default_post.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\rtti.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\precompile_header.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\warn_on.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\win32\windows.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\testcase_targets.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\exceptions.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\yacc.prf:
..\..\..\..\Qt\Qt5.6.0\5.6\msvc2013_64\mkspecs\features\lex.prf:
Neutrino.pro:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2013 -o Makefile Neutrino.pro

qmake_all: sub-Core-NECore-pro-qmake_all sub-AppMain-NEAppMain-pro-qmake_all FORCE

make_first: sub-Core-NECore-pro-make_first-ordered sub-AppMain-NEAppMain-pro-make_first-ordered  FORCE
all: sub-Core-NECore-pro-all-ordered sub-AppMain-NEAppMain-pro-all-ordered  FORCE
clean: sub-Core-NECore-pro-clean-ordered sub-AppMain-NEAppMain-pro-clean-ordered  FORCE
distclean: sub-Core-NECore-pro-distclean-ordered sub-AppMain-NEAppMain-pro-distclean-ordered  FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-Core-NECore-pro-install_subtargets-ordered sub-AppMain-NEAppMain-pro-install_subtargets-ordered FORCE
uninstall_subtargets: sub-Core-NECore-pro-uninstall_subtargets-ordered sub-AppMain-NEAppMain-pro-uninstall_subtargets-ordered FORCE

sub-Core-NECore-pro-debug_ordered:
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore debug
sub-AppMain-NEAppMain-pro-debug_ordered: sub-Core-NECore-pro-debug_ordered 
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain debug
debug: sub-Core-NECore-pro-debug_ordered sub-AppMain-NEAppMain-pro-debug_ordered

sub-Core-NECore-pro-release_ordered:
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore release
sub-AppMain-NEAppMain-pro-release_ordered: sub-Core-NECore-pro-release_ordered 
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain release
release: sub-Core-NECore-pro-release_ordered sub-AppMain-NEAppMain-pro-release_ordered

sub-Core-NECore-pro-check_ordered:
	@if not exist Core\ mkdir Core\ & if not exist Core\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd Core\ && ( if not exist Makefile.NECore $(QMAKE) D:\Neutrino\trunk\neutrino\Code\Core\NECore.pro -spec win32-msvc2013 -o Makefile.NECore ) && $(MAKE) -f Makefile.NECore check
sub-AppMain-NEAppMain-pro-check_ordered: sub-Core-NECore-pro-check_ordered 
	@if not exist AppMain\ mkdir AppMain\ & if not exist AppMain\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd AppMain\ && ( if not exist Makefile.NEAppMain $(QMAKE) D:\Neutrino\trunk\neutrino\Code\AppMain\NEAppMain.pro -spec win32-msvc2013 -o Makefile.NEAppMain ) && $(MAKE) -f Makefile.NEAppMain check
check: sub-Core-NECore-pro-check_ordered sub-AppMain-NEAppMain-pro-check_ordered
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

