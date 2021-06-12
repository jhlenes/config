import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "dbus"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DBus.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5ServiceSupport"
    libNameForLinkerRelease: "Qt5ServiceSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ServiceSupport.a"
    cpp.defines: ["QT_SERVICE_SUPPORT_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtServiceSupport", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtServiceSupport/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtServiceSupport/5.15.0/QtServiceSupport"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
