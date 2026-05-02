.class public final Lcom/bugsnag/android/LaunchCrashTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "LaunchCrashTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchCrashTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchCrashTracker.kt\ncom/bugsnag/android/LaunchCrashTracker\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n31#2,7:45\n38#2:54\n1648#3,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchCrashTracker.kt\ncom/bugsnag/android/LaunchCrashTracker\n*L\n38#1,7:45\n38#1:54\n38#1,2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "Lcom/bugsnag/android/BaseObservable;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "executor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "launching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "isLaunching",
        "",
        "markLaunchCompleted",
        "",
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
.field private final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final launching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 23
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLaunchDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 28
    :try_start_0
    new-instance p1, Lcom/bugsnag/android/LaunchCrashTracker$1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/LaunchCrashTracker$1;-><init>(Lcom/bugsnag/android/LaunchCrashTracker;)V

    check-cast p1, Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {p2, v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final isLaunching()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final markLaunchCompleted()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    .line 45
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    invoke-direct {v2, v1}, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;-><init>(Z)V

    check-cast v2, Lcom/bugsnag/android/StateEvent;

    .line 51
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/internal/StateObserver;

    .line 51
    invoke-interface {v1, v2}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "App launch period marked as complete"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
