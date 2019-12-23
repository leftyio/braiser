load("@rules_foreign_cc//tools/build_defs:cmake.bzl", "cmake_external")

cmake_external(
    name = "zlib",
    lib_source = "@zlib//:all",
    static_libraries = [ "libz.a" ],
    out_lib_dir = "lib",
    visibility = ["//visibility:public"],
)
