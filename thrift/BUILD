load("@rules_foreign_cc//tools/build_defs:cmake.bzl", "cmake_external")

cmake_external(
    name = "thrift",
    lib_source = "@thrift//:all",
    static_libraries = [ "libthrift.a" ],
    visibility = ["//visibility:public"],
install_prefix = "foo",
    cache_entries = {
        "BUILD_C_GLIB": "no",
        "BUILD_EXAMPLES": "no",
                "BUILD_JAVA": "no",
                "BUILD_PYTHON": "no",
                "BUILD_TESTING": "no",
                "BUILD_TUTORIALS": "no",
                "THRIFT_COMPILER_AS3": "no",
                "THRIFT_COMPILER_COCOA": "no",
                "THRIFT_COMPILER_CSHARP": "no",
                "THRIFT_COMPILER_C_GLIB": "no",
                "THRIFT_COMPILER_D": "no",
                "THRIFT_COMPILER_DART": "no",
                "THRIFT_COMPILER_DELPHI": "no",
                "THRIFT_COMPILER_ERL": "no",
                "THRIFT_COMPILER_GO": "no",

                "THRIFT_COMPILER_GV": "no",
                "THRIFT_COMPILER_HAXE": "no",
                "THRIFT_COMPILER_HS": "no",
                "THRIFT_COMPILER_HTML": "no",
                "THRIFT_COMPILER_JAVA": "no",
                "THRIFT_COMPILER_JAVAME": "no",
                "THRIFT_COMPILER_JS": "no",
                "THRIFT_COMPILER_JSON": "no",
                "THRIFT_COMPILER_LUA": "no",
                "THRIFT_COMPILER_NETCORE": "no",
                "THRIFT_COMPILER_OCAML": "no",
                "THRIFT_COMPILER_PERL": "no",
                "THRIFT_COMPILER_PHP": "no",
                "THRIFT_COMPILER_PY": "no",
                "THRIFT_COMPILER_RB": "no",
                "THRIFT_COMPILER_RS": "no",
                "THRIFT_COMPILER_ST": "no",

                "THRIFT_COMPILER_SWIFT": "no",
                "THRIFT_COMPILER_XML": "no",
                "THRIFT_COMPILER_XSD": "no",
                "WITH_BOOST_STATIC": "on",



                "WITH_C_GLIB": "no",
                "WITH_HASKELL": "no",
                "WITH_JAVA": "no",
                "WITH_PYTHON": "no",
                "WITH_SHARED_LIB": "no",
                "WITH_STATIC_LIB": "on",
                "WITH_STDTHREADS": "on",

                "BISON_EXECUTABLE" : "$$EXT_BUILD_DEPS$$/bison/bin/bison"
    },
    deps = [
      "//bison", "//flex",
    ],

)

