.class Lo/hmU;
.super Lo/hmP;
.source ""


# instance fields
.field private m:Lo/hqU;

.field private o:Z


# direct methods
.method public constructor <init>(ZLo/hmh;[BLo/hqU;Lo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;[B)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/hmP;-><init>(Lo/hmh;[BLo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;)V

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v8, Lo/hmP;->a:[B

    move v0, p1

    .line 18
    iput-boolean v0, v8, Lo/hmU;->o:Z

    move-object v0, p4

    .line 20
    iput-object v0, v8, Lo/hmU;->m:Lo/hqU;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    const-string v0, ""

    invoke-virtual {p0}, Lo/hmP;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/hmP;->a:[B

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 13
    iget-object v3, p0, Lo/hmP;->f:[B

    .line 15
    invoke-interface {v2, v3, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[B)V

    .line 21
    :cond_0
    iget-object v1, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 23
    iget-object v2, p0, Lo/hmP;->f:[B

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lo/hmP;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 43
    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->Offline:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 45
    new-instance v3, Lo/frY;

    invoke-direct {v3, v1, v2}, Lo/frY;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->RestoreKeys:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 50
    invoke-virtual {v3, v1}, Lo/frY;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    .line 53
    iget-object v1, v3, Lo/frY;->b:Ljava/util/LinkedHashMap;

    .line 60
    const-string v2, "source_location"

    const-string v4, "OfflineLicenseRequest"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v0}, Lo/frY;->c(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Lo/hmP;->a:[B

    .line 68
    iput-object v1, v3, Lo/frY;->i:[B

    const/4 v1, 0x0

    .line 71
    iput-object v1, v3, Lo/frY;->c:Ljava/lang/String;

    .line 73
    iput-object v1, v3, Lo/frY;->d:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lo/hmP;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 77
    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->collectMediaDrmMetrics(Lo/frY;)V

    .line 82
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 84
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v2, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0, v1, v1, v3}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/hmP;->i:Lo/hmh;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lo/hmP;->j:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 8
    iget-object v3, v0, Lo/hmP;->f:[B

    .line 10
    iget-object v4, v0, Lo/hmP;->b:[B

    .line 14
    iget-object v7, v0, Lo/hmP;->h:Ljava/util/HashMap;

    .line 17
    const-string v5, ""

    const/4 v6, 0x2

    invoke-interface/range {v2 .. v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/fuk$c;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/fuk$c;->b()[B

    move-result-object v2

    .line 25
    sget-object v3, Lo/ksj;->b:Lo/ksl;

    .line 27
    invoke-static {v2}, Lo/ksl;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lo/hmP;->c:Lo/hox;

    .line 33
    invoke-static {v1}, Lo/hnu;->e(Lo/hmh;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-boolean v4, v0, Lo/hmU;->o:Z

    .line 39
    iget-object v5, v0, Lo/hmU;->m:Lo/hqU;

    .line 41
    iget-object v7, v0, Lo/hmP;->e:Lo/hqU;

    .line 43
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 51
    new-instance v1, Lo/hmV;

    .line 53
    invoke-direct {v1, v0}, Lo/hmV;-><init>(Lo/hmU;)V

    .line 1005
    iget-object v8, v7, Lo/hqU;->a:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    const-string v11, "activateAndRefresh"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1

    .line 1022
    :goto_0
    iget-object v8, v7, Lo/hqU;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 1028
    const-string v11, "playbackContextId="

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1042
    :goto_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v11

    .line 1046
    invoke-static {v11}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object v13

    .line 1052
    iget-object v12, v3, Lo/hox;->b:Lo/hoK;

    .line 1054
    iget-object v10, v12, Lo/hoK;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 1056
    iget-object v12, v12, Lo/hoK;->e:Lo/hdr;

    .line 1058
    invoke-interface {v12}, Lo/hdr;->ab()Z

    move-result v12

    .line 1062
    new-instance v9, Lo/hoN;

    invoke-direct {v9, v10, v12}, Lo/hoN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V

    if-eqz v8, :cond_2

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-object v12, v11

    .line 1073
    div-long v10, v17, v19

    .line 1074
    iput-wide v10, v9, Lo/hoN;->b:J

    goto :goto_2

    :cond_2
    move-object v12, v11

    .line 1078
    :goto_2
    iput-boolean v4, v9, Lo/hoN;->d:Z

    .line 1080
    iput-object v7, v9, Lo/hoN;->c:Lo/hqU;

    .line 1084
    iput-object v2, v9, Lo/hoN;->a:Ljava/lang/String;

    .line 1086
    iput-object v13, v9, Lo/hoN;->e:Lo/fol;

    .line 1088
    invoke-virtual {v9}, Lo/hoN;->e()Ljava/lang/String;

    move-result-object v11

    .line 1096
    new-instance v2, Lo/hoB;

    invoke-direct {v2, v3, v1}, Lo/hoB;-><init>(Lo/hox;Lo/hoD;)V

    .line 1099
    iget-object v1, v3, Lo/hox;->d:Lo/gTh;

    if-eqz v8, :cond_4

    .line 1103
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_3

    .line 1113
    sget-object v9, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 1121
    new-instance v12, Lo/hoV;

    const/4 v8, 0x1

    move-object v4, v12

    move-object v5, v3

    move-object v7, v11

    move-wide v10, v14

    move-object v3, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, Lo/hoV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    .line 1124
    iput-object v13, v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 1126
    invoke-interface {v1, v3}, Lo/gTh;->e(Lo/gTc;)Z

    return-void

    .line 1136
    :cond_3
    sget-object v9, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 1142
    new-instance v12, Lo/hoV;

    const/4 v8, 0x1

    move-object v4, v12

    move-object v5, v3

    move-object v7, v11

    move-wide v10, v14

    move-object v3, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, Lo/hoV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    .line 1145
    iput-object v13, v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 1147
    invoke-interface {v1, v3}, Lo/gTh;->e(Lo/gTc;)Z

    return-void

    .line 1157
    :cond_4
    const-class v3, Lo/hox$d;

    invoke-static {v12, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 1161
    check-cast v3, Lo/hox$d;

    .line 1163
    invoke-interface {v3}, Lo/hox$d;->fL()Lo/gLp;

    move-result-object v3

    .line 1167
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/Boolean;

    .line 1173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1177
    const-class v4, Lo/hox$d;

    invoke-static {v12, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 1181
    check-cast v4, Lo/hox$d;

    .line 1183
    invoke-interface {v4}, Lo/hox$d;->fm()Lo/gLp;

    move-result-object v4

    .line 1187
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 1191
    check-cast v4, Ljava/lang/Boolean;

    .line 1193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1199
    sget v4, Lo/hoJ;->c:I

    .line 1204
    const-string v4, ""

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    new-instance v4, Lo/gQd;

    const-string v18, "SPY-43139: Request for BladeRunner refresh offline license"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfe

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 1230
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 1232
    iput-object v5, v4, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v5, 0x0

    .line 1234
    iput-boolean v5, v4, Lo/gQd;->a:Z

    const/4 v5, 0x1

    .line 1236
    iput-boolean v5, v4, Lo/gQd;->b:Z

    .line 1238
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1242
    iget-object v7, v4, Lo/gQd;->d:Ljava/util/Map;

    .line 1246
    const-string v8, "refreshLink"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const-string v5, "movieId"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string v5, "requestParam"

    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const-string v5, "endCookies"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v3, "profileGuid"

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1279
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 1285
    :cond_5
    sget-object v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 1288
    sget-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 1294
    new-instance v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    const/4 v5, 0x1

    move-object v8, v4

    move-object v9, v12

    move v12, v5

    move-object v5, v13

    move-object v13, v3

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    .line 1297
    iput-object v5, v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 1299
    invoke-interface {v1, v4}, Lo/gTh;->e(Lo/gTc;)Z
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    sget-object v1, Lo/fhc;->f:Lo/fhe;

    goto :goto_3

    .line 67
    :catch_1
    sget-object v1, Lo/fhc;->h:Lo/fhe;

    :goto_3
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v2, v1}, Lo/hmP;->c(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
