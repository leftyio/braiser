load("@rules_foreign_cc//tools/build_defs:configure.bzl", "configure_make")

configure_make(
  name = "flex",
  binaries = [
    "flex",
  ],
      configure_options = [
        "--enable-shared=no",
        "--enable-static=yes",
        "--disable-libfl",

    ],

  lib_source = "@flex//:all",
   visibility = ["//visibility:public"],

   deps = [
       "//bison"
   ],
)
