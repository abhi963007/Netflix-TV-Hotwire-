.class public final Lo/fVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    const-string v2, "PulseTitleSummary"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/gat;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 63
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 72
    sget-object v10, Lo/gAk;->a:Lo/bJu;

    .line 76
    new-instance v12, Lo/bIW$e;

    const-string v13, "tudumTitle"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 79
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 81
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 85
    new-array v12, v6, [Lo/bIW;

    aput-object v9, v12, v8

    aput-object v5, v12, v1

    .line 89
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 101
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 110
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 114
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 119
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 123
    new-array v4, v6, [Lo/bJc;

    .line 125
    aput-object v9, v4, v8

    .line 127
    aput-object v2, v4, v1

    .line 129
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 141
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 144
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 150
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 155
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 159
    new-array v7, v6, [Lo/bIW;

    aput-object v4, v7, v8

    aput-object v2, v7, v1

    .line 163
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 173
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 179
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 186
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 194
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 198
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 205
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 213
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 217
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 224
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 232
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 236
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 243
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 251
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 255
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 266
    const-string v12, "Movie"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 270
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    iput-object v5, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 275
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 283
    const-string v13, "Show"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 287
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 292
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 298
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 302
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    iput-object v7, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 307
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 313
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 317
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 322
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 330
    const-string v12, "Game"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 334
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 339
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 347
    const-string v12, "GenericContainer"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 351
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 356
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v12, 0x7

    .line 361
    new-array v12, v12, [Lo/bJc;

    .line 363
    aput-object v10, v12, v8

    .line 365
    aput-object v5, v12, v1

    .line 367
    aput-object v2, v12, v6

    const/4 v2, 0x3

    .line 370
    aput-object v7, v12, v2

    const/4 v5, 0x4

    .line 373
    aput-object v9, v12, v5

    const/4 v5, 0x5

    .line 376
    aput-object v11, v12, v5

    const/4 v5, 0x6

    .line 379
    aput-object v4, v12, v5

    .line 381
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 389
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 393
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 396
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 404
    sget-object v7, Lo/gni;->e:Lo/bJD;

    .line 406
    new-instance v9, Lo/bIW$e;

    const-string v10, "reference"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 409
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 411
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 415
    new-array v7, v6, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v4, v7, v1

    .line 419
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 427
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 431
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 442
    sget-object v7, Lo/gnm;->a:Lo/bJu;

    .line 444
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 447
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 449
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 453
    new-array v7, v6, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v4, v7, v1

    .line 457
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 465
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 469
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 472
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 478
    sget-object v7, Lo/gnp;->d:Lo/bJu;

    .line 480
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 486
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 489
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 491
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 495
    new-array v7, v6, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v4, v7, v1

    .line 499
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 507
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 511
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 514
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 650
    const-string v9, "ABBulkRaterRecommendationRow"

    const-string v10, "ABBulkRaterRow"

    const-string v11, "ABLolomoFeedStyleRow"

    const-string v12, "ABLolomoTudumPromoRow"

    const-string v13, "ABLolomoWeeklyDropRow"

    const-string v14, "EclipseBillboardRow"

    const-string v15, "EclipseBillboardSpecialPromotionRow"

    const-string v16, "EclipseContinueWatchingRow"

    const-string v17, "EclipseEmptyRow"

    const-string v18, "EclipseGamesRow"

    const-string v19, "EclipseGenreGalleryRow"

    const-string v20, "EclipseMediumRow"

    const-string v21, "EclipseSimilarTitleRow"

    const-string v22, "EclipseSmallRow"

    const-string v23, "EclipseSpecialPromotionRow"

    const-string v24, "EclipseTopTenRow"

    const-string v25, "LolomoBehindTheScenesRow"

    const-string v26, "LolomoBillboardRow"

    const-string v27, "LolomoBillboardSpecialPromotionRow"

    const-string v28, "LolomoCategoryCraversRow"

    const-string v29, "LolomoCharacterRow"

    const-string v30, "LolomoCloudPersonalizedGamesRow"

    const-string v31, "LolomoComingSoonRow"

    const-string v32, "LolomoComingSoonRowDeluxe"

    const-string v33, "LolomoComingSoonRowV2"

    const-string v34, "LolomoContainerPageEvidenceRow"

    const-string v35, "LolomoContinueWatchingRow"

    const-string v36, "LolomoDefaultGamesRow"

    const-string v37, "LolomoDefaultRow"

    const-string v38, "LolomoDownloadsForYouRow"

    const-string v39, "LolomoEpisodicRow"

    const-string v40, "LolomoFastLaughsRow"

    const-string v41, "LolomoFavoriteTitlesRow"

    const-string v42, "LolomoFeedRow"

    const-string v43, "LolomoFreePlanDeprecationMarkerRow"

    const-string v44, "LolomoGamesBillboardRow"

    const-string v45, "LolomoGamesFeatureEducationBannerRow"

    const-string v46, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v47, "LolomoGamesFeatureEducationBillboardRow"

    const-string v48, "LolomoGamesFeatureEducationRow"

    const-string v49, "LolomoGamesGenreRow"

    const-string v50, "LolomoGamesIdentityRow"

    const-string v51, "LolomoGamesPlaylistRow"

    const-string v52, "LolomoGamesTrailersRow"

    const-string v53, "LolomoGenreGalleryRow"

    const-string v54, "LolomoIPBasedGamesRow"

    const-string v55, "LolomoJustForYouFeatureEducationRow"

    const-string v56, "LolomoKidsFavoritesRow"

    const-string v57, "LolomoKidsFavoritesRowV2"

    const-string v58, "LolomoMemberBookmarksRow"

    const-string v59, "LolomoMobilePersonalizedGamesRow"

    const-string v60, "LolomoMyDownloadsMarkerRow"

    const-string v61, "LolomoMyListRow"

    const-string v62, "LolomoMyProfilesMarkerRow"

    const-string v63, "LolomoMyRemindersRow"

    const-string v64, "LolomoNotificationMarkerRow"

    const-string v65, "LolomoPopularGamesRow"

    const-string v66, "LolomoReadyToPlayGamesRow"

    const-string v67, "LolomoRecentlyWatchedRow"

    const-string v68, "LolomoTallPanelRow"

    const-string v69, "LolomoTopTenFeedRow"

    const-string v70, "LolomoTopTenRow"

    const-string v71, "LolomoTrailersYouWatchedRow"

    const-string v72, "LolomoTrendingNowRow"

    const-string v73, "LolomoWatchNowRow"

    filled-new-array/range {v9 .. v73}, [Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 660
    new-instance v5, Lo/bIX$e;

    const-string v7, "LolomoRow"

    invoke-direct {v5, v7, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 663
    sget-object v3, Lo/fWo;->c:Ljava/util/List;

    .line 665
    invoke-virtual {v5, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 668
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 676
    sget-object v5, Lo/gnn;->b:Lo/bJu;

    .line 678
    new-instance v7, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 683
    const-string v5, "tudumEntities"

    iput-object v5, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 687
    sget-object v5, Lo/gmL;->e:Lo/bIQ;

    .line 689
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 694
    const-string v5, "entityCursor"

    invoke-static {v9, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 700
    sget-object v9, Lo/gmL;->a:Lo/bIQ;

    .line 702
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 707
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 711
    new-array v10, v6, [Lo/bIR;

    aput-object v5, v10, v8

    aput-object v9, v10, v1

    .line 715
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 719
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 721
    iput-object v4, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 723
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 727
    new-array v2, v2, [Lo/bJc;

    .line 729
    aput-object v0, v2, v8

    .line 731
    aput-object v3, v2, v1

    .line 733
    aput-object v4, v2, v6

    .line 735
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 739
    sput-object v0, Lo/fVx;->c:Ljava/util/List;

    return-void
.end method
