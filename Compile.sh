# This file generates two programs:
# -> Gviewer:   viewer w/o plugins
# -> GviewerSL: viewer with shaderloader plugin
make distclean ; qmake-qt5; make -j
