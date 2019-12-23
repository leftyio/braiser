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

    http_archive(
        name = "boost",
        build_file_content = all_content,
        strip_prefix = "boost_1_68_0",
        sha256 = "da3411ea45622579d419bfda66f45cd0f8c32a181d84adfa936f5688388995cf",
        urls = ["https://dl.bintray.com/boostorg/release/1.68.0/source/boost_1_68_0.tar.gz"],
    )

    http_archive(
        name = "thrift",
        build_file_content = all_content,
        strip_prefix = "thrift-0.12.0",
        sha256 = "c336099532b765a6815173f62df0ed897528a9d551837d627c1f87fadad90428",
        urls = ["https://www-us.apache.org/dist/thrift/0.12.0/thrift-0.12.0.tar.gz"],
    )

    http_archive(
        name = "bison",
        build_file_content = all_content,
        strip_prefix = "bison-3.0.4",
        urls = ["http://ftp.gnu.org/gnu/bison/bison-3.0.4.tar.gz"],
    )

    # 2.6.4 is more current but fails with GCC-7
    # https://github.com/westes/flex/issues/219
    http_archive(
        name = "flex",
        build_file_content = all_content,
        strip_prefix = "flex-2.6.3",
        urls = ["https://github.com/westes/flex/releases/download/v2.6.3/flex-2.6.3.tar.gz"],
    )

    http_archive(
        name = "libuv",
        build_file_content = all_content,
        strip_prefix = "libuv-1.34.0",
        urls = ["https://github.com/libuv/libuv/archive/v1.34.0.tar.gz"],
    )

    http_archive(
        name = "cassandra-cpp-driver",
        build_file_content = all_content,
        strip_prefix = "cpp-driver-2.14.1",
        urls = ["https://github.com/datastax/cpp-driver/archive/2.14.1.tar.gz"],
    )
