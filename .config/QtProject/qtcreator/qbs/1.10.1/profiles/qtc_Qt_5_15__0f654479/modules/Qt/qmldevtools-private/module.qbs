import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["$$[QT_HOST_LIBS]/libQt5Core.so", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQml", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQml/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQml/5.15.0/QtQml"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
