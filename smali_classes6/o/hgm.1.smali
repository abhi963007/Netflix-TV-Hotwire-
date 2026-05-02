.class public abstract Lo/hgm;
.super Lo/kkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgm$c;
    }
.end annotation


# instance fields
.field public final a:Lo/hgv;

.field public b:Lo/kny;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public final e:Lo/hgy;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/List;

.field public final h:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

.field public final i:Lo/kki;

.field public final j:Lo/hgQ;

.field private k:Lo/hdr;

.field private l:J

.field private m:Lo/hgo;

.field public final n:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lo/kki;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/bxY;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/hgm;->g:Ljava/util/List;

    .line 13
    new-instance v0, Lo/hgo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hgo;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lo/hgm;->m:Lo/hgo;

    .line 20
    new-instance v0, Lo/hgm$4;

    invoke-direct {v0, p0}, Lo/hgm$4;-><init>(Lo/hgm;)V

    .line 23
    iput-object v0, p0, Lo/hgm;->o:Landroid/content/BroadcastReceiver;

    .line 25
    iput-object p2, p0, Lo/hgm;->h:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 27
    iput-object p3, p0, Lo/hgm;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 31
    iget-object p2, p7, Lo/hgv;->a:Lo/hdo;

    .line 33
    new-instance v0, Lo/hgy;

    invoke-direct {v0, p2}, Lo/hgy;-><init>(Lo/hdo;)V

    .line 36
    iput-object v0, p0, Lo/hgm;->e:Lo/hgy;

    .line 38
    iput-object p1, p0, Lo/hgm;->c:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lo/hgm;->k:Lo/hdr;

    .line 44
    new-instance p2, Lo/hgQ;

    invoke-direct {p2, p4, p3}, Lo/hgQ;-><init>(Lo/hdr;Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 47
    iput-object p2, p0, Lo/hgm;->j:Lo/hgQ;

    .line 53
    const-string p2, "preference_retry_attempted_for_cl_in_ms"

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lo/hgm;->l:J

    .line 59
    iput-object p5, p0, Lo/hgm;->i:Lo/kki;

    .line 61
    iput-object p6, p0, Lo/hgm;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 63
    iput-object p7, p0, Lo/hgm;->a:Lo/hgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v1, Lo/hgn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/hgn;-><init>(Lo/hgm;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hgm;->b:Lo/kny;

    .line 6
    new-instance v1, Lo/hgq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/hgq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lo/kny;->d(Ljava/lang/String;Lo/knt;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Lo/klo;
.end method

.method public final d([Lo/knr;)V
    .locals 11

    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hgm;->a:Lo/hgv;

    .line 10
    iget v1, v0, Lo/hgv;->r:I

    int-to-long v1, v1

    .line 17
    iget-boolean v0, v0, Lo/hgv;->d:Z

    .line 19
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 23
    aget-object v5, p1, v4

    .line 25
    invoke-interface {v5}, Lo/knr;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v6}, Lo/hgm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v7, p0, Lo/hgm;->g:Ljava/util/List;

    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    sget v7, Lo/klX;->a:I

    .line 46
    invoke-interface {v5}, Lo/knr;->e()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v9, v1

    .line 50
    invoke-static {v9, v10, v7, v8}, Lo/kmZ;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {p0, v6}, Lo/hgm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v5, p0, Lo/hgm;->g:Ljava/util/List;

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v5, p0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v7, Lo/hgn;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v6, v8}, Lo/hgn;-><init>(Lo/hgm;Ljava/lang/String;I)V

    .line 72
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_4
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lo/hgm;->l:J

    .line 85
    iget-object p1, p0, Lo/hgm;->c:Landroid/content/Context;

    .line 89
    const-string v2, "preference_retry_attempted_for_cl_in_ms"

    invoke-static {p1, v2, v0, v1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hgm;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 4
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/hgm;->b:Lo/kny;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lo/kny;->c(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hgm$c;)V
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hgm;->l:J

    .line 3
    iget-object v2, p0, Lo/hgm;->a:Lo/hgv;

    .line 5
    iget v3, v2, Lo/hgv;->k:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_0

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    .line 19
    invoke-static {v3, v4, v0, v1}, Lo/kmZ;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/hgm;->d()Lo/klo;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/klo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lo/hgm;->m:Lo/hgo;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iget v2, v2, Lo/hgv;->m:I

    int-to-long v2, v2

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
