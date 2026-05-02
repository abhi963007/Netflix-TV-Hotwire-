.class public final Lcom/bugsnag/android/internal/dag/SystemServiceModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SystemServiceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "storageManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManager",
        "()Landroid/os/storage/StorageManager;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/ContextExtensionsKt;->getStorageManagerFrom(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->storageManager:Landroid/os/storage/StorageManager;

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final getActivityManager()Landroid/app/ActivityManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final getStorageManager()Landroid/os/storage/StorageManager;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->storageManager:Landroid/os/storage/StorageManager;

    return-object v0
.end method
