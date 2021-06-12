import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlModels"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Qml.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlModels"
    libNameForLinkerRelease: "Qt5QmlModels"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5QmlModels.so.5.15.0"
    cpp.defines: ["QT_QMLMODELS_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlModels"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
