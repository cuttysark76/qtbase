#! [0]
TEMPLATE    = subdirs
SUBDIRS	    = echowindow \
	      plugin
#! [0]

# install
target.path = $$[QT_INSTALL_EXAMPLES]/tools/echoplugin
INSTALLS += target

QT += widgets
