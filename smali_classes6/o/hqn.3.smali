.class public final Lo/hqn;
.super Lo/hqc;
.source ""

# interfaces
.implements Lo/hql;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqn$d;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final c:Landroid/content/Context;

.field public e:Ljava/lang/Exception;

.field public final f:Ljava/lang/Long;

.field public final g:Lo/hoI;

.field public final h:Lo/hny;

.field public final i:Lo/hpN;

.field public j:Landroid/media/MediaCrypto;

.field public k:[B

.field private l:J

.field public m:I

.field public final n:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/hny;Landroid/content/Context;Landroid/os/Handler;Lo/hoI;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/hpN;Ljava/lang/Long;Lo/hqh$e;Lo/hMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p9}, Lo/hqc;-><init>(Lo/hqh$e;Lo/hMd;)V

    .line 4
    sget-object p8, Lo/hql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p9, 0x1

    .line 7
    invoke-virtual {p8, p9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    iput-object p1, p0, Lo/hqn;->h:Lo/hny;

    .line 12
    iput-object p2, p0, Lo/hqn;->c:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lo/hqn;->o:Landroid/os/Handler;

    .line 16
    iput-object p4, p0, Lo/hqn;->g:Lo/hoI;

    .line 18
    iput-object p7, p0, Lo/hqn;->f:Ljava/lang/Long;

    .line 20
    iput-object p5, p0, Lo/hqn;->n:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 22
    iput-object p6, p0, Lo/hqn;->i:Lo/hpN;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lo/hqn;->l:J

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lo/hqn;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqn;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hqn;->f:Ljava/lang/Long;

    .line 5
    const-string v0, "acquireLicenseEnd"

    invoke-virtual {p0, p1, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/hqn;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lo/hpN;)V
    .locals 0

    return-void
.end method

.method public final b([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/hqn;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/hql;

    .line 3
    invoke-virtual {p0}, Lo/hqn;->b()J

    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lo/hql;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lo/hpN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqn;->i:Lo/hpN;

    return-object v0
.end method

.method public final d(Lo/hqh$e;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/hqn;->m:I

    .line 4
    iput-object p1, p0, Lo/hqc;->b:Lo/hqh$e;

    .line 9
    new-instance p1, Lo/hqj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/hqj;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Lo/hqn;->o:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hqn;->c:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hqn$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/hqn$d;

    .line 11
    invoke-interface {v0}, Lo/hqn$d;->ba()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Playback:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 19
    new-instance v2, Lo/frY;

    invoke-direct {v2, p2, v1}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 22
    invoke-virtual {v2, p1}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 25
    iget-object p1, v2, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 32
    const-string p2, "source_location"

    const-string v1, "NfOfflineDrmSession"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, p3}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, p0, Lo/hqn;->i:Lo/hpN;

    .line 40
    invoke-interface {p1}, Lo/hpN;->i()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-interface {p1}, Lo/hpN;->j()Ljava/lang/Long;

    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p4, v2, Lo/frY;->i:[B

    .line 67
    iput-object p2, v2, Lo/frY;->c:Ljava/lang/String;

    .line 69
    iput-object p1, v2, Lo/frY;->d:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->a(Lo/frY;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hqn;->f:Ljava/lang/Long;

    .line 5
    const-string v0, "acquireLicenseStart"

    invoke-virtual {p0, p1, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/hqn;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/hqn;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqn;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqn;->k:[B

    return-object v0
.end method

.method public final m()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqn;->j:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hqn;->m:I

    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hqn;->n:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lo/hqn;->k:[B

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CloseSession:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 15
    invoke-virtual {p0, v3, v0, v2, v1}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 23
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->Close:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 25
    invoke-virtual {p0, v3, v0, v2, v1}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 28
    :goto_1
    iput-object v1, p0, Lo/hqn;->k:[B

    .line 30
    iput-object v1, p0, Lo/hqc;->b:Lo/hqh$e;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/hqn;->m:I

    return-void
.end method
