.class public interface abstract Lcom/bugsnag/android/JsonReadable;
.super Ljava/lang/Object;
.source "JsonReadable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/JsonReadable;",
        "T",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "fromReader",
        "reader",
        "Landroid/util/JsonReader;",
        "(Landroid/util/JsonReader;)Lcom/bugsnag/android/JsonStream$Streamable;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/JsonStream$Streamable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method
