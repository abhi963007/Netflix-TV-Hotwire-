.class public Lo/hts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hts$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public a:Landroidx/media3/datasource/cache/SimpleCache;

.field public final c:Ljava/io/File;

.field public final d:Lo/htn;

.field public final e:I

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lo/hts;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aWe;ILo/htn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hts;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p3, p0, Lo/hts;->i:Ljava/lang/String;

    .line 20
    iput p4, p0, Lo/hts;->e:I

    .line 22
    iput p7, p0, Lo/hts;->j:I

    .line 24
    iput-object p2, p0, Lo/hts;->g:Landroid/os/Looper;

    .line 28
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object p8, p0, Lo/hts;->d:Lo/htn;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 39
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    iput-object p4, p0, Lo/hts;->c:Ljava/io/File;

    .line 47
    new-instance p1, Lo/htu;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0, p6}, Lo/htu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/htu;->run()V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILo/htn;)Lo/hts;
    .locals 13

    move-object v0, p1

    .line 3
    const-class v10, Lo/hts;

    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    sget-object v11, Lo/hts;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v11, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    const-string v2, "cache"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v7, Lo/aWq;

    move/from16 v8, p3

    int-to-long v2, v8

    .line 30
    invoke-direct {v7, v2, v3}, Lo/aWq;-><init>(J)V

    .line 33
    new-instance v12, Lo/hts;

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Lo/hts;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aWe;ILo/htn;)V

    .line 48
    invoke-virtual {v11, p1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-virtual {v11, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/hts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v10

    .line 63
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/SimpleCache;->b(Ljava/io/File;J)V

    return-void
.end method

.method public final b(Lo/aWl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->b(Lo/aWl;)V

    return-void
.end method

.method public final c(JJLjava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v1, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;->c(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/aWn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/SimpleCache;->c(Ljava/lang/String;Lo/aWn;)V

    return-void
.end method

.method public final d(JJLjava/lang/String;)Lo/aWl;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v1, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;->d(JJLjava/lang/String;)Lo/aWl;

    move-result-object p1

    return-object p1
.end method

.method public final e(JJLjava/lang/String;)Lo/aWl;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v1, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;->e(JJLjava/lang/String;)Lo/aWl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/aWm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->e(Ljava/lang/String;)Lo/aWm;

    move-result-object p1

    return-object p1
.end method
