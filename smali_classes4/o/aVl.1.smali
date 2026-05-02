.class public final Lo/aVl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVl$e;,
        Lo/aVl$c;,
        Lo/aVl$d;
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


# instance fields
.field public final a:Lo/aVc;

.field public final b:Lo/aVl$c;

.field public final c:Lo/aVf;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/aVx;Lo/aVl$c;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/aVl;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aVc;Lo/aVl$c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aVc;Lo/aVl$c;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lo/aVl;->a:Lo/aVc;

    .line 4
    iput-object p1, p0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lo/aVl;->b:Lo/aVl$c;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aVl;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aVl;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aVl;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lo/aVk;

    invoke-direct {p1, p0}, Lo/aVk;-><init>(Lo/aVl;)V

    invoke-interface {p3, p2, p1}, Lo/aVc;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aVl;->c:Lo/aVf;

    .line 11
    iput-boolean p5, p0, Lo/aVl;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ILo/aVl$e;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aVl;->c:Lo/aVf;

    .line 7
    invoke-interface {v1}, Lo/aVf;->e()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 16
    new-instance v0, Lo/aVm;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v2}, Lo/aVm;-><init>(Ljava/lang/Object;ILo/aVl$e;I)V

    .line 19
    invoke-interface {v1, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v0, Lo/aVm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lo/aVm;-><init>(Ljava/lang/Object;ILo/aVl$e;I)V

    .line 36
    iget-object p1, p0, Lo/aVl;->f:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aVl;->c()V

    .line 4
    iget-object v0, p0, Lo/aVl;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/aVl;->c:Lo/aVf;

    .line 15
    invoke-interface {v1}, Lo/aVf;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lo/aVf;->e(I)Lo/aVf$c;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lo/aVf;->e(Lo/aVf$c;)Z

    .line 29
    :cond_0
    iget-object v1, p0, Lo/aVl;->e:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v2, :cond_1

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ILo/aVl$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 4
    invoke-virtual {p0}, Lo/aVl;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aVl;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aVl;->c:Lo/aVf;

    .line 11
    invoke-interface {v0}, Lo/aVf;->e()Landroid/os/Looper;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aVl;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/aVl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v2, Lo/aVl$d;

    .line 16
    invoke-direct {v2, p1}, Lo/aVl$d;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/aVl;->c()V

    .line 4
    iget-object v0, p0, Lo/aVl;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lo/aVl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, p0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/aVl$d;

    .line 29
    iget-object v3, p0, Lo/aVl;->b:Lo/aVl$c;

    .line 31
    iput-boolean v1, v2, Lo/aVl$d;->c:Z

    .line 33
    iget-boolean v4, v2, Lo/aVl$d;->d:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lo/aVl$d;->d:Z

    .line 40
    iget-object v4, v2, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lo/aVl$d;->e:Lo/aUm$c;

    .line 46
    iget-object v2, v2, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 48
    new-instance v5, Lo/aUm;

    invoke-direct {v5, v2}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 51
    invoke-interface {v3, v4, v5}, Lo/aVl$c;->a(Ljava/lang/Object;Lo/aUm;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method
