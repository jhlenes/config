import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFSDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "devicediscovery_support-private", "eventdispatcher_support-private", "service_support-private", "theme_support-private", "fontdatabase_support-private", "fb_support-private", "egl_support-private", "input_support-private", "platformcompositor_support-private", "vulkan_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ServiceSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ThemeSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "z", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5FbSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglSupport.a", "EGL", "Xext", "X11", "m", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5InputSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5PlatformCompositorSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5VulkanSupport.a", "GL", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DBus.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFSDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglFSDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EglFSDeviceIntegration.so.5.15.0"
    cpp.defines: ["QT_EGLFSDEVICEINTEGRATION_LIB"]
    cpp.includePaths: ["/home/henrik/QtNew/5.15.0/gcc_64/include", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglFSDeviceIntegration", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglFSDeviceIntegration/5.15.0", "/home/henrik/QtNew/5.15.0/gcc_64/include/QtEglFSDeviceIntegration/5.15.0/QtEglFSDeviceIntegration"]
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
