import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DCore.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Network.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DLogic"
    libNameForLinkerRelease: "Qt53DLogic"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt53DLogic.so.5.15.0"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/Qt3DLogic"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
