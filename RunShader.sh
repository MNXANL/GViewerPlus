# This file generates two programs:
# -> Gviewer:   viewer w/o plugins. Use it to try new plugins
# -> GviewerSL: viewer with shaderloader plugin. Use it to develop shaders.
qmake-qt5; make -j; ./GviewerSL
