.class public final Lo/bpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpj$b;,
        Lo/bpj$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile e:Lo/bpj;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lo/bpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lo/bpj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bpj;->d:Lo/bpc;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lo/bpj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lo/bpj$b;

    invoke-direct {v0, p0}, Lo/bpj$b;-><init>(Lo/bpj;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d(Lo/bpj$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/aHE;)V
    .locals 5

    .line 1
    sget-object v0, Lo/bpj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bpj;->d:Lo/bpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lo/bpj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lo/bpj$d;

    .line 38
    iget-object v4, v3, Lo/bpj$d;->c:Lo/aHE;

    if-ne v4, p1, :cond_1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lo/bpj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lo/bpj$d;

    .line 69
    iget-object v1, v1, Lo/bpj$d;->e:Landroid/app/Activity;

    .line 71
    iget-object v2, p0, Lo/bpj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lo/bpj$d;

    .line 98
    iget-object v3, v3, Lo/bpj$d;->e:Landroid/app/Activity;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 107
    :cond_6
    iget-object v2, p0, Lo/bpj;->d:Lo/bpc;

    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v2, v1}, Lo/bpc;->c(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0

    .line 118
    throw p1
.end method

.method public final registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aHE;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    if-eqz p1, :cond_a

    .line 19
    sget-object v2, Lo/bpj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    iget-object v3, p0, Lo/bpj;->d:Lo/bpc;

    if-nez v3, :cond_1

    .line 28
    new-instance p1, Lo/boR;

    .line 30
    invoke-direct {p1, v0}, Lo/boR;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {p3, p1}, Lo/aHE;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lo/bpj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lo/bpj$d;

    .line 70
    iget-object v6, v6, Lo/bpj$d;->e:Landroid/app/Activity;

    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    .line 79
    :cond_4
    :goto_1
    new-instance v5, Lo/bpj$d;

    .line 81
    invoke-direct {v5, p1, p2, p3}, Lo/bpj$d;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/aHE;)V

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    .line 89
    invoke-interface {v3, p1}, Lo/bpc;->b(Landroid/app/Activity;)V

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 97
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 108
    move-object v0, p3

    check-cast v0, Lo/bpj$d;

    .line 110
    iget-object v0, v0, Lo/bpj$d;->e:Landroid/app/Activity;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    move-object p3, v1

    .line 120
    :goto_2
    check-cast p3, Lo/bpj$d;

    if-eqz p3, :cond_8

    .line 124
    iget-object v1, p3, Lo/bpj$d;->d:Lo/boR;

    :cond_8
    if-eqz v1, :cond_9

    .line 128
    iput-object v1, v5, Lo/bpj$d;->d:Lo/boR;

    .line 130
    iget-object p1, v5, Lo/bpj$d;->a:Ljava/util/concurrent/Executor;

    .line 132
    new-instance p2, Lo/bpm;

    .line 134
    invoke-direct {p2, v5, v1}, Lo/bpm;-><init>(Lo/bpj$d;Lo/boR;)V

    .line 137
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1

    .line 150
    :cond_a
    new-instance p1, Lo/boR;

    invoke-direct {p1, v0}, Lo/boR;-><init>(Ljava/util/List;)V

    .line 153
    invoke-interface {p3, p1}, Lo/aHE;->accept(Ljava/lang/Object;)V

    return-void
.end method
