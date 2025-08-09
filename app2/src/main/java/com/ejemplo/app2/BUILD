load("@rules_java//java:defs.bzl", "java_library", "java_binary")

java_library(
    name = "app2_lib",
    srcs = glob(["*.java"]),
    visibility = ["//visibility:public"],
)

java_binary(
    name = "app2",
    main_class = "com.ejemplo.app2.Main",
    runtime_deps = [":app2_lib"],
)
