.class public final Lo/btm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/btt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/btm$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/btm;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lo/btm;->b:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/btm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/btm;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lo/btm;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lo/btm;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/btm;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/btm;->b:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lo/btm$c;

    .line 8
    invoke-direct {v2, p0, p1}, Lo/btm$c;-><init>(Lo/btm;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lo/btm;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/btm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
