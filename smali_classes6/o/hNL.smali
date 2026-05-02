.class public final synthetic Lo/hNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lo/hNL;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hNL;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lo/hNL;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 3
    move-object/from16 v0, p0

    check-cast v0, Lo/bmv;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "SELECT * from offlineWatched"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string v2, "isEpisode"

    invoke-static {v1, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string v3, "seasonNumber"

    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 39
    const-string v4, "episodeNumber"

    invoke-static {v1, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 46
    const-string v5, "parentId"

    invoke-static {v1, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 53
    const-string v6, "trackId"

    invoke-static {v1, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 60
    const-string v7, "unifiedEntityId"

    invoke-static {v1, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 66
    const-string v8, "episodeSmartDownloadedId"

    invoke-static {v1, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 81
    invoke-interface {v1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    move/from16 v18, v10

    .line 98
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v12, v10

    .line 103
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v13, v10

    .line 108
    invoke-interface {v1, v5}, Lo/bmw;->f(I)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_1

    move-object/from16 v16, v14

    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v1, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 125
    :goto_2
    invoke-interface {v1, v6}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 130
    invoke-interface {v1, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v17

    .line 134
    new-instance v11, Lo/hMc;

    move-object/from16 p0, v11

    move-object/from16 v11, p0

    move/from16 v19, v0

    move-object v0, v14

    move v14, v10

    .line 138
    invoke-direct/range {v11 .. v18}, Lo/hMc;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-interface {v1, v8}, Lo/bmw;->f(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v10, p0

    .line 147
    iput-object v0, v10, Lo/hMc;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 v10, p0

    .line 152
    invoke-interface {v1, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, v10, Lo/hMc;->c:Ljava/lang/String;

    .line 158
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v19

    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 166
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    throw v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT DISTINCT parentId FROM offlineWatched where isEpisode = 1"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    throw v0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "DELETE FROM PersistedManifest"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lo/bmw;->a()Z

    .line 17
    invoke-static {p0}, Lo/blC;->b(Lo/bmv;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    throw p0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT * FROM offlineFalkorProfile"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 17
    :try_start_0
    const-string v0, "profileId"

    invoke-static {p0, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 24
    const-string v1, "name"

    invoke-static {p0, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 31
    const-string v2, "isKids"

    invoke-static {p0, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 37
    const-string v3, "avatarUrl"

    invoke-static {p0, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52
    new-instance v5, Lo/hLW;

    .line 54
    invoke-direct {v5}, Lo/hLW;-><init>()V

    .line 57
    invoke-interface {p0, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    iput-object v6, v5, Lo/hLW;->c:Ljava/lang/String;

    .line 63
    invoke-interface {p0, v1}, Lo/bmw;->f(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 70
    iput-object v7, v5, Lo/hLW;->b:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    iput-object v6, v5, Lo/hLW;->b:Ljava/lang/String;

    .line 81
    :goto_1
    invoke-interface {p0, v2}, Lo/bmw;->a(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 91
    :goto_2
    iput-boolean v6, v5, Lo/hLW;->d:Z

    .line 93
    invoke-interface {p0, v3}, Lo/bmw;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    iput-object v7, v5, Lo/hLW;->e:Ljava/lang/String;

    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {p0, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    iput-object v6, v5, Lo/hLW;->e:Ljava/lang/String;

    .line 108
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    throw v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 3
    move-object/from16 v0, p0

    check-cast v0, Lo/bmv;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "SELECT * FROM offlinePlayable"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string v2, "regId"

    invoke-static {v1, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string v3, "profileId"

    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 40
    const-string v4, "videoType"

    invoke-static {v1, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string v5, "videoQuality"

    invoke-static {v1, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 53
    const-string v6, "audioTracks"

    invoke-static {v1, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 60
    const-string v7, "videoTracks"

    invoke-static {v1, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 67
    const-string v8, "subtitleTracks"

    invoke-static {v1, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 74
    const-string v9, "trickPlays"

    invoke-static {v1, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 80
    const-string v10, "downloadStateValue"

    invoke-static {v1, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 86
    const-string v11, "dlStateBeforeDelete"

    invoke-static {v1, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 93
    const-string v12, "stopReasonValue"

    invoke-static {v1, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 99
    const-string v13, "geoBlocked"

    invoke-static {v1, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 105
    const-string v14, "dxId"

    invoke-static {v1, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 112
    const-string v15, "pcTrackId"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 121
    const-string v15, "pcVideoPos"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 130
    const-string v15, "pcListPos"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 138
    const-string v15, "dcRequestId"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 146
    const-string v15, "dcInitTimeMs"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 155
    const-string v15, "oxId"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 164
    const-string v15, "playStartTime"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 172
    const-string v15, "errorCode"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 180
    const-string v15, "errorString"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 188
    const-string v15, "downloadRequestType"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 197
    const-string v15, "stateTime"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 206
    const-string v15, "keySetId"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 214
    const-string v15, "expirationTime"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 223
    const-string v15, "licenseDate"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 232
    const-string v15, "playableWindowMs"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 241
    const-string v15, "resettable"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 250
    const-string v15, "shouldRefresh"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 259
    const-string v15, "viewingWindow"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 268
    const-string v15, "playWindowResetLimit"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 277
    const-string v15, "refreshLicenseTimestamp"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 286
    const-string v15, "shouldUsePlayWindowLimits"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 295
    const-string v15, "mShouldRefreshByTimestamp"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 303
    const-string v15, "activate"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 312
    const-string v15, "linkDeactivate"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 321
    const-string v15, "linkRefresh"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 329
    const-string v15, "convertLicense"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 338
    const-string v15, "overrideRequiresUnmeteredNetwork"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 347
    const-string v15, "overrideRequiresCharger"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 356
    const-string v15, "widevineInfo"

    invoke-static {v1, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 362
    new-instance v15, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 367
    :goto_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v44

    if-eqz v44, :cond_18

    move-object/from16 v44, v15

    .line 375
    new-instance v15, Lo/hLZ;

    .line 377
    invoke-direct {v15}, Lo/hLZ;-><init>()V

    move/from16 v45, v14

    .line 382
    invoke-interface {v1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 386
    iput-object v14, v15, Lo/hLZ;->z:Ljava/lang/String;

    move/from16 v46, v13

    .line 390
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 395
    iput v13, v15, Lo/hLZ;->I:I

    .line 397
    invoke-interface {v1, v3}, Lo/bmw;->f(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 404
    iput-object v14, v15, Lo/hLZ;->G:Ljava/lang/String;

    :goto_1
    move-object v13, v15

    goto :goto_2

    .line 411
    :cond_0
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 415
    iput-object v13, v15, Lo/hLZ;->G:Ljava/lang/String;

    goto :goto_1

    .line 418
    :goto_2
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 423
    iput v14, v13, Lo/hLZ;->R:I

    .line 425
    invoke-interface {v1, v5}, Lo/bmw;->f(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    .line 432
    iput-object v14, v13, Lo/hLZ;->m:Ljava/lang/String;

    goto :goto_3

    .line 435
    :cond_1
    invoke-interface {v1, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 439
    iput-object v14, v13, Lo/hLZ;->m:Ljava/lang/String;

    .line 441
    :goto_3
    invoke-interface {v1, v6}, Lo/bmw;->f(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_4

    .line 449
    :cond_2
    invoke-interface {v1, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 453
    :goto_4
    invoke-static {v14}, Lo/hLe;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 457
    iput-object v14, v13, Lo/hLZ;->e:Ljava/util/ArrayList;

    .line 459
    invoke-interface {v1, v7}, Lo/bmw;->f(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_5

    .line 467
    :cond_3
    invoke-interface {v1, v7}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 471
    :goto_5
    invoke-static {v14}, Lo/hLe;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 475
    iput-object v14, v13, Lo/hLZ;->P:Ljava/util/ArrayList;

    .line 477
    invoke-interface {v1, v8}, Lo/bmw;->f(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_6

    .line 485
    :cond_4
    invoke-interface {v1, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 489
    :goto_6
    invoke-static {v14}, Lo/hLe;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 493
    iput-object v14, v13, Lo/hLZ;->O:Ljava/util/ArrayList;

    .line 495
    invoke-interface {v1, v9}, Lo/bmw;->f(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_7

    .line 503
    :cond_5
    invoke-interface {v1, v9}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 507
    :goto_7
    invoke-static {v14}, Lo/hLe;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 511
    iput-object v14, v13, Lo/hLZ;->Q:Ljava/util/ArrayList;

    .line 513
    invoke-interface {v1, v10}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 518
    iput v14, v13, Lo/hLZ;->k:I

    .line 520
    invoke-interface {v1, v11}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 525
    iput v14, v13, Lo/hLZ;->b:I

    .line 527
    invoke-interface {v1, v12}, Lo/bmw;->a(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 532
    iput v14, v13, Lo/hLZ;->N:I

    move v15, v2

    move/from16 v14, v46

    move/from16 v46, v3

    .line 539
    invoke-interface {v1, v14}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v47, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    move/from16 v2, v47

    .line 552
    :goto_8
    iput-boolean v2, v13, Lo/hLZ;->t:Z

    move/from16 v2, v45

    .line 556
    invoke-interface {v1, v2}, Lo/bmw;->f(I)Z

    move-result v45

    if-eqz v45, :cond_7

    const/4 v3, 0x0

    .line 563
    iput-object v3, v13, Lo/hLZ;->n:Ljava/lang/String;

    :goto_9
    move/from16 v3, p0

    move/from16 p0, v4

    move/from16 v48, v5

    goto :goto_a

    .line 572
    :cond_7
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 576
    iput-object v3, v13, Lo/hLZ;->n:Ljava/lang/String;

    goto :goto_9

    .line 579
    :goto_a
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 584
    iput v4, v13, Lo/hLZ;->j:I

    move v5, v2

    move/from16 v4, v16

    move/from16 v16, v3

    .line 591
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 596
    iput v2, v13, Lo/hLZ;->f:I

    move/from16 v2, v17

    move/from16 v17, v4

    .line 602
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 607
    iput v3, v13, Lo/hLZ;->h:I

    move/from16 v3, v18

    .line 611
    invoke-interface {v1, v3}, Lo/bmw;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 618
    iput-object v4, v13, Lo/hLZ;->g:Ljava/lang/String;

    :goto_b
    move/from16 v18, v2

    move/from16 v4, v19

    move/from16 v19, v3

    goto :goto_c

    .line 627
    :cond_8
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 631
    iput-object v4, v13, Lo/hLZ;->g:Ljava/lang/String;

    goto :goto_b

    .line 634
    :goto_c
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    .line 638
    iput-wide v2, v13, Lo/hLZ;->a:J

    move/from16 v2, v20

    .line 642
    invoke-interface {v1, v2}, Lo/bmw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 649
    iput-object v3, v13, Lo/hLZ;->B:Ljava/lang/String;

    :goto_d
    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v21, v4

    goto :goto_e

    .line 658
    :cond_9
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 662
    iput-object v3, v13, Lo/hLZ;->B:Ljava/lang/String;

    goto :goto_d

    .line 665
    :goto_e
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    .line 669
    iput-wide v4, v13, Lo/hLZ;->C:J

    move v5, v2

    move/from16 v4, v22

    move/from16 v22, v3

    .line 676
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 681
    iput v2, v13, Lo/hLZ;->o:I

    move/from16 v2, v23

    .line 685
    invoke-interface {v1, v2}, Lo/bmw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 692
    iput-object v3, v13, Lo/hLZ;->s:Ljava/lang/String;

    :goto_f
    move/from16 v3, v24

    goto :goto_10

    .line 697
    :cond_a
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 701
    iput-object v3, v13, Lo/hLZ;->s:Ljava/lang/String;

    goto :goto_f

    .line 704
    :goto_10
    invoke-interface {v1, v3}, Lo/bmw;->f(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 713
    iput-object v0, v13, Lo/hLZ;->i:Ljava/lang/String;

    :goto_11
    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v25, v3

    goto :goto_12

    :cond_b
    move/from16 v23, v0

    .line 724
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    iput-object v0, v13, Lo/hLZ;->i:Ljava/lang/String;

    goto :goto_11

    .line 731
    :goto_12
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2

    .line 735
    iput-wide v2, v13, Lo/hLZ;->S:J

    move/from16 v2, v26

    .line 739
    invoke-interface {v1, v2}, Lo/bmw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 746
    iput-object v3, v13, Lo/hLZ;->r:Ljava/lang/String;

    :goto_13
    move/from16 v26, v4

    move/from16 v3, v27

    move/from16 v27, v5

    goto :goto_14

    .line 755
    :cond_c
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 759
    iput-object v3, v13, Lo/hLZ;->r:Ljava/lang/String;

    goto :goto_13

    .line 762
    :goto_14
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    .line 766
    iput-wide v4, v13, Lo/hLZ;->q:J

    move v5, v2

    move/from16 v4, v28

    move/from16 v28, v3

    .line 773
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    .line 777
    iput-wide v2, v13, Lo/hLZ;->p:J

    move/from16 v2, v29

    move/from16 v29, v4

    .line 783
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    .line 787
    iput-wide v3, v13, Lo/hLZ;->A:J

    move/from16 v3, v30

    move/from16 v30, v5

    .line 793
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_15

    :cond_d
    move/from16 v4, v47

    .line 804
    :goto_15
    iput-boolean v4, v13, Lo/hLZ;->E:Z

    move v5, v2

    move/from16 v4, v31

    move/from16 v31, v3

    .line 811
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_16

    :cond_e
    move/from16 v2, v47

    .line 822
    :goto_16
    iput-boolean v2, v13, Lo/hLZ;->F:Z

    move/from16 v2, v32

    move/from16 v32, v4

    .line 828
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    .line 832
    iput-wide v3, v13, Lo/hLZ;->X:J

    move/from16 v3, v33

    move/from16 v33, v5

    .line 838
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    .line 842
    iput-wide v4, v13, Lo/hLZ;->D:J

    move v5, v2

    move/from16 v4, v34

    move/from16 v34, v3

    .line 849
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v2

    .line 853
    iput-wide v2, v13, Lo/hLZ;->H:J

    move/from16 v2, v35

    move/from16 v35, v4

    .line 859
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_17

    :cond_f
    move/from16 v3, v47

    .line 870
    :goto_17
    iput-boolean v3, v13, Lo/hLZ;->M:Z

    move/from16 v3, v36

    move/from16 v36, v5

    .line 876
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    move/from16 v4, v47

    .line 887
    :goto_18
    iput-boolean v4, v13, Lo/hLZ;->J:Z

    move/from16 v4, v37

    .line 891
    invoke-interface {v1, v4}, Lo/bmw;->f(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    .line 898
    iput-object v5, v13, Lo/hLZ;->d:Ljava/lang/String;

    :goto_19
    move/from16 v5, v38

    goto :goto_1a

    .line 903
    :cond_11
    invoke-interface {v1, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 907
    iput-object v5, v13, Lo/hLZ;->d:Ljava/lang/String;

    goto :goto_19

    .line 910
    :goto_1a
    invoke-interface {v1, v5}, Lo/bmw;->f(I)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v0

    const/4 v0, 0x0

    .line 919
    iput-object v0, v13, Lo/hLZ;->w:Ljava/lang/String;

    :goto_1b
    move/from16 v0, v39

    goto :goto_1c

    :cond_12
    move/from16 v37, v0

    .line 926
    invoke-interface {v1, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 930
    iput-object v0, v13, Lo/hLZ;->w:Ljava/lang/String;

    goto :goto_1b

    .line 933
    :goto_1c
    invoke-interface {v1, v0}, Lo/bmw;->f(I)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v2

    const/4 v2, 0x0

    .line 942
    iput-object v2, v13, Lo/hLZ;->y:Ljava/lang/String;

    :goto_1d
    move/from16 v2, v40

    goto :goto_1e

    :cond_13
    move/from16 v38, v2

    .line 949
    invoke-interface {v1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 953
    iput-object v2, v13, Lo/hLZ;->y:Ljava/lang/String;

    goto :goto_1d

    .line 956
    :goto_1e
    invoke-interface {v1, v2}, Lo/bmw;->f(I)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v0

    const/4 v0, 0x0

    .line 965
    iput-object v0, v13, Lo/hLZ;->u:Ljava/lang/String;

    :goto_1f
    move/from16 v40, v3

    move/from16 v0, v41

    move/from16 v41, v2

    goto :goto_20

    :cond_14
    move/from16 v39, v0

    .line 976
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 980
    iput-object v0, v13, Lo/hLZ;->u:Ljava/lang/String;

    goto :goto_1f

    .line 983
    :goto_20
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_21

    :cond_15
    move/from16 v2, v47

    .line 994
    :goto_21
    iput-boolean v2, v13, Lo/hLZ;->v:Z

    move/from16 v2, v42

    move/from16 v42, v4

    .line 1000
    invoke-interface {v1, v2}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_22

    :cond_16
    move/from16 v3, v47

    .line 1011
    :goto_22
    iput-boolean v3, v13, Lo/hLZ;->x:Z

    move/from16 v3, v43

    .line 1015
    invoke-interface {v1, v3}, Lo/bmw;->f(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 1022
    iput-object v4, v13, Lo/hLZ;->W:Ljava/lang/String;

    :goto_23
    move-object/from16 v4, v44

    goto :goto_24

    .line 1027
    :cond_17
    invoke-interface {v1, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 1031
    iput-object v4, v13, Lo/hLZ;->W:Ljava/lang/String;

    goto :goto_23

    .line 1034
    :goto_24
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v43, v3

    move v13, v14

    move/from16 v14, v20

    move/from16 v20, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v38

    move/from16 v3, v46

    move/from16 v38, v5

    move/from16 v5, v48

    move-object/from16 v49, v4

    move/from16 v4, p0

    move/from16 p0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v26

    move/from16 v26, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v36

    move/from16 v36, v40

    move/from16 v40, v41

    move/from16 v41, v0

    move/from16 v0, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v37

    move/from16 v37, v42

    move/from16 v42, v2

    move v2, v15

    move-object/from16 v15, v49

    goto/16 :goto_0

    :cond_18
    move-object v4, v15

    .line 1110
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 1114
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1117
    throw v0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT count(*) from playEvent"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0, v1}, Lo/bmw;->a(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    throw v0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT COUNT(*) FROM sessionNetworkStatistics"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lo/bmw;->a(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    throw v0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 3
    move-object/from16 v0, p0

    check-cast v0, Lo/bmv;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "SELECT * FROM playEvent WHERE id IN (SELECT id FROM playEvent ORDER BY id ASC LIMIT 1)"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string v2, "xid"

    invoke-static {v1, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 32
    const-string v3, "eventTime"

    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 38
    const-string v4, "eventType"

    invoke-static {v1, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 45
    const-string v5, "network"

    invoke-static {v1, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 51
    const-string v6, "duration"

    invoke-static {v1, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 58
    const-string v7, "offline"

    invoke-static {v1, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 65
    const-string v8, "id"

    invoke-static {v1, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 80
    invoke-interface {v1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v14

    .line 92
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 p0, v2

    move/from16 v21, v3

    .line 101
    invoke-interface {v1, v5}, Lo/bmw;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 106
    invoke-interface {v1, v6}, Lo/bmw;->a(I)J

    move-result-wide v18

    move/from16 v22, v4

    .line 112
    invoke-interface {v1, v7}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move/from16 v20, v3

    .line 125
    new-instance v3, Lo/hMa;

    move-object v11, v3

    move/from16 v16, v10

    move/from16 v17, v2

    .line 129
    invoke-direct/range {v11 .. v20}, Lo/hMa;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJZ)V

    .line 132
    invoke-interface {v1, v8}, Lo/bmw;->a(I)J

    move-result-wide v10

    .line 136
    iput-wide v10, v3, Lo/hMa;->a:J

    .line 138
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, v21

    move/from16 v4, v22

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    throw v0
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p0, Lo/bmv;

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT * FROM rdidCtaConsentState"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 16
    :try_start_0
    const-string v0, "consentId"

    invoke-static {p0, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 22
    const-string v1, "displayedAt"

    invoke-static {p0, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 29
    const-string v2, "isDenied"

    invoke-static {p0, v2}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {p0, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {p0, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {p0, v2}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_1
    new-instance v7, Lo/hMg;

    .line 64
    invoke-direct {v7, v4, v5, v6}, Lo/hMg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/hNL;->e:I

    .line 17
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 19
    const-string v3, "profileId"

    const-wide/16 v4, 0x0

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    .line 24
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Throwable;

    .line 26
    sget-object v0, Lo/hNW;->c:Lo/hNW$e;

    .line 28
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41
    const-string v11, "Unable to clear cache"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 3002
    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Throwable;

    .line 3004
    sget-object v0, Lo/hNW;->c:Lo/hNW$e;

    .line 3009
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    .line 3020
    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 3023
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 4002
    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 4004
    sget-object v0, Lo/hNK;->a:Lo/hNK$e;

    .line 4009
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 4021
    const-string v3, "Unable to get token: error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 4024
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 55
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/hNL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/hNL;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/hNL;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/hNL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/hNL;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/hNL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lo/hNL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v3, "DELETE from offlineWatched"

    invoke-interface {v0, v3}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v3

    .line 103
    :try_start_0
    invoke-interface {v3}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    throw v2

    .line 115
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lo/hNL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lo/hNL;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 129
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v2, "SELECT * FROM offlineFalkorPlayable"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 141
    :try_start_1
    const-string v0, "videoId"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 148
    const-string v4, "unifiedEntityId"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 155
    const-string v5, "regId"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 162
    const-string v6, "parentId"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 169
    const-string v9, "title"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 176
    const-string v10, "seasonLabel"

    invoke-static {v2, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 182
    const-string v11, "advisoriesString"

    invoke-static {v2, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 189
    const-string v12, "isEpisode"

    invoke-static {v2, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 196
    const-string v13, "isNSRE"

    invoke-static {v2, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 203
    const-string v14, "isNextPlayableEpisode"

    invoke-static {v2, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 210
    const-string v15, "isAgeProtected"

    invoke-static {v2, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 217
    const-string v7, "isPinProtected"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 224
    const-string v8, "isPreviewProtected"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 231
    const-string v1, "isAdvisoryDisabled"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 240
    const-string v1, "isAvailableToStream"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 249
    const-string v1, "isSupplementalVideo"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 257
    const-string v1, "duration"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 265
    const-string v1, "displayRuntime"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 274
    const-string v1, "seasonNumber"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 282
    const-string v1, "episodeNumber"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 291
    const-string v1, "logicalStart"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 299
    const-string v1, "endtime"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 308
    const-string v1, "maxAutoplay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 316
    const-string v1, "expTime"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 325
    const-string v1, "watchedTime"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 333
    const-string v1, "bookmarkMs"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 342
    const-string v1, "supportsPrePlay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 350
    const-string v1, "episodeNumberHidden"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 354
    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 363
    const-string v3, "seasonLabels"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 371
    const-string v3, "errorType"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 380
    const-string v3, "videoType"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 389
    const-string v3, "year"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 398
    const-string v3, "maturityLevel"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 407
    const-string v3, "synopsis"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    .line 416
    const-string v3, "quality"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    .line 424
    const-string v3, "actors"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    .line 432
    const-string v3, "genres"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    .line 440
    const-string v3, "cert"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    .line 449
    const-string v3, "supplMessage"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    .line 457
    const-string v3, "defaultTrailer"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    .line 466
    const-string v3, "hResPortBoxArtUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    .line 474
    const-string v3, "boxshotUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    .line 482
    const-string v3, "boxartImageId"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    .line 491
    const-string v3, "horzDispUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    .line 500
    const-string v3, "storyUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    .line 508
    const-string v3, "bifUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    .line 516
    const-string v3, "billboardArtUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    .line 524
    const-string v3, "evidenceType"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    .line 532
    const-string v3, "evidenceTitle"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    .line 540
    const-string v3, "catalogIdUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 549
    const-string v3, "titleImgUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    .line 558
    const-string v3, "titleCroppedImgUrl"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    .line 567
    const-string v3, "nextEpisodeId"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    .line 576
    const-string v3, "isOriginal"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    .line 585
    const-string v3, "isPreRelease"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    .line 594
    const-string v3, "hasWatched"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    .line 603
    const-string v3, "hasTrailers"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    .line 612
    const-string v3, "isInQueue"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    .line 621
    const-string v3, "isVideoHd"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    .line 630
    const-string v3, "isVideoUhd"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    .line 639
    const-string v3, "isVideo5dot1"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    .line 648
    const-string v3, "hasSpatialAudio"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    .line 657
    const-string v3, "isVideoHdr10"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    .line 666
    const-string v3, "isVideoDolbyVision"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    .line 675
    const-string v3, "interactiveSummary"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    .line 684
    const-string v3, "isNonSerializedTv"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    .line 693
    const-string v3, "tags"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    .line 702
    const-string v3, "timeCodes"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    .line 711
    const-string v3, "supplementalMessageType"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    .line 720
    const-string v3, "synopsisDpText"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    .line 729
    const-string v3, "synopsisDpEvidenceKey"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    :goto_0
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v74

    if-eqz v74, :cond_36

    move-object/from16 v74, v3

    .line 748
    new-instance v3, Lo/hLU;

    .line 750
    invoke-direct {v3}, Lo/hLU;-><init>()V

    move/from16 v75, v1

    .line 755
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    iput-object v1, v3, Lo/hLU;->ao:Ljava/lang/String;

    .line 761
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    iput-object v1, v3, Lo/hLU;->aq:Ljava/lang/String;

    move/from16 v76, v0

    .line 769
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 774
    iput v0, v3, Lo/hLU;->V:I

    .line 776
    invoke-interface {v2, v6}, Lo/bmw;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 783
    iput-object v1, v3, Lo/hLU;->X:Ljava/lang/String;

    goto :goto_1

    .line 789
    :cond_0
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 793
    iput-object v0, v3, Lo/hLU;->X:Ljava/lang/String;

    .line 795
    :goto_1
    invoke-interface {v2, v9}, Lo/bmw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iput-object v1, v3, Lo/hLU;->aj:Ljava/lang/String;

    goto :goto_2

    .line 804
    :cond_1
    invoke-interface {v2, v9}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    iput-object v0, v3, Lo/hLU;->aj:Ljava/lang/String;

    .line 810
    :goto_2
    invoke-interface {v2, v10}, Lo/bmw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iput-object v1, v3, Lo/hLU;->aa:Ljava/lang/String;

    goto :goto_3

    .line 819
    :cond_2
    invoke-interface {v2, v10}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    iput-object v0, v3, Lo/hLU;->aa:Ljava/lang/String;

    .line 825
    :goto_3
    invoke-interface {v2, v11}, Lo/bmw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iput-object v1, v3, Lo/hLU;->a:Ljava/lang/String;

    :goto_4
    move v0, v4

    move/from16 v77, v5

    goto :goto_5

    .line 837
    :cond_3
    invoke-interface {v2, v11}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 841
    iput-object v0, v3, Lo/hLU;->a:Ljava/lang/String;

    goto :goto_4

    .line 844
    :goto_5
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    .line 854
    :goto_6
    iput-boolean v4, v3, Lo/hLU;->A:Z

    .line 856
    invoke-interface {v2, v13}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    .line 866
    :goto_7
    iput-boolean v4, v3, Lo/hLU;->H:Z

    .line 868
    invoke-interface {v2, v14}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    .line 878
    :goto_8
    iput-boolean v4, v3, Lo/hLU;->E:Z

    .line 880
    invoke-interface {v2, v15}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    .line 890
    :goto_9
    iput-boolean v4, v3, Lo/hLU;->z:Z

    .line 892
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    .line 902
    :goto_a
    iput-boolean v4, v3, Lo/hLU;->K:Z

    .line 904
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 914
    :goto_b
    iput-boolean v4, v3, Lo/hLU;->L:Z

    move/from16 v4, p1

    move/from16 p1, v6

    .line 921
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    .line 931
    :goto_c
    iput-boolean v5, v3, Lo/hLU;->C:Z

    move/from16 v5, v17

    move/from16 v17, v7

    .line 938
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    const/4 v6, 0x0

    .line 948
    :goto_d
    iput-boolean v6, v3, Lo/hLU;->D:Z

    move v7, v4

    move/from16 v6, v18

    move/from16 v18, v5

    .line 955
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    .line 965
    :goto_e
    iput-boolean v4, v3, Lo/hLU;->N:Z

    move/from16 v4, v19

    move/from16 v19, v6

    .line 972
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 977
    iput v5, v3, Lo/hLU;->n:I

    move/from16 v5, v20

    move/from16 v20, v7

    .line 984
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 989
    iput v6, v3, Lo/hLU;->k:I

    move v7, v4

    move/from16 v6, v21

    move/from16 v21, v5

    .line 996
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1001
    iput v4, v3, Lo/hLU;->Y:I

    move/from16 v4, v22

    move/from16 v22, v6

    .line 1008
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1013
    iput v5, v3, Lo/hLU;->l:I

    move/from16 v5, v23

    move/from16 v23, v7

    .line 1020
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1025
    iput v6, v3, Lo/hLU;->Q:I

    move v7, v4

    move/from16 v6, v24

    move/from16 v24, v5

    .line 1032
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1037
    iput v4, v3, Lo/hLU;->m:I

    move/from16 v4, v25

    move/from16 v25, v6

    .line 1044
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1049
    iput v5, v3, Lo/hLU;->U:I

    move/from16 v5, v26

    move/from16 v26, v7

    .line 1056
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    .line 1060
    iput-wide v6, v3, Lo/hLU;->r:J

    move v7, v4

    move/from16 v6, v27

    move/from16 v27, v5

    .line 1067
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    .line 1071
    iput-wide v4, v3, Lo/hLU;->aw:J

    move/from16 v4, v28

    move/from16 v28, v6

    .line 1078
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    .line 1082
    iput-wide v5, v3, Lo/hLU;->c:J

    move/from16 v5, v29

    move/from16 v29, v7

    .line 1089
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    .line 1099
    :goto_f
    iput-boolean v6, v3, Lo/hLU;->ad:Z

    move v7, v4

    move/from16 v6, v75

    move/from16 v75, v5

    .line 1106
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    .line 1116
    :goto_10
    iput-boolean v4, v3, Lo/hLU;->o:Z

    move/from16 v4, v30

    .line 1120
    invoke-interface {v2, v4}, Lo/bmw;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1126
    iput-object v1, v3, Lo/hLU;->ac:Ljava/lang/String;

    :goto_11
    move/from16 v5, v31

    goto :goto_12

    .line 1131
    :cond_f
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1135
    iput-object v5, v3, Lo/hLU;->ac:Ljava/lang/String;

    goto :goto_11

    .line 1138
    :goto_12
    invoke-interface {v2, v5}, Lo/bmw;->f(I)Z

    move-result v30

    if-eqz v30, :cond_10

    .line 1144
    iput-object v1, v3, Lo/hLU;->ab:Ljava/lang/String;

    :goto_13
    move/from16 v31, v4

    move/from16 v1, v32

    move/from16 v32, v5

    goto :goto_14

    .line 1153
    :cond_10
    invoke-interface {v2, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1157
    iput-object v1, v3, Lo/hLU;->ab:Ljava/lang/String;

    goto :goto_13

    .line 1160
    :goto_14
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1165
    iput v4, v3, Lo/hLU;->s:I

    move v5, v0

    move/from16 v4, v33

    move/from16 v33, v1

    .line 1172
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1177
    iput v0, v3, Lo/hLU;->ap:I

    move v1, v4

    move/from16 v0, v34

    move/from16 v34, v5

    .line 1184
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1189
    iput v4, v3, Lo/hLU;->au:I

    move v5, v0

    move/from16 v4, v35

    move/from16 v35, v1

    .line 1196
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1201
    iput v0, v3, Lo/hLU;->W:I

    move/from16 v0, v36

    .line 1205
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 1212
    iput-object v1, v3, Lo/hLU;->ah:Ljava/lang/String;

    :goto_15
    move/from16 v1, v37

    goto :goto_16

    .line 1217
    :cond_11
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1221
    iput-object v1, v3, Lo/hLU;->ah:Ljava/lang/String;

    goto :goto_15

    .line 1224
    :goto_16
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v0

    const/4 v0, 0x0

    .line 1233
    iput-object v0, v3, Lo/hLU;->Z:Ljava/lang/String;

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_12
    move/from16 v36, v0

    .line 1240
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1244
    iput-object v0, v3, Lo/hLU;->Z:Ljava/lang/String;

    goto :goto_17

    .line 1247
    :goto_18
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v1

    const/4 v1, 0x0

    .line 1256
    iput-object v1, v3, Lo/hLU;->e:Ljava/lang/String;

    :goto_19
    move/from16 v1, v39

    goto :goto_1a

    :cond_13
    move/from16 v37, v1

    .line 1263
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1267
    iput-object v1, v3, Lo/hLU;->e:Ljava/lang/String;

    goto :goto_19

    .line 1270
    :goto_1a
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v0

    const/4 v0, 0x0

    .line 1279
    iput-object v0, v3, Lo/hLU;->p:Ljava/lang/String;

    :goto_1b
    move/from16 v0, v40

    goto :goto_1c

    :cond_14
    move/from16 v38, v0

    .line 1286
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1290
    iput-object v0, v3, Lo/hLU;->p:Ljava/lang/String;

    goto :goto_1b

    .line 1293
    :goto_1c
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v1

    const/4 v1, 0x0

    .line 1302
    iput-object v1, v3, Lo/hLU;->h:Ljava/lang/String;

    :goto_1d
    move/from16 v1, v41

    goto :goto_1e

    :cond_15
    move/from16 v39, v1

    .line 1309
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1313
    iput-object v1, v3, Lo/hLU;->h:Ljava/lang/String;

    goto :goto_1d

    .line 1316
    :goto_1e
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v0

    const/4 v0, 0x0

    .line 1325
    iput-object v0, v3, Lo/hLU;->af:Ljava/lang/String;

    :goto_1f
    move/from16 v0, v42

    goto :goto_20

    :cond_16
    move/from16 v40, v0

    .line 1332
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1336
    iput-object v0, v3, Lo/hLU;->af:Ljava/lang/String;

    goto :goto_1f

    .line 1339
    :goto_20
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v1

    const/4 v1, 0x0

    .line 1348
    iput-object v1, v3, Lo/hLU;->f:Ljava/lang/String;

    :goto_21
    move/from16 v1, v43

    goto :goto_22

    :cond_17
    move/from16 v41, v1

    .line 1355
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1359
    iput-object v1, v3, Lo/hLU;->f:Ljava/lang/String;

    goto :goto_21

    .line 1362
    :goto_22
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v0

    const/4 v0, 0x0

    .line 1371
    iput-object v0, v3, Lo/hLU;->w:Ljava/lang/String;

    :goto_23
    move/from16 v0, v44

    goto :goto_24

    :cond_18
    move/from16 v42, v0

    .line 1378
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1382
    iput-object v0, v3, Lo/hLU;->w:Ljava/lang/String;

    goto :goto_23

    .line 1385
    :goto_24
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v43, v1

    const/4 v1, 0x0

    .line 1394
    iput-object v1, v3, Lo/hLU;->i:Ljava/lang/String;

    :goto_25
    move/from16 v1, v45

    goto :goto_26

    :cond_19
    move/from16 v43, v1

    .line 1401
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1405
    iput-object v1, v3, Lo/hLU;->i:Ljava/lang/String;

    goto :goto_25

    .line 1408
    :goto_26
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v0

    const/4 v0, 0x0

    .line 1417
    iput-object v0, v3, Lo/hLU;->j:Ljava/lang/String;

    :goto_27
    move/from16 v0, v46

    goto :goto_28

    :cond_1a
    move/from16 v44, v0

    .line 1424
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1428
    iput-object v0, v3, Lo/hLU;->j:Ljava/lang/String;

    goto :goto_27

    .line 1431
    :goto_28
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v45

    if-eqz v45, :cond_1b

    move/from16 v45, v1

    const/4 v1, 0x0

    .line 1440
    iput-object v1, v3, Lo/hLU;->x:Ljava/lang/String;

    :goto_29
    move/from16 v1, v47

    goto :goto_2a

    :cond_1b
    move/from16 v45, v1

    .line 1447
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1451
    iput-object v1, v3, Lo/hLU;->x:Ljava/lang/String;

    goto :goto_29

    .line 1454
    :goto_2a
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v46

    if-eqz v46, :cond_1c

    move/from16 v46, v0

    const/4 v0, 0x0

    .line 1463
    iput-object v0, v3, Lo/hLU;->ae:Ljava/lang/String;

    :goto_2b
    move/from16 v0, v48

    goto :goto_2c

    :cond_1c
    move/from16 v46, v0

    .line 1470
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1474
    iput-object v0, v3, Lo/hLU;->ae:Ljava/lang/String;

    goto :goto_2b

    .line 1477
    :goto_2c
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v47

    if-eqz v47, :cond_1d

    move/from16 v47, v1

    const/4 v1, 0x0

    .line 1486
    iput-object v1, v3, Lo/hLU;->d:Ljava/lang/String;

    :goto_2d
    move/from16 v1, v49

    goto :goto_2e

    :cond_1d
    move/from16 v47, v1

    .line 1493
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1497
    iput-object v1, v3, Lo/hLU;->d:Ljava/lang/String;

    goto :goto_2d

    .line 1500
    :goto_2e
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v48

    if-eqz v48, :cond_1e

    move/from16 v48, v0

    const/4 v0, 0x0

    .line 1509
    iput-object v0, v3, Lo/hLU;->b:Ljava/lang/String;

    :goto_2f
    move/from16 v0, v50

    goto :goto_30

    :cond_1e
    move/from16 v48, v0

    .line 1516
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1520
    iput-object v0, v3, Lo/hLU;->b:Ljava/lang/String;

    goto :goto_2f

    .line 1523
    :goto_30
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v49

    if-eqz v49, :cond_1f

    move/from16 v49, v1

    const/4 v1, 0x0

    .line 1532
    iput-object v1, v3, Lo/hLU;->t:Ljava/lang/String;

    :goto_31
    move/from16 v1, v51

    goto :goto_32

    :cond_1f
    move/from16 v49, v1

    .line 1539
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1543
    iput-object v1, v3, Lo/hLU;->t:Ljava/lang/String;

    goto :goto_31

    .line 1546
    :goto_32
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v50

    if-eqz v50, :cond_20

    move/from16 v50, v0

    const/4 v0, 0x0

    .line 1555
    iput-object v0, v3, Lo/hLU;->q:Ljava/lang/String;

    :goto_33
    move/from16 v0, v52

    goto :goto_34

    :cond_20
    move/from16 v50, v0

    .line 1562
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1566
    iput-object v0, v3, Lo/hLU;->q:Ljava/lang/String;

    goto :goto_33

    .line 1569
    :goto_34
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v51

    if-eqz v51, :cond_21

    move/from16 v51, v1

    const/4 v1, 0x0

    .line 1578
    iput-object v1, v3, Lo/hLU;->g:Ljava/lang/String;

    :goto_35
    move/from16 v1, v53

    goto :goto_36

    :cond_21
    move/from16 v51, v1

    .line 1585
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1589
    iput-object v1, v3, Lo/hLU;->g:Ljava/lang/String;

    goto :goto_35

    .line 1592
    :goto_36
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v52

    if-eqz v52, :cond_22

    move/from16 v52, v0

    const/4 v0, 0x0

    .line 1601
    iput-object v0, v3, Lo/hLU;->ar:Ljava/lang/String;

    :goto_37
    move/from16 v0, v54

    goto :goto_38

    :cond_22
    move/from16 v52, v0

    .line 1608
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1612
    iput-object v0, v3, Lo/hLU;->ar:Ljava/lang/String;

    goto :goto_37

    .line 1615
    :goto_38
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v53

    if-eqz v53, :cond_23

    move/from16 v53, v1

    const/4 v1, 0x0

    .line 1624
    iput-object v1, v3, Lo/hLU;->an:Ljava/lang/String;

    :goto_39
    move/from16 v1, v55

    goto :goto_3a

    :cond_23
    move/from16 v53, v1

    .line 1631
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1635
    iput-object v1, v3, Lo/hLU;->an:Ljava/lang/String;

    goto :goto_39

    .line 1638
    :goto_3a
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v54

    if-eqz v54, :cond_24

    move/from16 v54, v0

    const/4 v0, 0x0

    .line 1647
    iput-object v0, v3, Lo/hLU;->T:Ljava/lang/String;

    :goto_3b
    move/from16 v55, v4

    move/from16 v0, v56

    move/from16 v56, v5

    goto :goto_3c

    :cond_24
    move/from16 v54, v0

    .line 1658
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1662
    iput-object v0, v3, Lo/hLU;->T:Ljava/lang/String;

    goto :goto_3b

    .line 1665
    :goto_3c
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_3d

    :cond_25
    const/4 v4, 0x0

    .line 1675
    :goto_3d
    iput-boolean v4, v3, Lo/hLU;->I:Z

    move v5, v1

    move/from16 v4, v57

    move/from16 v57, v0

    .line 1682
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_3e

    :cond_26
    const/4 v0, 0x0

    .line 1692
    :goto_3e
    iput-boolean v0, v3, Lo/hLU;->J:Z

    move v1, v4

    move/from16 v0, v58

    move/from16 v58, v5

    .line 1699
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_3f

    :cond_27
    const/4 v4, 0x0

    .line 1709
    :goto_3f
    iput-boolean v4, v3, Lo/hLU;->y:Z

    move v5, v0

    move/from16 v4, v59

    move/from16 v59, v1

    .line 1716
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_40

    :cond_28
    const/4 v0, 0x0

    .line 1726
    :goto_40
    iput-boolean v0, v3, Lo/hLU;->u:Z

    move v1, v4

    move/from16 v0, v60

    move/from16 v60, v5

    .line 1733
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_41

    :cond_29
    const/4 v4, 0x0

    .line 1743
    :goto_41
    iput-boolean v4, v3, Lo/hLU;->F:Z

    move v5, v0

    move/from16 v4, v61

    move/from16 v61, v1

    .line 1750
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_42

    :cond_2a
    const/4 v0, 0x0

    .line 1760
    :goto_42
    iput-boolean v0, v3, Lo/hLU;->R:Z

    move v1, v4

    move/from16 v0, v62

    move/from16 v62, v5

    .line 1767
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_43

    :cond_2b
    const/4 v4, 0x0

    .line 1777
    :goto_43
    iput-boolean v4, v3, Lo/hLU;->P:Z

    move v5, v0

    move/from16 v4, v63

    move/from16 v63, v1

    .line 1784
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_44

    :cond_2c
    const/4 v0, 0x0

    .line 1794
    :goto_44
    iput-boolean v0, v3, Lo/hLU;->M:Z

    move v1, v4

    move/from16 v0, v64

    move/from16 v64, v5

    .line 1801
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_45

    :cond_2d
    const/4 v4, 0x0

    .line 1811
    :goto_45
    iput-boolean v4, v3, Lo/hLU;->v:Z

    move v5, v0

    move/from16 v4, v65

    move/from16 v65, v1

    .line 1818
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_46

    :cond_2e
    const/4 v0, 0x0

    .line 1828
    :goto_46
    iput-boolean v0, v3, Lo/hLU;->S:Z

    move v1, v4

    move/from16 v0, v66

    move/from16 v66, v5

    .line 1835
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_47

    :cond_2f
    const/4 v4, 0x0

    .line 1845
    :goto_47
    iput-boolean v4, v3, Lo/hLU;->O:Z

    move/from16 v4, v67

    .line 1849
    invoke-interface {v2, v4}, Lo/bmw;->f(I)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    .line 1856
    iput-object v5, v3, Lo/hLU;->B:Ljava/lang/String;

    :goto_48
    move/from16 v67, v0

    move/from16 v5, v68

    move/from16 v68, v1

    goto :goto_49

    .line 1865
    :cond_30
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1869
    iput-object v5, v3, Lo/hLU;->B:Ljava/lang/String;

    goto :goto_48

    .line 1872
    :goto_49
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_4a

    :cond_31
    const/4 v0, 0x0

    .line 1882
    :goto_4a
    iput-boolean v0, v3, Lo/hLU;->G:Z

    move/from16 v0, v69

    .line 1886
    invoke-interface {v2, v0}, Lo/bmw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 1893
    iput-object v1, v3, Lo/hLU;->al:Ljava/lang/String;

    :goto_4b
    move/from16 v1, v70

    goto :goto_4c

    .line 1898
    :cond_32
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1902
    iput-object v1, v3, Lo/hLU;->al:Ljava/lang/String;

    goto :goto_4b

    .line 1905
    :goto_4c
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v69

    if-eqz v69, :cond_33

    move/from16 v69, v0

    const/4 v0, 0x0

    .line 1914
    iput-object v0, v3, Lo/hLU;->ai:Ljava/lang/String;

    :goto_4d
    move/from16 v70, v4

    move/from16 v0, v71

    move/from16 v71, v5

    goto :goto_4e

    :cond_33
    move/from16 v69, v0

    .line 1925
    invoke-interface {v2, v1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1929
    iput-object v0, v3, Lo/hLU;->ai:Ljava/lang/String;

    goto :goto_4d

    .line 1932
    :goto_4e
    invoke-interface {v2, v0}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1937
    iput v4, v3, Lo/hLU;->ag:I

    move/from16 v4, v72

    .line 1941
    invoke-interface {v2, v4}, Lo/bmw;->f(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    .line 1948
    iput-object v5, v3, Lo/hLU;->am:Ljava/lang/String;

    :goto_4f
    move/from16 v5, v73

    goto :goto_50

    .line 1953
    :cond_34
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1957
    iput-object v5, v3, Lo/hLU;->am:Ljava/lang/String;

    goto :goto_4f

    .line 1960
    :goto_50
    invoke-interface {v2, v5}, Lo/bmw;->f(I)Z

    move-result v72

    if-eqz v72, :cond_35

    move/from16 v72, v0

    const/4 v0, 0x0

    .line 1969
    iput-object v0, v3, Lo/hLU;->ak:Ljava/lang/String;

    :goto_51
    move-object/from16 v0, v74

    goto :goto_52

    :cond_35
    move/from16 v72, v0

    .line 1976
    invoke-interface {v2, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1980
    iput-object v0, v3, Lo/hLU;->ak:Ljava/lang/String;

    goto :goto_51

    .line 1983
    :goto_52
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    move/from16 v73, v5

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v55

    move/from16 v55, v58

    move/from16 v58, v60

    move/from16 v60, v62

    move/from16 v62, v64

    move/from16 v64, v66

    move/from16 v66, v67

    move/from16 v67, v70

    move/from16 v0, v76

    move/from16 v5, v77

    move/from16 v70, v1

    move v1, v6

    move/from16 v6, p1

    move/from16 p1, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v29

    move/from16 v29, v75

    move/from16 v78, v72

    move/from16 v72, v4

    move/from16 v4, v34

    move/from16 v34, v56

    move/from16 v56, v57

    move/from16 v57, v59

    move/from16 v59, v61

    move/from16 v61, v63

    move/from16 v63, v65

    move/from16 v65, v68

    move/from16 v68, v71

    move/from16 v71, v78

    goto/16 :goto_0

    :cond_36
    move-object v0, v3

    .line 2080
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 2084
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2087
    throw v0

    .line 2090
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 2092
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    const-string v1, "SELECT * FROM bookmarkStore"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 2104
    :try_start_2
    const-string v0, "playableId"

    invoke-static {v1, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 2108
    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 2114
    const-string v3, "bookmarkInMs"

    invoke-static {v1, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 2120
    const-string v4, "bookmarkUpdateTimeInUTCMs"

    invoke-static {v1, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 2124
    new-instance v5, Ljava/util/ArrayList;

    .line 2126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    :goto_53
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 2135
    invoke-interface {v1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v12

    .line 2139
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 2143
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v8

    .line 2147
    invoke-interface {v1, v4}, Lo/bmw;->a(I)J

    move-result-wide v10

    .line 2151
    new-instance v6, Lo/hLT;

    move-object v7, v6

    .line 2153
    invoke-direct/range {v7 .. v13}, Lo/hLT;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_53

    .line 2162
    :cond_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    .line 2166
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2169
    throw v0

    .line 2172
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo/kVK;

    .line 2174
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2178
    iput-boolean v1, v0, Lo/kVK;->b:Z

    const/4 v3, 0x0

    .line 2181
    iput-boolean v3, v0, Lo/kVK;->d:Z

    .line 2183
    iput-boolean v1, v0, Lo/kVK;->a:Z

    return-object v2

    .line 2188
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2190
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 2192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    invoke-interface {v0}, Lo/hIx;->onPaused()V

    return-object v2

    .line 2201
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2203
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 2205
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    invoke-interface {v0}, Lo/hIx;->onStarted()V

    return-object v2

    .line 2214
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2216
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 2218
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    invoke-interface {v0}, Lo/hIx;->onBuffering()V

    return-object v2

    .line 2227
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2229
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;->IDLE:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/PlaygraphUiListenerManager$UiPlaybackState;

    .line 2231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 2237
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lo/hIK;

    .line 2239
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2242
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->AdInterstitialAfter:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 2244
    invoke-interface {v0, v1, v4, v5}, Lo/hIK;->onAdsInterstitial(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    return-object v2

    .line 2250
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2252
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    invoke-interface {v0}, Lo/hIx;->onDetached()V

    return-object v2

    .line 2261
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    invoke-interface {v0}, Lo/hIx;->j()V

    return-object v2

    .line 2272
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2274
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    invoke-interface {v0}, Lo/hIx;->onPlaybackClosed()V

    return-object v2

    .line 2283
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lo/hIK;

    .line 2285
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->AdInterstitialBefore:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 2290
    invoke-interface {v0, v1, v4, v5}, Lo/hIK;->onAdsInterstitial(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    return-object v2

    .line 2296
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lo/hIx;

    .line 2298
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    invoke-interface {v0}, Lo/hIx;->ar_()V

    return-object v2

    .line 2307
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo/kVK;

    .line 2309
    sget-object v1, Lo/hzD;->Companion:Lo/hzD$b;

    .line 2311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2315
    iput-boolean v1, v0, Lo/kVK;->a:Z

    return-object v2

    :pswitch_1a
    const/4 v1, 0x1

    .line 2321
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 2323
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 2325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2328
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->f:Z

    return-object v2

    .line 2333
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    const/4 v1, 0x0

    .line 2336
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object v2

    .line 2342
    :pswitch_1c
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 2344
    sget-object v0, Lo/hNK;->a:Lo/hNK$e;

    .line 2348
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    .line 2359
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
