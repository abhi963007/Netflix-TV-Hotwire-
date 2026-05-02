.class public final Lo/bTY;
.super Lcom/bugsnag/android/BaseObservable;
.source ""

# interfaces
.implements Lo/bUW$b;


# instance fields
.field public final a:Lo/bTF;

.field public volatile b:Lo/bTT;

.field public final c:Lo/bVk;

.field public final d:Lo/bUY;

.field public final e:Lo/bSb;

.field private f:Ljava/util/ArrayDeque;

.field private g:Z

.field private h:Lo/bUN;

.field private i:Lo/bSd;

.field private j:J


# direct methods
.method public constructor <init>(Lo/bUY;Lo/bSd;Lo/bSb;Lo/bUm;Lo/bTF;Lo/bUN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/bTY;->b:Lo/bTT;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/bTY;->g:Z

    .line 17
    iput-object p1, p0, Lo/bTY;->d:Lo/bUY;

    .line 19
    iput-object p2, p0, Lo/bTY;->i:Lo/bSd;

    .line 21
    iput-object p3, p0, Lo/bTY;->e:Lo/bSb;

    const-wide/16 p1, 0x7530

    .line 25
    iput-wide p1, p0, Lo/bTY;->j:J

    .line 27
    iput-object p4, p0, Lo/bTY;->c:Lo/bVk;

    .line 29
    iput-object p6, p0, Lo/bTY;->h:Lo/bUN;

    .line 31
    iput-object p5, p0, Lo/bTY;->a:Lo/bTF;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    .line 15
    throw p1

    .line 16
    :cond_0
    iget-object p2, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_1
    iget-object v0, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    monitor-exit p2

    .line 25
    :goto_0
    iget-object p1, p0, Lo/bTY;->e:Lo/bSb;

    .line 27
    iget-object p1, p1, Lo/bSb;->g:Lcom/bugsnag/android/ContextState;

    .line 29
    invoke-virtual {p0}, Lo/bTY;->e()Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p1, Lcom/bugsnag/android/ContextState;->c:Ljava/lang/String;

    .line 37
    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_1

    .line 39
    iput-object p2, p1, Lcom/bugsnag/android/ContextState;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p2

    .line 47
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bTY;->h:Lo/bUN;

    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 5
    new-instance v2, Lo/bUa;

    .line 7
    invoke-direct {v2, p0}, Lo/bUa;-><init>(Lo/bTY;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lo/bTY;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTY;->e:Lo/bSb;

    .line 3
    iget-object v0, v0, Lo/bSb;->l:Lo/bUY;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, v0, Lo/bUY;->b:Z

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bTY;->b:Lo/bTT;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, v0, Lo/bTT;->c:Z

    if-nez v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lo/bTY;->g:Z

    if-eqz v0, :cond_1

    .line 31
    iput-boolean v2, p0, Lo/bTY;->g:Z

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    iput-boolean v2, p0, Lo/bTY;->g:Z

    :cond_2
    return v2
.end method

.method public final b(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 3
    sget-wide v0, Lo/bUW;->b:J

    .line 6
    iget-wide v2, p0, Lo/bTY;->j:J

    sub-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    .line 12
    iget-object p1, p0, Lo/bTY;->d:Lo/bUY;

    .line 14
    iget-boolean p1, p1, Lo/bUY;->b:Z

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 23
    iget-object p2, p0, Lo/bTY;->e:Lo/bSb;

    .line 25
    iget-object p2, p2, Lo/bSb;->z:Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;

    .line 27
    invoke-virtual {p2}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/bugsnag/android/UserState;

    .line 33
    iget-object p2, p2, Lcom/bugsnag/android/UserState;->e:Lo/bUH;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lo/bTY;->c(Ljava/util/Date;Lo/bUH;Z)Lo/bTT;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/bTY;->e()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Lo/bUe$s;

    invoke-direct {p2, p3, p1}, Lo/bUe$s;-><init>(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/BaseObservable;->updateState(Lo/bUe;)V

    return-void
.end method

.method public final b(Lo/bTT;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/bTT;->h:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lo/bUT;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lo/bTT;->g:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iget-object p1, p1, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    new-instance v3, Lo/bUe$m;

    invoke-direct {v3, v2, p1, v1, v0}, Lo/bUe$m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/BaseObservable;->updateState(Lo/bUe;)V

    return-void
.end method

.method public final c(Ljava/util/Date;Lo/bUH;Z)Lo/bTT;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lo/bTY;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lo/bTY;->e:Lo/bSb;

    .line 21
    iget-object v6, v0, Lo/bSb;->y:Lo/bTK;

    .line 23
    iget-object v7, p0, Lo/bTY;->a:Lo/bTF;

    .line 25
    iget-object v0, p0, Lo/bTY;->d:Lo/bUY;

    .line 27
    iget-object v8, v0, Lo/bUY;->d:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/bTT;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lo/bTT;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/bUH;ZLo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lo/bTY;->e:Lo/bSb;

    .line 42
    iget-object p2, p1, Lo/bSb;->c:Lo/bRV;

    .line 46
    iget-object p3, p2, Lo/bRV;->a:Lo/bUY;

    .line 48
    iget-object v2, p2, Lo/bRV;->c:Ljava/lang/String;

    .line 50
    iget-object v3, p2, Lo/bRV;->d:Ljava/lang/String;

    .line 52
    iget-object v4, p2, Lo/bRV;->b:Ljava/lang/String;

    .line 54
    iget-object v5, p2, Lo/bRV;->e:Ljava/lang/String;

    .line 56
    iget-object v7, p3, Lo/bUY;->j:Lo/bVk;

    .line 58
    iget-object v8, p3, Lo/bUY;->a:Ljava/lang/String;

    .line 60
    iget-object v9, p3, Lo/bUY;->C:Ljava/lang/Integer;

    .line 63
    new-instance p2, Lo/bRQ;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/bRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    iput-object p2, v0, Lo/bTT;->a:Lo/bRQ;

    .line 68
    iget-object p1, p1, Lo/bSb;->h:Lo/bSG;

    .line 70
    invoke-virtual {p1}, Lo/bSG;->c()Lo/bSI;

    move-result-object p1

    .line 74
    iput-object p1, v0, Lo/bTT;->d:Lo/bSI;

    .line 76
    iget-object p1, p0, Lo/bTY;->i:Lo/bSd;

    .line 80
    iget-object p1, p1, Lo/bSd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 93
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 103
    check-cast p2, Lo/bTN;

    .line 105
    :try_start_0
    invoke-interface {p2, v0}, Lo/bTN;->d(Lo/bTT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, v0, Lo/bTT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 117
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iput-object v0, p0, Lo/bTY;->b:Lo/bTT;

    .line 125
    invoke-virtual {p0, v0}, Lo/bTY;->b(Lo/bTT;)V

    .line 128
    :try_start_1
    iget-object p1, p0, Lo/bTY;->h:Lo/bUN;

    .line 130
    sget-object p2, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 132
    new-instance p3, Lo/bTZ;

    .line 134
    invoke-direct {p3, p0, v0}, Lo/bTZ;-><init>(Lo/bTY;Lo/bTT;)V

    .line 137
    invoke-virtual {p1, p2, p3}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    iget-object p1, p0, Lo/bTY;->c:Lo/bVk;

    .line 143
    invoke-interface {p1}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lo/bTX;

    .line 149
    invoke-virtual {p1, v0}, Lo/bTo;->e(Lo/bTt$b;)Ljava/lang/String;

    .line 152
    :goto_1
    invoke-virtual {p0}, Lo/bTY;->a()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lo/bTY;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lo/bTT;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bTY;->d:Lo/bUY;

    .line 5
    iget-object v1, v0, Lo/bUY;->i:Lo/bSQ;

    .line 7
    iget-object v1, v1, Lo/bSQ;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lo/bTT;->b:Ljava/lang/String;

    .line 17
    new-instance v3, Lo/kzm;

    const-string v4, "Bugsnag-Payload-Version"

    const-string v5, "1.0"

    invoke-direct {v3, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lo/kzm;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lo/kzm;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v2, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-static {v5}, Lo/bUT;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v6, Lo/kzm;

    const-string v7, "Bugsnag-Sent-At"

    invoke-direct {v6, v7, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v3, v4, v2, v6}, [Lo/kzm;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 60
    new-instance v3, Lo/bSE;

    invoke-direct {v3, v1, v2}, Lo/bSE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iget-object v0, v0, Lo/bUY;->h:Lo/bSC;

    .line 65
    invoke-interface {v0, p1, v3}, Lo/bSC;->a(Lo/bTT;Lo/bSE;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bTY;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
