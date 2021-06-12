import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["pthread", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.15.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=15", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtCore", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtCore/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtCore/5.15.0/QtCore", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXml", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXml/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtXml/5.15.0/QtXml"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
