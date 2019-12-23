load("@rules_foreign_cc//tools/build_defs:cmake.bzl", "cmake_external")

cmake_external(
    name = "libuv",
    cache_entries = {
        "BUILD_TESTING": "OFF",
    },
    lib_source = "@libuv//:all",
    static_libraries = ["libuv_a.a"],
    visibility = ["//visibility:public"],
    deps = [
    ],
)
