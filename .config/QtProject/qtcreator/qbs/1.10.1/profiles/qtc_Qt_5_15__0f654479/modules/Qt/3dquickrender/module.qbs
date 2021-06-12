import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DRender.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DQuick.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DCore.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Quick.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5QmlModels.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Qml.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Concurrent.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickRender"
    libNameForLinkerRelease: "Qt53DQuickRender"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DQuickRender.so.5.15.0"
    cpp.defines: ["QT_3DQUICKRENDER_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/Qt3DQuickRender"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
