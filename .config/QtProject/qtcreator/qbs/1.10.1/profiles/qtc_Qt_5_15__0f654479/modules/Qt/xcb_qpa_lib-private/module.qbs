import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "fontdatabase_support-private", "edid_support-private", "xkbcommon_support-private", "linuxaccessibility_support-private", "vulkan_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ServiceSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5ThemeSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "z", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5XkbCommonSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5LinuxAccessibilitySupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5AccessibilitySupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5VulkanSupport.a", "GL", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Gui.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5EdidSupport.a", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5DBus.so", "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5Core.so", "pthread", "X11-xcb", "xcb-icccm", "xcb-image", "xcb-shm", "xcb-keysyms", "xcb-randr", "xcb-render-util", "xcb-render", "xcb-shape", "xcb-sync", "xcb-xfixes", "xcb-xinerama", "xcb-xkb", "xcb", "Xext", "X11", "m", "xkbcommon-x11", "xkbcommon", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/home/henrik/QtNew/5.15.0/gcc_64/lib/libQt5XcbQpa.so.5.15.0"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/home/qt/openssl-1.1.1d/lib"]
    
}
