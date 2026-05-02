.class public final Lo/gLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLk;
.implements Lo/gLu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lo/kIp;

.field public final c:Lo/gLA;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lo/gMl;

.field public final h:J

.field private volatile i:Ljava/lang/Throwable;

.field public final j:Lo/gMw;

.field private l:Ljava/util/concurrent/atomic/AtomicReference;

.field private m:Ljava/util/concurrent/atomic/AtomicReference;

.field private n:Ljava/util/concurrent/atomic/AtomicReference;

.field private o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gLA;Lo/kIp;Lo/cYd;Ljava/util/Set;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gLG;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/gLG;->c:Lo/gLA;

    .line 18
    iput-object p3, p0, Lo/gLG;->b:Lo/kIp;

    .line 20
    iput-object p4, p0, Lo/gLG;->d:Ljava/util/Set;

    .line 22
    iput-object p5, p0, Lo/gLG;->o:Ljava/util/Set;

    .line 24
    iput-wide p6, p0, Lo/gLG;->h:J

    .line 28
    new-instance p1, Lo/gMw;

    invoke-direct {p1}, Lo/gMw;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gLG;->j:Lo/gMw;

    .line 35
    sget-object p1, Lo/gLQ;->e:Lo/gMa;

    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lo/gLG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lo/gLG;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lo/gLG;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, Lo/gLG;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    new-instance p1, Lo/gLF;

    invoke-direct {p1, p0}, Lo/gLF;-><init>(Lo/gLG;)V

    .line 81
    new-instance p2, Lo/gMb;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lo/gMb;-><init>(I)V

    .line 87
    new-instance p3, Lo/gMb;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lo/gMb;-><init>(I)V

    .line 92
    new-instance p4, Lo/gLH;

    invoke-direct {p4}, Lo/gLH;-><init>()V

    .line 98
    new-instance p4, Lo/gLE;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lo/gLE;-><init>(Lo/gLG;I)V

    .line 101
    new-instance p5, Lo/gMl;

    invoke-direct {p5, p1, p2, p3, p4}, Lo/gMl;-><init>(Lo/gLF;Lo/gMb;Lo/gMb;Lo/gLE;)V

    .line 104
    iput-object p5, p0, Lo/gLG;->g:Lo/gMl;

    return-void
.end method

.method private a(Lo/kCb;)Lo/kzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gLG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/gMa;

    .line 9
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lo/gMa;

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    sget-object p1, Lo/gLQ;->e:Lo/gMa;

    if-eq v2, p1, :cond_2

    .line 28
    iget-object v0, p0, Lo/gLG;->d:Ljava/util/Set;

    if-ne v1, p1, :cond_1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lo/gLl;

    .line 50
    :try_start_0
    invoke-interface {v0, p0}, Lo/gLl;->a(Lo/gLG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    goto :goto_1

    .line 59
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/gLl;

    .line 77
    :try_start_1
    invoke-interface {v0, p0}, Lo/gLl;->c(Lo/gLG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/gMa;

    goto :goto_0
.end method

.method private c(Lo/gMa;Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lo/gMa;->c:Lo/gMm;

    .line 2
    iget-object v0, v0, Lo/gMm;->c:Lo/kWe;

    .line 3
    invoke-virtual {v0, p2}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kVN;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 5
    new-instance v9, Lo/gQd;

    const-string v1, "Error accessing config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 7
    iput-object v0, v9, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 9
    iget-object v0, v9, Lo/gQd;->d:Ljava/util/Map;

    const-string v1, "fieldName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v9, Lo/gQd;->i:Z

    .line 12
    const-string v1, "logging.starcourtBugsnagLogLevelSamplingRates"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, v9, Lo/gQd;->a:Z

    .line 14
    iput-object p4, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 15
    sget-object p4, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {p4, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, p4

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lo/gLG;->a(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method private d(Lo/gMa;Ljava/lang/String;Lo/kyU;Lo/kCb;)Ljava/lang/Object;
    .locals 10

    .line 17
    iget-object v0, p1, Lo/gMa;->c:Lo/gMm;

    .line 18
    iget-object v0, v0, Lo/gMm;->c:Lo/kWe;

    .line 19
    invoke-virtual {v0, p2}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kVN;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 21
    new-instance v9, Lo/gQd;

    const-string v1, "Error accessing config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 23
    iput-object v0, v9, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 25
    iget-object v0, v9, Lo/gQd;->d:Ljava/util/Map;

    const-string v1, "fieldName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v9, Lo/gQd;->i:Z

    .line 28
    const-string v1, "logging.starcourtBugsnagLogLevelSamplingRates"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    iput-boolean v0, v9, Lo/gQd;->a:Z

    .line 30
    iput-object p4, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 31
    sget-object p4, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {p4, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 32
    :cond_0
    invoke-interface {p3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p4

    .line 33
    :cond_1
    const-string p3, ""

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, p2}, Lo/gLG;->a(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method private i()Lo/gMa;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/gLG;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gMa;

    .line 9
    sget-object v1, Lo/gLQ;->e:Lo/gMa;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lo/gLG;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/gLG;->c:Lo/gLA;

    .line 27
    instance-of v0, v0, Lo/gLA$b;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v2, Lo/gMa;->c:Lo/gMm;

    .line 33
    iget-object v0, v0, Lo/gMm;->e:Lo/gMp;

    .line 35
    iget-wide v1, v0, Lo/gMp;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 43
    iget v0, v0, Lo/gMp;->c:I

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Stabilized Default Data"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lo/gLG;->i:Ljava/lang/Throwable;

    .line 56
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 58
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 60
    iget-object v4, p0, Lo/gLG;->i:Ljava/lang/Throwable;

    .line 62
    iget-object v0, p0, Lo/gLG;->c:Lo/gLA;

    .line 64
    check-cast v0, Lo/gLA$b;

    .line 66
    iget-object v0, v0, Lo/gLA$b;->d:Ljava/lang/String;

    .line 70
    const-string v1, "scopeStableId"

    invoke-static {v1, v0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 79
    const-string v3, "Profile Scope stabilized with default data"

    const/4 v6, 0x1

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/gLG;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 97
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v0, Lo/gMa;

    return-object v0

    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/kyU;Lo/kCb;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/gLG;->i()Lo/gMa;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/gLG;->d(Lo/gMa;Ljava/lang/String;Lo/kyU;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/gLu$b;Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lo/gMa;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/gLG;->c(Lo/gMa;Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/kWe;J)Lkotlinx/coroutines/JobSupport;
    .locals 2

    .line 1
    invoke-static {}, Lo/gLj;->a()Lo/kVI;

    move-result-object v0

    .line 8
    sget-object v1, Lo/gMm;->Companion:Lo/gMm$c;

    .line 10
    invoke-static {}, Lo/gMm$c;->e()Lo/kTa;

    move-result-object v1

    .line 14
    check-cast v1, Lo/kSY;

    .line 16
    invoke-virtual {v0, v1, p1}, Lo/kVI;->e(Lo/kSY;Lo/kVN;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/gMm;

    .line 22
    iget-object v0, p1, Lo/gMm;->a:Lo/gMq;

    .line 24
    iget-boolean v0, v0, Lo/gMq;->h:Z

    if-nez v0, :cond_0

    .line 32
    new-instance p1, Lo/gMb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/gMb;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1}, Lo/gLG;->d(Lo/kCb;)Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$$ExternalSyntheticLambda13;-><init>(Lo/gMm;JLo/gLG;)V

    .line 45
    invoke-virtual {p0, v0}, Lo/gLG;->d(Lo/kCb;)Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gLG;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/gLo;

    .line 22
    instance-of v2, v1, Lo/gMz;

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lo/gMz;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lo/gMz;->d(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 7
    iget-object v0, v0, Lo/gMm;->e:Lo/gMp;

    .line 9
    iget-wide v0, v0, Lo/gMp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/gMa;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gLG;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/gMa;

    .line 9
    sget-object v2, Lo/gLQ;->e:Lo/gMa;

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v1

    .line 17
    sget-object v3, Lo/gLQ;->d:Lo/gMa;

    if-eq v1, v3, :cond_2

    .line 21
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    sget v1, Lo/gLy;->d:I

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v0, Lo/gMa;

    return-object v0

    :cond_2
    return-object v3

    .line 49
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lo/gLu$b;Ljava/lang/String;Lo/kyU;Lo/kCb;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lo/gMa;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/gLG;->d(Lo/gMa;Ljava/lang/String;Lo/kyU;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/kyU;Lo/kCb;)Lo/gLp;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lo/haN;

    const/16 v1, 0x9

    invoke-direct {v6, v1, v0, p3}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p3, Lo/gLD;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lo/gLD;-><init>(Lo/gLG;Ljava/lang/String;Ljava/lang/Object;Lo/haN;I)V

    iget-object p2, p0, Lo/gLG;->j:Lo/gMw;

    invoke-virtual {p2, p1, p3}, Lo/gMw;->d(Ljava/lang/String;Lo/kyU;)Lo/gLp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/gMa;
    .locals 3

    .line 1001
    iget-object v0, p0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1007
    check-cast v1, Lo/gMa;

    .line 1009
    sget-object v2, Lo/gLQ;->e:Lo/gMa;

    if-ne v1, v2, :cond_0

    .line 1013
    invoke-virtual {p0}, Lo/gLG;->e()V

    .line 1016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1022
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    check-cast v0, Lo/gMa;

    return-object v0

    .line 1028
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gLG;->i()Lo/gMa;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/gLG;->c(Lo/gMa;Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/gMM;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    const-wide/16 v1, 0x1a4

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hendrixTest.sampleSelf"

    invoke-direct {p0, v0, v2, v1, p1}, Lo/gLG;->c(Lo/gMa;Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kCb;)Lkotlinx/coroutines/JobSupport;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    .line 9
    new-instance v0, Lo/gLM;

    invoke-direct {v0, p1}, Lo/gLM;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Lo/gLG;->a(Lo/kCb;)Lo/kzm;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 19
    move-object v5, v0

    check-cast v5, Lo/gMa;

    .line 21
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 24
    move-object v4, p1

    check-cast v4, Lo/gMa;

    .line 26
    sget-object p1, Lo/gLQ;->e:Lo/gMa;

    if-ne v4, p1, :cond_0

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 32
    invoke-static {p1}, Lo/kIi;->a(Ljava/lang/Object;)Lo/kIh;

    move-result-object p1

    .line 36
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lo/gLG;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 54
    :cond_1
    iget-object p1, v4, Lo/gMa;->c:Lo/gMm;

    .line 56
    iget-object p1, p1, Lo/gMm;->a:Lo/gMq;

    .line 58
    iget-object p1, p1, Lo/gMq;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 62
    sget-object p1, Lo/gLQ;->e:Lo/gMa;

    .line 64
    :cond_2
    iget-object v0, p0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 81
    :cond_3
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 84
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 90
    new-instance v7, Lo/gLK;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo/gLK;-><init>(Lo/kCX$a;Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V

    .line 94
    iget-object v1, p0, Lo/gLG;->b:Lo/kIp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    invoke-static {v1, v2, v0, v7, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lo/gLG;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    iput-object v1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 109
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 111
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->h()Z

    return-object v0
.end method

.method public final d()Lo/gMa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gLG;->b()Lo/gMa;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Lo/gMa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 7
    array-length v1, p1

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 16
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    aget-object v4, p1, v3

    .line 30
    iget-object v5, v0, Lo/gMm;->c:Lo/kWe;

    .line 32
    invoke-virtual {v5, v4}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lo/kVN;

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lo/kWe;

    invoke-direct {p1, v1}, Lo/kWe;-><init>(Ljava/util/Map;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, p1, v2, v1}, Lo/gMm;->a(Lo/gMm;Lo/gMp;Lo/kWe;Lo/kWe;I)Lo/gMm;

    move-result-object p1

    .line 60
    new-instance v0, Lo/gMa;

    invoke-direct {v0, p1}, Lo/gMa;-><init>(Lo/gMm;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Lo/kCb;)Lo/gLp;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lo/haN;

    const/16 v1, 0x9

    invoke-direct {v6, v1, v0, p3}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lo/gLD;

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lo/gLD;-><init>(Lo/gLG;Ljava/lang/String;Ljava/lang/Object;Lo/haN;I)V

    iget-object p2, p0, Lo/gLG;->j:Lo/gMw;

    invoke-virtual {p2, p1, p3}, Lo/gMw;->d(Ljava/lang/String;Lo/kyU;)Lo/gLp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lo/gMa;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gLG;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gMa;

    .line 9
    sget-object v1, Lo/gLQ;->e:Lo/gMa;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 21
    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gLG;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/gMa;

    .line 13
    iget-object v3, v0, Lo/gMa;->c:Lo/gMm;

    .line 15
    iget-object v3, v3, Lo/gMm;->a:Lo/gMq;

    .line 17
    iget-object v3, v3, Lo/gMq;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 21
    sget-object v3, Lo/gLQ;->e:Lo/gMa;

    if-eq v2, v3, :cond_0

    .line 25
    sget-object v3, Lo/gLQ;->d:Lo/gMa;

    if-eq v2, v3, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    sget v0, Lo/gLy;->d:I

    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    return-void

    .line 47
    :cond_2
    sget-object v0, Lo/gLQ;->d:Lo/gMa;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    sget v0, Lo/gLy;->d:I

    return-void
.end method

.method public final f()Lo/gMa;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gLG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/gMa;

    .line 9
    sget-object v2, Lo/gLQ;->e:Lo/gMa;

    if-ne v1, v2, :cond_0

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    .line 15
    sget-object v3, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->CLIENT_DEFAULTS:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    if-eq v2, v3, :cond_0

    .line 19
    iget-object v1, p0, Lo/gLG;->g:Lo/gMl;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lo/gMl;->b(Z)V

    .line 27
    new-instance v1, Lo/gLE;

    invoke-direct {v1, p0, v2}, Lo/gLE;-><init>(Lo/gLG;I)V

    .line 30
    invoke-direct {p0, v1}, Lo/gLG;->a(Lo/kCb;)Lo/kzm;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lo/gMa;

    return-object v0

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/gLG;->c:Lo/gLA;

    .line 13
    invoke-interface {v2}, Lo/gLA;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lo/gMm;->a:Lo/gMq;

    .line 19
    iget-object v4, v3, Lo/gMq;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v3, Lo/gMq;->e:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lo/gMm;->c:Lo/kWe;

    .line 25
    iget-object v0, v0, Lo/kWe;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "; ruleset="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "; requestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "; fields="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
