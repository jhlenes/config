import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WaylandClient"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "waylandclient", "service_support-private", "xkbcommon_support-private"]}

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
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include/QtWaylandClient/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtWaylandClient/5.15.0/QtWaylandClient"]
    cpp.libraryPaths: []
    
}
