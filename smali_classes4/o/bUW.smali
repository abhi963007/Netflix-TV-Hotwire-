.class public final Lo/bUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bUW$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static volatile b:J

.field public static final c:Ljava/util/ArrayList;

.field public static volatile d:J

.field public static final e:Lo/bUW;

.field private static f:Z

.field public static final g:J

.field public static h:Landroid/app/Application;

.field private static i:I

.field private static j:Landroid/os/Handler;

.field private static l:I

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/bUW;

    invoke-direct {v0}, Lo/bUW;-><init>()V

    .line 6
    sput-object v0, Lo/bUW;->e:Lo/bUW;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v1, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    sput-object v2, Lo/bUW;->j:Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 30
    sput-wide v0, Lo/bUW;->g:J

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lo/bUW;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 8
    :cond_0
    sput-boolean v1, Lo/bUW;->n:Z

    .line 10
    sget-boolean v0, Lo/bUW;->f:Z

    if-nez v0, :cond_4

    .line 14
    sput-boolean v1, Lo/bUW;->a:Z

    .line 16
    sput-boolean v2, Lo/bUW;->f:Z

    .line 18
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    .line 24
    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    .line 28
    sget-object p1, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 37
    monitor-exit p1

    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lo/bUW$b;

    if-nez v5, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v5, v3, v4, v1}, Lo/bUW$b;->b(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    :cond_3
    monitor-exit p1

    .line 74
    :goto_1
    sput-wide v3, Lo/bUW;->b:J

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lo/bUW;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    sput p1, Lo/bUW;->i:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lo/bUW;->i:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    sput p1, Lo/bUW;->i:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/bUW$b;

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, p1}, Lo/bUW$b;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/bUW$b;

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, p1}, Lo/bUW$b;->d(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lo/bUW;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 6
    sget-boolean v0, Lo/bUW;->n:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 23
    monitor-exit v0

    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lo/bUW$b;

    if-nez v5, :cond_1

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v5, v2, v3, v1}, Lo/bUW$b;->b(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    monitor-exit v0

    .line 60
    :goto_1
    sput-wide v2, Lo/bUW;->d:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_2
    sget v0, Lo/bUW;->l:I

    add-int/2addr v0, v1

    .line 68
    sput v0, Lo/bUW;->l:I

    .line 70
    sget-object v0, Lo/bUW;->j:Landroid/os/Handler;

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    sput-boolean v1, Lo/bUW;->a:Z

    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lo/bUW;->n:Z

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    .line 86
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 95
    monitor-exit v0

    return-void

    .line 97
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lo/bUW$b;

    if-nez v2, :cond_5

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v2, p1}, Lo/bUW$b;->a(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 131
    :catch_1
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget v0, Lo/bUW;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    sput v0, Lo/bUW;->l:I

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sput-boolean v1, Lo/bUW;->n:Z

    .line 26
    sget-object v0, Lo/bUW;->j:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    long-to-int v2, v5

    .line 43
    iput v2, v1, Landroid/os/Message;->arg1:I

    long-to-int v2, v3

    .line 48
    iput v2, v1, Landroid/os/Message;->arg2:I

    const-wide/16 v2, 0x2bc

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 65
    monitor-exit v0

    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lo/bUW$b;

    if-nez v5, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v5, v3, v4, v2}, Lo/bUW$b;->b(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    :cond_3
    monitor-exit v0

    .line 102
    :goto_1
    sput-boolean v2, Lo/bUW;->a:Z

    .line 104
    sput-wide v3, Lo/bUW;->b:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_8

    .line 115
    sget-object v0, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lo/bUW$b;

    if-nez v2, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {v2, p1}, Lo/bUW$b;->d(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 160
    :catch_1
    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 162
    monitor-exit v0

    .line 163
    throw p1

    :cond_8
    return-void
.end method
