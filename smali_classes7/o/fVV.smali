.class public final Lo/fVV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 28
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 47
    const-string v4, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    const-string v8, "Show"

    const-string v9, "Supplemental"

    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 57
    new-instance v11, Lo/bIX$e;

    const-string v12, "Video"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v10, Lo/fYV;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 65
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v11, 0x3

    .line 70
    new-array v13, v11, [Lo/bJc;

    const/4 v14, 0x0

    .line 73
    aput-object v1, v13, v14

    const/4 v1, 0x1

    .line 76
    aput-object v3, v13, v1

    const/4 v3, 0x2

    .line 79
    aput-object v10, v13, v3

    .line 81
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 89
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 93
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v5, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 100
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 110
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 114
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 117
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 121
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 131
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 135
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 156
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 171
    sget-object v5, Lo/glP;->c:Lo/bJh;

    .line 175
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 183
    new-instance v14, Lo/bIW$e;

    move-object/from16 v17, v0

    const-string v0, "__typename"

    invoke-direct {v14, v0, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 192
    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 200
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v12, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    iput-object v10, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 205
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 211
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 215
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v4, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    iput-object v13, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 220
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 226
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 230
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v6, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    iput-object v11, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 235
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 241
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 245
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    iput-object v3, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 250
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 258
    const-string v8, "GenericContainer"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 262
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 267
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x6

    .line 272
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 274
    aput-object v14, v9, v10

    const/4 v10, 0x1

    .line 276
    aput-object v7, v9, v10

    const/4 v7, 0x2

    .line 278
    aput-object v4, v9, v7

    const/4 v4, 0x3

    .line 280
    aput-object v6, v9, v4

    const/4 v4, 0x4

    .line 283
    aput-object v3, v9, v4

    const/4 v3, 0x5

    .line 286
    aput-object v1, v9, v3

    .line 288
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 300
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v0, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 303
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 311
    sget-object v7, Lo/goi;->d:Lo/bJD;

    .line 313
    new-instance v9, Lo/bIW$e;

    const-string v10, "reference"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 316
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 318
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x2

    .line 322
    new-array v9, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const/4 v6, 0x1

    aput-object v1, v9, v6

    .line 326
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 338
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v0, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 341
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 349
    sget-object v7, Lo/goj;->a:Lo/bJu;

    .line 351
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 354
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 356
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 364
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 368
    new-instance v7, Lo/bIW$e;

    const-string v9, "uuid"

    invoke-direct {v7, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 371
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 377
    const-string v7, "durationInSecs"

    move-object/from16 v9, v17

    invoke-static {v7, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 383
    const-string v10, "startTimeInSecs"

    invoke-static {v10, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 391
    sget-object v10, Lo/gBE;->e:Lo/bJh;

    .line 393
    new-instance v11, Lo/bIW$e;

    const-string v12, "trickPlayUrl"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 398
    sget-object v10, Lo/gon;->b:Lo/bIQ;

    .line 400
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 409
    new-instance v10, Lo/kzm;

    const-string v13, "archiveType"

    const-string v14, "ZIP"

    invoke-direct {v10, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance v13, Lo/kzm;

    const-string v14, "trickPlayFormat"

    const-string v15, "W320"

    invoke-direct {v13, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 421
    new-array v15, v14, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    aput-object v13, v15, v10

    .line 425
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v13

    .line 429
    invoke-static {v12, v13}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 433
    iput-object v12, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 435
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 439
    new-array v8, v8, [Lo/bIW;

    aput-object v6, v8, v16

    aput-object v1, v8, v10

    aput-object v2, v8, v14

    const/4 v1, 0x3

    aput-object v7, v8, v1

    aput-object v9, v8, v4

    aput-object v11, v8, v3

    .line 443
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 451
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 455
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v0, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 458
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 464
    sget-object v3, Lo/gon;->d:Lo/bJu;

    .line 466
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 472
    new-instance v4, Lo/bIW$e;

    const-string v6, "edges"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 477
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v3, 0x2

    .line 481
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 485
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 497
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v0, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 500
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 636
    const-string v17, "ABBulkRaterRecommendationRow"

    const-string v18, "ABBulkRaterRow"

    const-string v19, "ABLolomoFeedStyleRow"

    const-string v20, "ABLolomoTudumPromoRow"

    const-string v21, "ABLolomoWeeklyDropRow"

    const-string v22, "EclipseBillboardRow"

    const-string v23, "EclipseBillboardSpecialPromotionRow"

    const-string v24, "EclipseContinueWatchingRow"

    const-string v25, "EclipseEmptyRow"

    const-string v26, "EclipseGamesRow"

    const-string v27, "EclipseGenreGalleryRow"

    const-string v28, "EclipseMediumRow"

    const-string v29, "EclipseSimilarTitleRow"

    const-string v30, "EclipseSmallRow"

    const-string v31, "EclipseSpecialPromotionRow"

    const-string v32, "EclipseTopTenRow"

    const-string v33, "LolomoBehindTheScenesRow"

    const-string v34, "LolomoBillboardRow"

    const-string v35, "LolomoBillboardSpecialPromotionRow"

    const-string v36, "LolomoCategoryCraversRow"

    const-string v37, "LolomoCharacterRow"

    const-string v38, "LolomoCloudPersonalizedGamesRow"

    const-string v39, "LolomoComingSoonRow"

    const-string v40, "LolomoComingSoonRowDeluxe"

    const-string v41, "LolomoComingSoonRowV2"

    const-string v42, "LolomoContainerPageEvidenceRow"

    const-string v43, "LolomoContinueWatchingRow"

    const-string v44, "LolomoDefaultGamesRow"

    const-string v45, "LolomoDefaultRow"

    const-string v46, "LolomoDownloadsForYouRow"

    const-string v47, "LolomoEpisodicRow"

    const-string v48, "LolomoFastLaughsRow"

    const-string v49, "LolomoFavoriteTitlesRow"

    const-string v50, "LolomoFeedRow"

    const-string v51, "LolomoFreePlanDeprecationMarkerRow"

    const-string v52, "LolomoGamesBillboardRow"

    const-string v53, "LolomoGamesFeatureEducationBannerRow"

    const-string v54, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v55, "LolomoGamesFeatureEducationBillboardRow"

    const-string v56, "LolomoGamesFeatureEducationRow"

    const-string v57, "LolomoGamesGenreRow"

    const-string v58, "LolomoGamesIdentityRow"

    const-string v59, "LolomoGamesPlaylistRow"

    const-string v60, "LolomoGamesTrailersRow"

    const-string v61, "LolomoGenreGalleryRow"

    const-string v62, "LolomoIPBasedGamesRow"

    const-string v63, "LolomoJustForYouFeatureEducationRow"

    const-string v64, "LolomoKidsFavoritesRow"

    const-string v65, "LolomoKidsFavoritesRowV2"

    const-string v66, "LolomoMemberBookmarksRow"

    const-string v67, "LolomoMobilePersonalizedGamesRow"

    const-string v68, "LolomoMyDownloadsMarkerRow"

    const-string v69, "LolomoMyListRow"

    const-string v70, "LolomoMyProfilesMarkerRow"

    const-string v71, "LolomoMyRemindersRow"

    const-string v72, "LolomoNotificationMarkerRow"

    const-string v73, "LolomoPopularGamesRow"

    const-string v74, "LolomoReadyToPlayGamesRow"

    const-string v75, "LolomoRecentlyWatchedRow"

    const-string v76, "LolomoTallPanelRow"

    const-string v77, "LolomoTopTenFeedRow"

    const-string v78, "LolomoTopTenRow"

    const-string v79, "LolomoTrailersYouWatchedRow"

    const-string v80, "LolomoTrendingNowRow"

    const-string v81, "LolomoWatchNowRow"

    filled-new-array/range {v17 .. v81}, [Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 646
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 649
    sget-object v2, Lo/fWo;->c:Ljava/util/List;

    .line 651
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 654
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 662
    sget-object v3, Lo/gol;->d:Lo/bJu;

    .line 664
    new-instance v4, Lo/bIW$e;

    const-string v5, "entitiesConnection"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 669
    const-string v3, "momentsEntities"

    iput-object v3, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 673
    sget-object v3, Lo/gog;->e:Lo/bIQ;

    .line 675
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 680
    const-string v3, "entityCursor"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 686
    sget-object v5, Lo/gog;->b:Lo/bIQ;

    .line 688
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 693
    const-string v5, "columns"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    const/4 v6, 0x2

    .line 697
    new-array v7, v6, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 701
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 705
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 707
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 709
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x3

    .line 715
    new-array v4, v4, [Lo/bJc;

    .line 717
    aput-object v0, v4, v8

    .line 719
    aput-object v2, v4, v3

    .line 721
    aput-object v1, v4, v6

    .line 723
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 727
    sput-object v0, Lo/fVV;->a:Ljava/util/List;

    return-void
.end method
