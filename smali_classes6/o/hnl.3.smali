.class public Lo/hnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmD;


# instance fields
.field public final d:Lo/hLZ;


# direct methods
.method public constructor <init>(Lo/hLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnl;->d:Lo/hLZ;

    return-void
.end method

.method private static j(Ljava/lang/String;)Lo/hqU;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/hqU;->Companion:Lo/hqU$e;

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 15
    const-class v2, Lo/gNW;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/gNW;

    .line 21
    invoke-interface {v1}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v1

    .line 28
    invoke-static {}, Lo/hqU$e;->d()Lo/kTa;

    move-result-object v2

    .line 32
    check-cast v2, Lo/kSY;

    .line 34
    invoke-virtual {v1, v2, p0}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lo/hqU;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Lo/gQd;

    const-string v3, "SPY-39659: Unable to parse link"

    invoke-direct {v2, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lo/gQd;->a:Z

    .line 53
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->DOWNLOADS:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 55
    iput-object v3, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 57
    iput-object v1, v2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 61
    iget-object v1, v2, Lo/gQd;->d:Ljava/util/Map;

    .line 63
    const-string v3, "link"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lo/hqU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->w:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/hnl;->j(Ljava/lang/String;)Lo/hqU;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v1, v0, Lo/hLZ;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-nez v1, :cond_0

    .line 7
    iget v1, v0, Lo/hLZ;->b:I

    .line 9
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lo/hLZ;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 15
    :cond_0
    iget-object v0, v0, Lo/hLZ;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method

.method public final C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    invoke-virtual {v0}, Lo/hLZ;->c()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/hqU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/hnl;->j(Ljava/lang/String;)Lo/hqU;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->K:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->o:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->S:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->F:Z

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M()Lo/hqU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->y:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/hnl;->j(Ljava/lang/String;)Lo/hqU;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->v:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->t:Z

    return v0
.end method

.method public final Q()Lo/hlW;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 17
    new-instance v2, Lo/deC;

    .line 19
    const-class v3, Lo/hlW;

    invoke-direct {v2, v3}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/hlW;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->x:Z

    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 5
    invoke-virtual {v0, v1}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/hLZ;->o:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo/hLZ;->s:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lo/hLZ;->K:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 5
    invoke-virtual {v0, v1}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->DeleteComplete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 5
    invoke-virtual {v0, v1}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v1, v0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 5
    iput-object v1, v0, Lo/hLZ;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e()I

    move-result v1

    .line 11
    iput v1, v0, Lo/hLZ;->b:I

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Deleted:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 15
    invoke-virtual {v0, v1}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lo/hLZ;->C:J

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->C:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-wide p1, v0, Lo/hLZ;->H:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-object p1, v0, Lo/hLZ;->w:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-boolean p1, v0, Lo/hLZ;->E:Z

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/hLZ;->v:Z

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/hLZ;->x:Z

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 3
    iget-object v1, p0, Lo/hnl;->d:Lo/hLZ;

    .line 5
    invoke-virtual {v1, v0}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    const/4 v0, 0x0

    .line 9
    iput v0, v1, Lo/hLZ;->o:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lo/hLZ;->s:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lo/hLZ;->K:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->D:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-wide p1, v0, Lo/hLZ;->D:J

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 6
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    .line 14
    iput v1, v0, Lo/hLZ;->o:I

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lo/hLZ;->s:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lo/hLZ;->K:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 3
    iget-object v1, p0, Lo/hnl;->d:Lo/hLZ;

    .line 5
    invoke-virtual {v1, v0}, Lo/hLZ;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V

    .line 8
    iput-object p1, v1, Lo/hLZ;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->e()I

    move-result p1

    .line 14
    iput p1, v1, Lo/hLZ;->N:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-object p1, v0, Lo/hLZ;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-boolean p1, v0, Lo/hLZ;->M:Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v1, v0, Lo/hLZ;->D:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lo/hLZ;->D:J

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-wide p1, v0, Lo/hLZ;->A:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-object p1, v0, Lo/hLZ;->r:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-boolean p1, v0, Lo/hLZ;->F:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->q:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-wide p1, v0, Lo/hLZ;->X:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-object p1, v0, Lo/hLZ;->y:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-boolean p1, v0, Lo/hLZ;->t:Z

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->A:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-wide p1, v0, Lo/hLZ;->q:J

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 6
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    .line 14
    iput v1, v0, Lo/hLZ;->o:I

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->n()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lo/hLZ;->s:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lo/hLZ;->K:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-object p1, v0, Lo/hLZ;->u:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/hrn$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hnl;->Q()Lo/hlW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Lo/hrn$c;->b:I

    .line 9
    iget p1, p1, Lo/hrn$c;->d:I

    .line 11
    iput v1, v0, Lo/hlW;->b:I

    .line 13
    iput p1, v0, Lo/hlW;->e:I

    .line 15
    iget-object p1, p0, Lo/hnl;->d:Lo/hLZ;

    .line 17
    invoke-static {v0}, Lo/hlW;->e(Lo/hlW;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lo/hLZ;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iput-boolean p1, v0, Lo/hLZ;->J:Z

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->H:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hnl;->Q()Lo/hlW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Lo/hlW;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lo/hnl;->d:Lo/hLZ;

    .line 11
    invoke-static {v0}, Lo/hlW;->e(Lo/hlW;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lo/hLZ;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->J:Z

    return v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    invoke-virtual {v0}, Lo/hLZ;->c()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, v0, Lo/hLZ;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->Unknown:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->M:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-boolean v0, v0, Lo/hLZ;->E:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->h:I

    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lo/hLZ;->C:J

    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->a:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-wide v0, v0, Lo/hLZ;->X:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->j:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->R:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lo/hqU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/hnl;->j(Ljava/lang/String;)Lo/hqU;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget v0, v0, Lo/hLZ;->I:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hnl;->d:Lo/hLZ;

    .line 3
    iget-object v0, v0, Lo/hLZ;->e:Ljava/util/ArrayList;

    return-object v0
.end method
