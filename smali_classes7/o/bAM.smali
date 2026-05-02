.class public Lo/bAM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bAM$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Lo/bAL;

.field public final b:Ljava/util/LinkedHashSet;

.field private c:Landroid/os/Handler;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "lottie.testing.directExecutor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    sput-object v0, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    return-void

    .line 27
    :cond_0
    new-instance v0, Lo/bEm;

    invoke-direct {v0}, Lo/bEm;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 34
    sput-object v0, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/bAM;->d:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/bAM;->b:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bAM;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/bAM;->a:Lo/bAL;

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bAL;

    invoke-virtual {p0, p1}, Lo/bAM;->d(Lo/bAL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lo/bAL;

    invoke-direct {p2, p1}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lo/bAM;->d(Lo/bAL;)V

    return-void

    .line 14
    :cond_0
    sget-object p2, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Lo/bAM$c;

    invoke-direct {v0, p1}, Lo/bAM$c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    iput-object p0, v0, Lo/bAM$c;->c:Lo/bAM;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lo/bAB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/bAM;->d:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/bAM;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bAM;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bAM;->a:Lo/bAL;

    .line 6
    new-instance v0, Lo/bAL;

    invoke-direct {v0, p1}, Lo/bAL;-><init>(Lo/bAB;)V

    invoke-virtual {p0, v0}, Lo/bAM;->d(Lo/bAL;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bAH;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bAM;->a:Lo/bAL;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/bAL;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lo/bAH;->c(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bAM;->b:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final c(Lo/bAH;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bAM;->a:Lo/bAL;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/bAL;->c:Lo/bAB;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lo/bAH;->c(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bAM;->d:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAM;->a:Lo/bAL;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/bAL;->c:Lo/bAB;

    if-eqz v1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Lo/bAM;->d:Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/bAH;

    .line 34
    invoke-interface {v2, v1}, Lo/bAH;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, v0, Lo/bAL;->d:Ljava/lang/Throwable;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    iget-object v2, p0, Lo/bAM;->b:Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0}, Lo/bEn;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    monitor-exit p0

    return-void

    .line 69
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lo/bAH;

    .line 85
    invoke-interface {v2, v0}, Lo/bAH;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 89
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final d(Lo/bAL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bAM;->a:Lo/bAL;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lo/bAM;->a:Lo/bAL;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/bAM;->d()V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lo/bAM;->c:Landroid/os/Handler;

    .line 26
    new-instance v0, Lo/bAP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bAP;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
