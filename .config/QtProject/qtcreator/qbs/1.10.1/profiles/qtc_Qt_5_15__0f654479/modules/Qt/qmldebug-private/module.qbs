import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "network", "packetprotocol-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Qml.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5PacketProtocol.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebug"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlDebug", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlDebug/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlDebug/5.15.0/QtQmlDebug"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
