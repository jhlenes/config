import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlWorkerScript"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "qmlworkerscript"]}

    architecture: "x86_64"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlWorkerScript/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtQmlWorkerScript/5.15.0/QtQmlWorkerScript"]
    cpp.libraryPaths: []
    
}
