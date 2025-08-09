java_test(
    name = "main_test",
    srcs = ["MainTest.java"],
    test_class = "com.ejemplo.app.MainTest",  # nombre completo con mayúsculas y paquete
    deps = [
        "//app1/src/main/java/com/ejemplo/app:app_lib",
        "@maven//:junit_junit",
        "@maven//:org_hamcrest_hamcrest_core",
    ],
)
