.class public Lo/bqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bsi;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final c:Lo/bpC;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Ljava/util/ArrayList;

.field private m:Landroid/os/PowerManager$WakeLock;

.field public final o:Lo/bty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "Processor"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bpC;Lo/bty;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/bqx;->c:Lo/bpC;

    .line 8
    iput-object p3, p0, Lo/bqx;->o:Lo/bty;

    .line 10
    iput-object p4, p0, Lo/bqx;->i:Landroidx/work/impl/WorkDatabase;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lo/bqx;->d:Ljava/util/HashMap;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lo/bqx;->a:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lo/bqx;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/bqx;->m:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/bqx;->f:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lo/bqx;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->m:Lo/kIY;

    .line 7
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    const/4 p0, 0x1

    return p0

    .line 22
    :cond_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bqx;->d:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/work/impl/WorkerWrapper;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Lo/bqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqx;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bqx;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Lo/bqx;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 24
    :cond_1
    iget-object v2, p0, Lo/bqx;->h:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Lo/bqx;->f:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 44
    sget v2, Lo/bsl;->e:I

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 50
    const-class v3, Lo/bsm;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v1, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 71
    :goto_1
    iget-object v1, p0, Lo/bqx;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lo/bqx;->m:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p1

    .line 87
    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/bpK;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bqx;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 11
    iget-object v1, p0, Lo/bqx;->d:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lo/bqx;->m:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Lo/btn;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lo/bqx;->m:Landroid/os/PowerManager$WakeLock;

    .line 33
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 39
    :cond_0
    iget-object v2, p0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 46
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->i:Lo/bsJ;

    .line 48
    invoke-static {v1}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v1

    .line 52
    invoke-static {p1, v1, p2}, Lo/bsl;->e(Landroid/content/Context;Lo/bsy;Lo/bpK;)Landroid/content/Intent;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lo/bqx;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method
