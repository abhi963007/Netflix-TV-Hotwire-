.class public final Lo/bko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bko;->d:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bko;->e:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/bko;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bko;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bko;->e:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Lo/bko;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/bko;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bko;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/bko;->e:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {v2, p1, p0}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lo/bko;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lo/bko;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/bko;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method
