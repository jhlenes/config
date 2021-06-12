import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFsKmsSupport"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglFSDeviceIntegration.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ServiceSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ThemeSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "z", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5FbSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglSupport.a", "EGL", "Xext", "X11", "m", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5InputSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5PlatformCompositorSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5VulkanSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5KmsSupport.a", "GL", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EdidSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DBus.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "drm", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFsKmsSupport"
    libNameForLinkerRelease: "Qt5EglFsKmsSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglFsKmsSupport.so.5.15.0"
    cpp.defines: ["QT_EGLFS_KMS_SUPPORT_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
