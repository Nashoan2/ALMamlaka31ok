# R8 fast shrinking configuration
-dontoptimize
-dontobfuscate

# Keep application code intact
-keep class com.example.** { *; }
-keepclassmembers class * extends androidx.room.RoomDatabase { *; }
-dontwarn com.google.errorprone.annotations.**
-dontwarn androidx.**
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod
