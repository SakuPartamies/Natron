#############################################################################
# Makefile for building: natron-python
# Generated by qmake (2.01a) (Qt 4.8.7) on: Tue Mar 21 08:43:54 2017
# Project:  PythonBin.pro
# Template: app
# Command: /opt/local/libexec/qt4/bin/qmake -spec /opt/local/libexec/qt4/share/mkspecs/macx-xcode CONFIG+=debug CONFIG+=enable-osmesa LLVM_PATH=/opt/llvm OSMESA_PATH=/opt/osmesa CONFIG+=enable-cairo -o natron-python.xcodeproj/project.pbxproj PythonBin.pro
#############################################################################

MOC       = /opt/local/libexec/qt4/bin/moc
UIC       = /opt/local/libexec/qt4/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DOFX_EXTENSIONS_NUKE -DOFX_EXTENSIONS_TUTTLE -DOFX_EXTENSIONS_VEGAS -DOFX_SUPPORTS_PARAMETRIC -DOFX_EXTENSIONS_TUTTLE -DOFX_EXTENSIONS_NATRON -DOFX_EXTENSIONS_RESOLVE -DOFX_SUPPORTS_OPENGLRENDER -DOFX_SUPPORTS_MULTITHREAD -DOFX_SUPPORTS_DIALOG -DQT_NO_CAST_FROM_ASCII -DDEBUG -DROTO_SHAPE_RENDER_ENABLE_CAIRO -DNATRON_BUILD_NUMBER=0
INCPATH       = -I/opt/local/libexec/qt4/share/mkspecs/macx-xcode -I. -I/opt/local/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I../../Natron -I../Global -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

compilers:
compiler_objective_cxx_make_all:
compiler_objective_cxx_clean:
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 
