.class public final Lo/hhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/hqU;

.field public b:I

.field public c:Lo/hhw;

.field public d:Z

.field public e:Z

.field private f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lo/gQF;

.field private i:Ljava/lang/String;

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private o:Lo/hMd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/gQF;Lo/hMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hhz;->g:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hhz;->k:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hhz;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hhz;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hhz;->l:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/hhz;->h:Lo/gQF;

    .line 16
    iput-object p7, p0, Lo/hhz;->o:Lo/hMd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhz;->a:Lo/hqU;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/hhz;->d(Lo/hqU;Ljava/lang/String;)Lo/hhA;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/hhA;->b()Lo/hhy;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/hhz;->h:Lo/gQF;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lo/gQF;->c(Lo/fuB;Z)V

    .line 20
    invoke-interface {v0}, Lo/gQF;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhz;->a:Lo/hqU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo/hhz;->e:Z

    .line 9
    invoke-virtual {p0, v0, p1}, Lo/hhz;->d(Lo/hqU;Ljava/lang/String;)Lo/hhA;

    move-result-object p1

    .line 13
    iput-object p2, p1, Lo/hhA;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p1, Lo/hhA;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lo/hhA;->b()Lo/hhy;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lo/hhz;->h:Lo/gQF;

    const/4 p3, 0x0

    .line 24
    invoke-interface {p2, p1, p3}, Lo/gQF;->c(Lo/fuB;Z)V

    .line 27
    invoke-interface {p2}, Lo/gQF;->c()V

    return-void
.end method

.method public final d(Lo/hqU;Ljava/lang/String;)Lo/hhA;
    .locals 7

    if-nez p1, :cond_0

    .line 5
    const-string v0, "PdsDownloadSession.buildDownloadEvent:: link is null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v5, p0, Lo/hhz;->l:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lo/hhz;->o:Lo/hMd;

    .line 14
    iget-object v4, p0, Lo/hhz;->i:Ljava/lang/String;

    .line 18
    new-instance v0, Lo/hhA;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/hhA;-><init>(Lo/hqU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V

    .line 21
    iget p1, p0, Lo/hhz;->j:I

    .line 23
    iput p1, v0, Lo/hhA;->e:I

    .line 25
    iget-object p1, p0, Lo/hhz;->c:Lo/hhw;

    .line 27
    iput-object p1, v0, Lo/hhA;->b:Lo/hhw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PdsDownloadSession{mPdsLogging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hhz;->h:Lo/gQF;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lastNotifiedProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/hhz;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mDc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hhz;->c:Lo/hhw;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mPlayableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hhz;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\', mOxId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hhz;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\', mDxId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hhz;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\', mAppSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hhz;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\', mUserSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hhz;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\', mLinkEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hhz;->a:Lo/hqU;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", isManifestFetchInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lo/hhz;->d:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lo/hhz;->e:Z

    const/16 v2, 0x7d

    .line 112
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
