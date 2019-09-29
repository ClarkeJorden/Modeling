TEMPLATE = subdirs


SUBDIRS = \
	Core \
	App
	
CONFIG += ordered

App.depends = Core
Core.file = Core/NECore.pro
App.file  = AppMain/NEAppMain.pro
