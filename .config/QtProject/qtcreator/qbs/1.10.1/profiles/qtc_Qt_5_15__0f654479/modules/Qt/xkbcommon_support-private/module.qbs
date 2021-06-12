import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XkbCommonSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "xkbcommon", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XkbCommonSupport"
    libNameForLinkerRelease: "Qt5XkbCommonSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5XkbCommonSupport.a"
    cpp.defines: ["QT_XKBCOMMON_SUPPORT_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXkbCommonSupport", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXkbCommonSupport/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXkbCommonSupport/5.15.0/QtXkbCommonSupport"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
