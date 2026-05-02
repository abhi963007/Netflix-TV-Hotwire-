.class public final synthetic Lo/hqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hqj;->d:I

    .line 3
    iput-object p1, p0, Lo/hqj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo/hqj;->d:I

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lo/hqj;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lo/hqn;

    .line 11
    iget-object v1, v0, Lo/hqn;->c:Landroid/content/Context;

    .line 13
    iget-object v2, v0, Lo/hqn;->i:Lo/hpN;

    .line 15
    iget-object v3, v0, Lo/hqn;->f:Ljava/lang/Long;

    .line 17
    iget-object v4, v0, Lo/hqn;->n:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 19
    iget v5, v0, Lo/hqn;->m:I

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 26
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 28
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v6, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->STREAMING:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 33
    invoke-interface {v4, v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    iget-object v6, v0, Lo/hqn;->n:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 39
    invoke-interface {v2}, Lo/hpN;->a()[B

    move-result-object v8

    .line 46
    const-string v9, ""

    const/4 v10, 0x1

    move-object v7, v12

    invoke-interface/range {v6 .. v11}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-interface {v4, v12}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 55
    sget-object v8, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CloseSessionHybrid:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 57
    invoke-virtual {v0, v8, v4, v7, v5}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_0

    :catchall_2
    move-exception v6

    move-object v12, v5

    .line 65
    :goto_0
    :try_start_3
    sget-object v7, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->OpenOrGetKeyRequestHybrid:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 67
    invoke-virtual {v0, v7, v4, v6, v5}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_0

    .line 72
    :try_start_4
    invoke-interface {v4, v12}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v6

    .line 77
    sget-object v7, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CloseSessionHybrid:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 79
    invoke-virtual {v0, v7, v4, v6, v5}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    :cond_0
    :goto_1
    move-object v6, v5

    .line 83
    :goto_2
    invoke-interface {v2}, Lo/hpN;->c()[B

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 89
    :try_start_5
    sget-object v10, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->OFFLINE:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    .line 91
    invoke-interface {v4, v10}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v10

    .line 95
    iput-object v10, v0, Lo/hqn;->k:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    :try_start_6
    invoke-interface {v4, v10, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[B)V

    .line 100
    new-instance v10, Landroid/media/MediaCrypto;

    .line 102
    sget-object v11, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    .line 107
    sget-object v11, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;->d:Ljava/util/UUID;

    .line 109
    iget-object v12, v0, Lo/hqn;->k:[B

    .line 111
    invoke-direct {v10, v11, v12}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 114
    iput-object v10, v0, Lo/hqn;->j:Landroid/media/MediaCrypto;

    .line 116
    sput v9, Lo/hqn;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 118
    sget-object v4, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 120
    invoke-virtual {v0, v3, v4}, Lo/hqc;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    const/4 v4, 0x4

    .line 124
    iput v4, v0, Lo/hqn;->m:I

    .line 126
    invoke-interface {v2}, Lo/hpN;->h()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INVALID_ARGUMENTS:Lcom/netflix/mediaclient/StatusCode;

    .line 140
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 143
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 145
    invoke-virtual {v0, v3, v2, v1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    .line 150
    :cond_1
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    .line 164
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 167
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 169
    invoke-virtual {v0, v3, v2, v1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 178
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    .line 180
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 183
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 185
    invoke-virtual {v0, v3, v2, v1}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    return-void

    .line 190
    :cond_3
    invoke-virtual {v6}, Lo/fuk$c;->b()[B

    move-result-object v1

    .line 194
    invoke-interface {v2, v1}, Lo/hpN;->c([B)Z

    .line 197
    iget-object v1, v0, Lo/hqn;->g:Lo/hoI;

    .line 201
    new-instance v3, Lo/hqq;

    invoke-direct {v3, v0}, Lo/hqq;-><init>(Lo/hqn;)V

    .line 204
    invoke-interface {v1, v2, v3}, Lo/hoI;->b(Lo/hpN;Lo/hoL;)V

    return-void

    :catch_0
    move-exception v2

    move v6, v8

    goto :goto_3

    :catch_1
    move-exception v2

    move v6, v9

    :goto_3
    if-eqz v6, :cond_4

    .line 216
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->RestoreKeys:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 218
    invoke-virtual {v0, v6, v4, v2, v7}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    goto :goto_4

    .line 222
    :cond_4
    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->OpenSession:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 224
    invoke-virtual {v0, v6, v4, v2, v5}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 227
    :goto_4
    iput-object v2, v0, Lo/hqn;->e:Ljava/lang/Exception;

    .line 231
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 233
    new-instance v6, Lo/fhd;

    invoke-direct {v6, v4, v2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 236
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->LICENSE_TYPE_OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 238
    invoke-virtual {v0, v3, v6, v2}, Lo/hqc;->b(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 241
    iput v8, v0, Lo/hqn;->m:I

    .line 243
    iget-object v0, v0, Lo/hqn;->h:Lo/hny;

    .line 245
    sget v2, Lo/hqn;->d:I

    add-int/2addr v2, v8

    .line 248
    sput v2, Lo/hqn;->d:I

    .line 250
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1001
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 1007
    const-class v4, Lo/klj$d;

    invoke-static {v2, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1011
    check-cast v2, Lo/klj$d;

    .line 1013
    invoke-interface {v2}, Lo/klj$d;->aN()Lo/fht;

    move-result-object v2

    .line 1017
    invoke-interface {v2}, Lo/fht;->b()Lo/fhs;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1027
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xf

    .line 1032
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 1036
    iget-wide v12, v2, Lo/fhs;->d:J

    add-long/2addr v10, v12

    cmp-long v2, v6, v10

    if-gtz v2, :cond_5

    .line 269
    const-class v2, Lo/hqn$d;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    check-cast v2, Lo/hqn$d;

    .line 275
    invoke-interface {v2}, Lo/hqn$d;->eV()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    sget v2, Lo/hqn;->d:I

    .line 283
    const-class v4, Lo/hqn$d;

    invoke-static {v1, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Lo/hqn$d;

    .line 289
    invoke-interface {v4}, Lo/hqn$d;->eU()I

    move-result v4

    if-lt v2, v4, :cond_5

    .line 295
    sput v9, Lo/hqn;->d:I

    .line 297
    invoke-interface {v0, v5}, Lo/hny;->e(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_5
    const-class v2, Lo/hqn$d;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    check-cast v2, Lo/hqn$d;

    .line 307
    invoke-interface {v2}, Lo/hqn$d;->fc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313
    sget v2, Lo/hqn;->d:I

    .line 315
    const-class v4, Lo/hqn$d;

    invoke-static {v1, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Lo/hqn$d;

    .line 321
    invoke-interface {v1}, Lo/hqn$d;->fb()I

    move-result v1

    if-lt v2, v1, :cond_7

    .line 327
    sput v9, Lo/hqn;->d:I

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Lo/hny;->e(Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_6

    .line 354
    :try_start_7
    invoke-interface {v4, v12}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    .line 359
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->CloseSessionHybrid:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 361
    invoke-virtual {v0, v3, v4, v2, v5}, Lo/hqn;->e(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;[B)V

    .line 364
    :cond_6
    :goto_5
    throw v1

    :cond_7
    :goto_6
    return-void

    .line 365
    :cond_8
    iget-object v0, p0, Lo/hqj;->b:Ljava/lang/Object;

    .line 367
    check-cast v0, Lo/hqi;

    .line 369
    invoke-virtual {v0}, Lo/hqi;->b()Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    return-void
.end method
