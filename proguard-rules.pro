# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-keepattributes Exceptions,Signature,SourceFile,LineNumberTable
# Keep file names and line numbers.
-renamesourcefileattribute SourceFile
-keep public class * extends java.lang.Exception  # Optional: Keep custom exceptions.

-keep class com.google.android.gms.** { *; }
-keep class com.google.firebase.** { *; }

#-keep class com.chartboost.** { *; }

#-keep class com.stripe.android.** { *; }


-keep class com.firebase.** { *; }
-keep class org.apache.** { *; }
-keepnames class com.fasterxml.jackson.** { *; }
-keepnames class javax.servlet.** { *; }
-keepnames class org.ietf.jgss.** { *; }
-dontwarn org.w3c.dom.**
-dontwarn org.joda.time.**
-dontwarn org.shaded.apache.**
-dontwarn org.ietf.jgss.**

-keep class net.openvpn.ovpn3.** { *; }
-keep class de.blinkt.openvpn.** { *; }
