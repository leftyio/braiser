load("@rules_foreign_cc//tools/build_defs:configure.bzl", "configure_make")

configure_make(
    name = "openssl",
    configure_command = "Configure",
    configure_options = [
      "no-shared",
      "zlib",
      "linux-x86_64",
      "no-ssl2",
    ],
    lib_source = "@openssl//:all",
    out_lib_dir = "lib",
    static_libraries = [ "libcrypto.a", "libssl.a" ],
    deps = ["//zlib"],
    visibility = ["//visibility:public"],
)
