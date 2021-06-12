import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webchannel", "positioning"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5WebChannel.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5Positioning.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebEngineCore"
    libNameForLinkerRelease: "Qt5WebEngineCore"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5WebEngineCore.so.5.9.5"
    cpp.defines: ["QT_WEBENGINECORE_LIB"]
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/QtWebEngineCore"]
    cpp.libraryPaths: []
    
}
