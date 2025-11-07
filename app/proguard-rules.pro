# Source - https://stackoverflow.com/a
# Posted by moljac
# Retrieved 2025-11-07, License - CC BY-SA 4.0

## Kotlin wrapper
-keep class kotlin.jvm.internal.** {  }
-keep class kotlin.jvm.internal.FunctionReference {  }
-keep class kotlin.jvm.internal.Lambda {  }

-keep class kotlin.jvm.functions.Function0 {  }
-keep class kotlin.jvm.functions.Function1 {  }
-keep class kotlin.jvm.functions.Function2 {  }
-keep class kotlin.jvm.functions.* {  }
## gson
-keep class com.google.gson.reflect.TypeToken { }
-keep class * extends com.google.gson.reflect.TypeToken { }
## don't waring Kotlin
-dontwarn kotlin.jvm.internal.**
-dontwarn kotlin.jvm.functions.**

