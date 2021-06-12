import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
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
    libNameForLinkerDebug: "Qt5WebChannel"
    libNameForLinkerRelease: "Qt5WebChannel"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5WebChannel.so.5.15.0"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtWebChannel"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
