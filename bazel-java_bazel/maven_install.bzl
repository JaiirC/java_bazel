load("@rules_jvm_external//:defs.bzl", "jvm_maven_install")

jvm_maven_install(
    name = "maven",
    artifacts = [
        "junit:junit:4.13.2",
        "org.hamcrest:hamcrest-core:1.3",
    ],
    repositories = [
        "https://repo1.maven.org/maven2",
    ],
)
