import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Script"
    Depends { name: "Qt"; submodules: ["script"]}

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
    cpp.includePaths: ["/home/can/Qt-android/5.4/android_armv5/include/QtScript/5.4.0", "/home/can/Qt-android/5.4/android_armv5/include/QtScript/5.4.0/QtScript"]
    cpp.libraryPaths: []
    
}
