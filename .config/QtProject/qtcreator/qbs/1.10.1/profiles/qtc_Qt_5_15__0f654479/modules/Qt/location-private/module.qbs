import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core-private", "positioning-private", "positioningquick-private", "quick-private", "positioning-private", "positioningquick-private", "qml-private", "core-private", "gui-private", "positioningquick-private", "location"]}

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
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include/QtLocation/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtLocation/5.15.0/QtLocation"]
    cpp.libraryPaths: []
    
}
