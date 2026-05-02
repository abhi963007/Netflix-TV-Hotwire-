.class public final Lo/hhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hlt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhI$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lo/gQt;

.field public c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

.field public final e:Landroid/content/BroadcastReceiver;

.field private f:Lo/hMd;

.field private g:Lo/hlv;

.field private h:Lo/gQF;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hlv;Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hhI;->j:Ljava/lang/Object;

    .line 13
    new-instance v0, Lo/hhI$5;

    invoke-direct {v0, p0}, Lo/hhI$5;-><init>(Lo/hhI;)V

    .line 16
    iput-object v0, p0, Lo/hhI;->e:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 25
    iput-object p3, p0, Lo/hhI;->d:Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 27
    iput-object p2, p0, Lo/hhI;->g:Lo/hlv;

    .line 29
    iget-object p2, p3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->p:Lo/hgD;

    .line 31
    iput-object p2, p0, Lo/hhI;->b:Lo/gQt;

    .line 33
    iget-object p2, p3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->y:Lo/hgN;

    .line 35
    iput-object p2, p0, Lo/hhI;->h:Lo/gQF;

    .line 43
    const-string p2, "com.netflix.mediaclient.intent.action.MANIFEST_EXPIRED"

    const-string p3, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    const-string v1, "com.netflix.mediaclient.intent.action.DOWNLOAD_ERROR"

    filled-new-array {v1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 49
    const-string p3, "com.netflix.mediaclient.intent.category.PDSLOG_DOWNLOAD"

    invoke-static {p1, v0, p3, p2}, Lo/klK;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    const-class p2, Lo/kmX;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/kmX;

    .line 60
    invoke-interface {p1}, Lo/kmX;->dd()Lo/hMd;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lo/hhI;->f:Lo/hMd;

    return-void
.end method

.method private e(Lo/hmj;)Lo/hhz;
    .locals 14

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/hhI;->d(Ljava/lang/String;)Lo/hhz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lo/hIH;->y()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {p1}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-interface {p1}, Lo/hIH;->k()J

    move-result-wide v8

    .line 38
    invoke-interface {p1}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-interface {p1}, Lo/hIH;->aK_()I

    move-result v11

    .line 46
    invoke-interface {p1}, Lo/hIH;->p()I

    move-result v12

    .line 50
    invoke-interface {p1}, Lo/hIH;->aJ_()I

    move-result v13

    .line 54
    new-instance p1, Lo/hhw;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lo/hhw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    const/4 v6, 0x0

    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lo/hhI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hhw;Lo/hqY;)Lo/hhz;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lo/hhz;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/hhz;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/hhz;->e:Z

    .line 11
    const-string v0, "resumeDownload"

    invoke-virtual {p0, v0}, Lo/hhz;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hhz;->a:Lo/hqU;

    if-eqz v0, :cond_2

    .line 19
    iput p1, p0, Lo/hhz;->j:I

    if-eqz p1, :cond_1

    .line 23
    iget v2, p0, Lo/hhz;->b:I

    add-int/lit8 v2, v2, 0x1e

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lo/hhz;->b:I

    .line 36
    const-string p1, "reportProgress"

    invoke-virtual {p0, v0, p1}, Lo/hhz;->d(Lo/hqU;Ljava/lang/String;)Lo/hhA;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/hhA;->b()Lo/hhy;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lo/hhz;->h:Lo/gQF;

    .line 46
    invoke-interface {p0, p1, v1}, Lo/gQF;->c(Lo/fuB;Z)V

    .line 49
    invoke-interface {p0}, Lo/gQF;->c()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhI;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final a(Lo/fhd;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hhw;Lo/hqY;)Lo/hhz;
    .locals 9

    .line 3
    iget-object v4, p0, Lo/hhI;->a:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lo/hhI;->c:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lo/hhI;->h:Lo/gQF;

    .line 9
    iget-object v7, p0, Lo/hhI;->f:Lo/hMd;

    .line 14
    new-instance v8, Lo/hhz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo/hhz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/gQF;Lo/hMd;)V

    .line 17
    iput-object p4, v8, Lo/hhz;->c:Lo/hhw;

    if-eqz p5, :cond_0

    .line 22
    iget-object p2, p5, Lo/hqY;->d:Lo/hqU;

    .line 24
    iput-object p2, v8, Lo/hhz;->a:Lo/hqU;

    .line 26
    :cond_0
    iget-object p2, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PdsDownloadSessionManager.addDownloadSession:: session existed for playableId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p2, p0, Lo/hhI;->j:Ljava/lang/Object;

    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p3, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p3, p1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p2

    return-object v8

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p2

    .line 64
    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/hhz;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "cancelDownload"

    invoke-virtual {v1, v4, v2, v3}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lo/hhI;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/hmj;I)V
    .locals 2

    if-gez p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PdsDownloadSessionManager.onOfflinePlayableProgress:: wrong percentageDownloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lo/hhI;->e(Lo/hmj;)Lo/hhz;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lo/hhz;->a:Lo/hqU;

    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, p1, Lo/hhz;->d:Z

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lo/hhE;

    invoke-direct {v0, p2}, Lo/hhE;-><init>(I)V

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lo/hhz;->d:Z

    .line 45
    iget-object p1, p1, Lo/hhz;->g:Ljava/lang/String;

    .line 49
    new-instance p2, Lo/hhH;

    invoke-direct {p2, p0, v0}, Lo/hhH;-><init>(Lo/hhI;Lo/hhI$b;)V

    .line 52
    iget-object v0, p0, Lo/hhI;->g:Lo/hlv;

    .line 54
    invoke-interface {v0, p1, p2}, Lo/hlv;->a(Ljava/lang/String;Lo/hlv$e;)V

    return-void

    .line 58
    :cond_1
    invoke-static {p1, p2}, Lo/hhI;->e(Lo/hhz;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lo/hhz;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/hhz;

    return-object p1
.end method

.method public final d(Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/hmj;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/hhI;->d(Ljava/lang/String;)Lo/hhz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lo/hhI$4;->a:[I

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 18
    aget p2, v0, p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lo/hhz;->e:Z

    .line 37
    const-string p2, "pauseDownload"

    invoke-virtual {p1, p2}, Lo/hhz;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lo/hhz;

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string v1, "cancelDownload"

    invoke-virtual {p3, v1, v0, p2}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/hhI;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAllPlayablesDeleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/hhz;

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "cancelDownload"

    invoke-virtual {v1, v4, v2, v3}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lo/hhI;->j:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/hhI;->i:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1

    .line 53
    throw v0
.end method

.method public final onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDownloadCompleted(Lo/hmj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/hhI;->e(Lo/hmj;)Lo/hhz;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lo/hhz;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lo/hhz;->a:Lo/hqU;

    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p1, Lo/hhz;->d:Z

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lo/hhG;

    invoke-direct {v1, p0}, Lo/hhG;-><init>(Lo/hhI;)V

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p1, Lo/hhz;->d:Z

    .line 26
    new-instance p1, Lo/hhH;

    invoke-direct {p1, p0, v1}, Lo/hhH;-><init>(Lo/hhI;Lo/hhI$b;)V

    .line 29
    iget-object v1, p0, Lo/hhI;->g:Lo/hlv;

    .line 31
    invoke-interface {v1, v0, p1}, Lo/hlv;->a(Ljava/lang/String;Lo/hlv$e;)V

    return-void

    .line 37
    :cond_0
    const-string v1, "completeDownload"

    invoke-virtual {p1, v1}, Lo/hhz;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lo/hhI;->a(Ljava/lang/String;)V

    return-void
.end method
