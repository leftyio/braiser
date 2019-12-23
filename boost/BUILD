load("@rules_foreign_cc//tools/build_defs:boost_build.bzl", "boost_build")

boost_build(
    name = "boost_regex",
    lib_source = "@boost//:all",
    static_libraries = ["libboost_regex.a"],
    user_options = ["--with-regex"],    visibility = ["//visibility:public"],

)

boost_build(
    name = "boost_filesystem",
    lib_source = "@boost//:all",
    static_libraries = ["libboost_filesystem.a"],
    user_options = ["--with-filesystem"],    visibility = ["//visibility:public"],

)
