import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick", "3drender", "3dlogic", "3dextras"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DExtras.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DInput.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DQuick.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DRender.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DLogic.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DCore.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gamepad.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Quick.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5QmlModels.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Qml.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Concurrent.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickExtras"
    libNameForLinkerRelease: "Qt53DQuickExtras"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DQuickExtras.so.5.15.0"
    cpp.defines: ["QT_3DQUICKEXTRAS_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/Qt3DQuickExtras"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
