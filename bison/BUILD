load("@rules_foreign_cc//tools/build_defs:configure.bzl", "configure_make")

configure_make(
  name = "bison",
  binaries = [
    "bison",
    "yacc",
  ],
  lib_source = "@bison//:all",
  static_libraries = ["liby.a"],    visibility = ["//visibility:public"],

)
