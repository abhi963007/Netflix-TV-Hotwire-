.class public interface abstract Lcom/bugsnag/android/CallbackAware;
.super Ljava/lang/Object;
.source "CallbackAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/CallbackAware;",
        "",
        "addOnBreadcrumb",
        "",
        "onBreadcrumb",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "addOnError",
        "onError",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "addOnSession",
        "onSession",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "removeOnBreadcrumb",
        "removeOnError",
        "removeOnSession",
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
.method public abstract addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
.end method

.method public abstract addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
.end method

.method public abstract addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
.end method

.method public abstract removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
.end method

.method public abstract removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
.end method

.method public abstract removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
.end method
