pluginManagement {
    repositories {
        google {
            content {
                includeGroupByRegex("com\\.android.*")
                includeGroupByRegex("com\\.google.*")
                includeGroupByRegex("androidx.*")
            }
        }
        mavenCentral()
        gradlePluginPortal()
        mavenLocal()
        maven ( "https://repo.spring.io/plugins-release" )
        maven ( "https://jitpack.io" )
        maven ( "https://plugins.gradle.org/m2/" )
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenLocal()
        mavenCentral()
        maven ( "https://jitpack.io" )
    }
}

rootProject.name = "OpenVPN-Android"
include(":main")
include(":tlsexternalcertprovider")
include(":remoteExample")
