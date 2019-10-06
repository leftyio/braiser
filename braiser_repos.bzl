load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

all_content = """filegroup(name = "all", srcs = glob(["**"]), visibility = ["//visibility:public"])"""

def include_braiser_repositories():
    http_archive(
        name = "zlib",
        build_file_content = all_content,
        sha256 = "4ff941449631ace0d4d203e3483be9dbc9da454084111f97ea0a2114e19bf066",
        strip_prefix = "zlib-1.2.11",
        urls = [
            "https://zlib.net/zlib-1.2.11.tar.xz",
        ],
    )
    
    http_archive(
        name = "openssl",
        build_file_content = all_content,
        strip_prefix = "openssl-OpenSSL_1_1_1d",
        urls = ["https://github.com/openssl/openssl/archive/OpenSSL_1_1_1d.tar.gz"],
    )

    http_archive(
        name = "libevent",
        build_file_content = all_content,
        strip_prefix = "libevent-2.1.11-stable",
        urls = ["https://github.com/libevent/libevent/releases/download/release-2.1.11-stable/libevent-2.1.11-stable.tar.gz"],
    )

