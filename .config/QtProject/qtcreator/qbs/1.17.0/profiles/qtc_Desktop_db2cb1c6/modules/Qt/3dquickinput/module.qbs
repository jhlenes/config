import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt53DInput.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt53DQuick.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt53DCore.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickInput"
    libNameForLinkerRelease: "Qt53DQuickInput"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt53DQuickInput.so.5.9.5"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["/usr/include/x86_64-linux-gnu/qt5", "/usr/include/x86_64-linux-gnu/qt5/Qt3DQuickInput"]
    cpp.libraryPaths: []
    
}
