import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaGstTools"
    Depends { name: "Qt"; submodules: ["core-private", "multimedia-private", "gui-private", "multimediawidgets"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5MultimediaWidgets.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Multimedia.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Widgets.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "asound", "gstapp-1.0", "gstaudio-1.0", "gstvideo-1.0", "gstbase-1.0", "gstpbutils-1.0", "gstreamer-1.0", "gobject-2.0", "pulse-mainloop-glib", "pulse", "glib-2.0"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaGstTools"
    libNameForLinkerRelease: "Qt5MultimediaGstTools"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5MultimediaGstTools.so.5.15.0"
    cpp.defines: ["QT_MULTIMEDIAGSTTOOLS_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtMultimediaGstTools", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtMultimediaGstTools/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtMultimediaGstTools/5.15.0/QtMultimediaGstTools"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
