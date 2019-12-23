load("@rules_foreign_cc//tools/build_defs:cmake.bzl", "cmake_external")

cmake_external(
    name = "cassandra-cpp-driver",
    cache_entries = {
        "BUILD_TESTING": "OFF",
        "CASS_BUILD_STATIC": "ON",
        "CASS_BUILD_SHARED": "OFF",
        "WITH_STDTHREADS": "on",
        "CMAKE_CXX_STANDARD": "14",
        "CASS_BUILD_DOCS": "OFF",
        "CASS_BUILD_EXAMPLES": "OFF",
        "CASS_BUILD_INTEGRATION_TESTS": "OFF",
        "CASS_BUILD_TESTS": "OFF",
        "CASS_BUILD_UNIT_TESTS": "OFF",
        "CASS_DEBUG_CUSTOM_ALLOC": "OFF",
        "CASS_USE_STD_ATOMIC": "ON",
        "HASH_NAMESPACE": "std",
    },
    lib_source = "@cassandra-cpp-driver//:all",
    static_libraries = ["libcassandra_static.a"],
    visibility = ["//visibility:public"],
    deps = [
        "//libuv",
    ],
)
