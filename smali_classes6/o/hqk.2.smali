.class public final Lo/hqk;
.super Lo/hqc;
.source ""

# interfaces
.implements Lo/hql;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqk$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:I

.field public e:Lo/hpN;

.field private f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Exception;

.field private i:[B

.field private j:Ljava/lang/Long;

.field private k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private l:I

.field private m:Lo/hrT;

.field private n:Landroid/media/MediaCrypto;

.field private o:I

.field private q:I

.field private t:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/hpN;Lo/hqh$e;Lo/hrT;Lo/hMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p7}, Lo/hqc;-><init>(Lo/hqh$e;Lo/hMd;)V

    .line 4
    sget-object p5, Lo/hql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x1

    .line 7
    invoke-virtual {p5, p7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p5

    .line 11
    iput p5, p0, Lo/hqk;->d:I

    const/4 p5, 0x0

    .line 14
    iput p5, p0, Lo/hqk;->q:I

    .line 16
    iput-object p1, p0, Lo/hqk;->g:Landroid/os/Handler;

    .line 18
    iput-object p2, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 20
    iput-object p3, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    .line 27
    iput p1, p0, Lo/hqk;->o:I

    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 37
    iput p1, p0, Lo/hqk;->l:I

    .line 39
    invoke-interface {p4}, Lo/hpN;->f()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 45
    iput-object p4, p0, Lo/hqk;->e:Lo/hpN;

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lo/hqk;->q:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lo/hqk;->t:J

    .line 56
    iput-object p6, p0, Lo/hqk;->m:Lo/hrT;

    .line 58
    invoke-direct {p0}, Lo/hqk;->q()V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/hqk$a;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/hqk$a;

    .line 13
    invoke-interface {v0}, Lo/hqk$a;->ba()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Playback:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 21
    new-instance v2, Lo/frY;

    invoke-direct {v2, p1, v1}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 24
    invoke-virtual {v2, p0}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 27
    iget-object p0, v2, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 34
    const-string p1, "source_location"

    const-string v1, "NfDrmSession"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, p2}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->a(Lo/frY;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "openDrmSessionStart"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->STREAMING:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 12
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/hqk;->i:[B

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lo/hqk;->q:I

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;->d:Ljava/util/UUID;

    .line 30
    iget-object v1, p0, Lo/hqk;->i:[B

    .line 32
    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, v0, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 35
    iput-object v2, p0, Lo/hqk;->n:Landroid/media/MediaCrypto;

    .line 37
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 41
    const-string v1, "openDrmSessionEnd"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lo/hqk;->r()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lo/hqk;->p()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->OpenOrGetKeyRequest:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 10
    invoke-static {v2, v0, v1}, Lo/hqk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Exception;)V

    .line 13
    iget v0, p0, Lo/hqk;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/hqk;->o()V

    .line 21
    :cond_0
    throw v1

    .line 22
    :catch_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d()Lo/fun;

    move-result-object v0

    .line 26
    iget v1, p0, Lo/hqk;->l:I

    .line 28
    iget v2, p0, Lo/hqk;->o:I

    .line 30
    iget-object v3, p0, Lo/hqk;->g:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "generateChallengeStart"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v6, v1

    move v1, v2

    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lo/hqk;->q:I

    if-eq v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 29
    sget-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_LDL:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    .line 39
    invoke-interface {v0, v3}, Lo/hpN;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 v1, 0x3

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lo/hqk;->q:I

    if-eq v0, v2, :cond_2

    .line 49
    iget-object v0, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 51
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_MANIFEST_LDL:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    .line 63
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 65
    invoke-interface {v0, v2}, Lo/hpN;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    :goto_0
    const/4 v0, 0x1

    move v6, v0

    .line 72
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v3, p0, Lo/hqk;->i:[B

    .line 77
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    .line 79
    invoke-interface {v0}, Lo/hpN;->a()[B

    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    .line 88
    iget-object v2, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 90
    invoke-interface/range {v2 .. v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lo/hqk;->e:Lo/hpN;

    .line 96
    invoke-virtual {v0}, Lo/fuk$c;->b()[B

    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Lo/hpN;->c([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 110
    const-string v2, "duplicateChallenge"

    invoke-virtual {p0, v0, v2}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    if-lez v1, :cond_4

    .line 115
    iget v0, p0, Lo/hqk;->l:I

    .line 117
    iget v2, p0, Lo/hqk;->o:I

    .line 119
    iget-object v3, p0, Lo/hqk;->e:Lo/hpN;

    .line 121
    iget-object v4, p0, Lo/hqk;->g:Landroid/os/Handler;

    .line 123
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :cond_4
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 134
    const-string v1, "generateChallengeEnd"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "acquireLicenseEnd"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 14
    const-string v0, "acquireLicenseEndLDL"

    invoke-virtual {p0, p1, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/hqk;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lo/hpN;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_MANIFEST_LDL:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Lo/hpN;->o()Lo/gRn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lo/hpN;->j()Ljava/lang/Long;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 30
    iput v0, p0, Lo/hqk;->o:I

    .line 32
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 42
    iput v0, p0, Lo/hqk;->l:I

    .line 44
    iput-object p1, p0, Lo/hqk;->e:Lo/hpN;

    .line 46
    invoke-interface {p1}, Lo/hpN;->o()Lo/gRn;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lo/gRn;->d:[B

    .line 52
    invoke-interface {p1, v0}, Lo/hpN;->d([B)V

    .line 55
    :cond_0
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    .line 57
    invoke-interface {p1}, Lo/hpN;->l()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lo/hpN;->a(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lo/hpN;->f()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 70
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    .line 72
    invoke-interface {v0, p1}, Lo/hpN;->b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    :cond_1
    return-void
.end method

.method public final b([BLjava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "provideLicenseEnd"

    iget-object v1, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 5
    iget-object v2, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 9
    const-string v3, "provideLicenseStart"

    invoke-virtual {p0, v2, v3}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v3}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v2, p0, Lo/hqk;->i:[B

    .line 23
    invoke-interface {v1, v2, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)[B

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lo/hqk;->q:I

    .line 29
    iget-object p1, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 31
    invoke-virtual {p0, p1, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 45
    iget-object p2, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/hqc;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 50
    iget-object p1, p0, Lo/hqk;->i:[B

    .line 54
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->ProvideKeyResponse:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 61
    invoke-static {p2, v1, p1}, Lo/hqk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Exception;)V

    .line 64
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    .line 66
    iput-object p1, p0, Lo/hqk;->h:Ljava/lang/Exception;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 82
    new-instance v1, Lo/fhd;

    invoke-direct {v1, p2, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 85
    iget-object p1, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lo/hqk;->q:I

    .line 93
    iget p1, p0, Lo/hqk;->l:I

    .line 95
    iget p2, p0, Lo/hqk;->o:I

    .line 97
    iget-object v0, p0, Lo/hqk;->h:Ljava/lang/Exception;

    .line 99
    iget-object v1, p0, Lo/hqk;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/hqk;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lo/hql;

    .line 3
    invoke-virtual {p0}, Lo/hqk;->b()J

    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lo/hql;->b()J

    move-result-wide v2

    .line 11
    iget-boolean v4, p0, Lo/hqk;->c:Z

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {p1}, Lo/hql;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    :cond_0
    iget-boolean v4, p0, Lo/hqk;->c:Z

    if-nez v4, :cond_1

    .line 26
    invoke-interface {p1}, Lo/hql;->i()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    if-gez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/hpN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqk;->e:Lo/hpN;

    return-object v0
.end method

.method public final d(Lo/hqh$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    iput-object p1, p0, Lo/hqc;->b:Lo/hqh$e;

    .line 6
    iget-object p1, p0, Lo/hqk;->e:Lo/hpN;

    .line 8
    invoke-interface {p1}, Lo/hpN;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lo/hqk;->e:Lo/hpN;

    .line 16
    invoke-interface {p1}, Lo/hpN;->g()[B

    move-result-object p1

    .line 23
    const-string v0, "useCachedLicense"

    invoke-virtual {p0, p1, v0}, Lo/hqk;->b([BLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo/hqk;->c:Z

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 17
    const-string v0, "postKeyRequestLicenseRequestFailed"

    invoke-virtual {p0, p2, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/hqk;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lo/hqk;->q:I

    .line 27
    iget-object p2, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lo/hqk;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "acquireLicenseStart"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 14
    const-string v0, "acquireLicenseStartLDL"

    invoke-virtual {p0, p1, v0}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/hqk;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "postKeyRequestOnMediaDrmEvent"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/hqk;->r()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 5
    const-string v1, "licenseRequestPromotion"

    invoke-virtual {p0, v0, v1}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hqk;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lo/hqk;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 15
    const-string v2, "Failed to re-initialize NfDrmSession, playback fails"

    invoke-virtual {v1, v2, v0}, Lcom/netflix/cl/ExtLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hqk;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/hqk;->q:I

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
    iget-object v0, p0, Lo/hqk;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqk;->i:[B

    return-object v0
.end method

.method public final m()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hqk;->n:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hqk;->q:I

    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hqk;->k:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/hqk;->c:Z

    .line 6
    iget v2, p0, Lo/hqk;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/hqk;->m:Lo/hrT;

    .line 19
    iget-object v2, v2, Lo/hrT;->c:Lo/hyA;

    if-eqz v2, :cond_1

    .line 23
    iget-boolean v2, v2, Lo/hyA;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 31
    :goto_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 37
    const-class v3, Lo/hqk$a;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lo/hqk$a;

    .line 43
    invoke-interface {v2}, Lo/hqk$a;->B()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    .line 51
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CsDebugging:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 53
    new-instance v3, Ljava/lang/Exception;

    .line 57
    const-string v4, "Ab61284"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v0, v3}, Lo/hqk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Exception;)V

    .line 63
    :cond_3
    iget-object v2, p0, Lo/hqk;->i:[B

    .line 65
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 69
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CloseSession:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 71
    invoke-static {v3, v0, v2}, Lo/hqk;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Exception;)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/hqk;->j:Ljava/lang/Long;

    .line 78
    const-string v2, "drmSessionClose"

    invoke-virtual {p0, v0, v2}, Lo/hqc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lo/hqc;->b:Lo/hqh$e;

    .line 84
    iput v1, p0, Lo/hqk;->q:I

    return-void
.end method
