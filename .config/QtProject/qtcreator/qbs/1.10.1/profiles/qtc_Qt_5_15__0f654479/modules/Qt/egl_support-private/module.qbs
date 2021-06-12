import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "dl", "EGL", "GL", "Xext", "X11", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglSupport"
    libNameForLinkerRelease: "Qt5EglSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglSupport.a"
    cpp.defines: ["QT_EGL_SUPPORT_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglSupport", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglSupport/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglSupport/5.15.0/QtEglSupport"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    isStaticLibrary: true
}
