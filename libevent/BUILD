
load("@rules_foreign_cc//tools/build_defs:configure.bzl", "configure_make")

configure_make(
    name = "libevent",
    configure_options = [
        "--enable-shared=no",
        "--enable-shared=yes",
        "--disable-libevent-regress",
        "--disable-samples",
    ],
    lib_source = "@libevent//:all",
    out_lib_dir = "lib",
    # libevent script uses it's own libtool for linking;
    # so do not specify linker tool for it
    # (otherwise, if the libtool from bazel's toolchain is supplied,
    # the build script has problems with passing output file to libtool)
    # see #315
    configure_env_vars = {
        "AR": "",
    },
    deps = [
      "//openssl",
    ],
    static_libraries = [ "libevent.a", ],
        visibility = ["//visibility:public"],

)