.class public final Lo/fVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 81

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v5, "displayName"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 41
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 55
    new-instance v7, Lo/bIW$e;

    const-string v9, "gameId"

    invoke-direct {v7, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 58
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 64
    sget-object v7, Lo/glh;->e:Lo/bJu;

    .line 66
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 72
    new-instance v9, Lo/bIW$e;

    const-string v10, "tags"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    sget-object v7, Lo/glx;->g:Lo/bIQ;

    .line 79
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 86
    const-string v7, "tagsRecipe"

    const-string v11, "GAME_EVEN_MIX"

    invoke-static {v7, v11, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 90
    iput-object v7, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 92
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 94
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 102
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 104
    new-instance v9, Lo/bIW$e;

    const-string v10, "isInPlaylist"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 107
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 111
    new-array v9, v6, [Lo/bIW;

    aput-object v2, v9, v8

    aput-object v5, v9, v1

    aput-object v7, v9, v4

    .line 115
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 123
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 125
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 131
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 138
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 146
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 150
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 157
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 165
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 169
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 176
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 184
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 188
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 195
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 203
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 207
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 218
    const-string v12, "Game"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 222
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    sget-object v13, Lo/fUH;->a:Ljava/util/List;

    .line 227
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 230
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 236
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 240
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v12, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    sget-object v14, Lo/fUN;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 248
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 254
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 258
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    iput-object v2, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 263
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 269
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 273
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v12, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    sget-object v6, Lo/fUQ;->c:Ljava/util/List;

    .line 278
    invoke-virtual {v15, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 281
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 287
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 291
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iput-object v7, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 296
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 304
    const-string v7, "Show"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 308
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 313
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 321
    const-string v9, "Movie"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 325
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    iput-object v11, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 330
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 338
    const-string v11, "Episode"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 342
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    iput-object v5, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 347
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/16 v11, 0x9

    .line 353
    new-array v11, v11, [Lo/bJc;

    .line 356
    aput-object v10, v11, v8

    .line 359
    aput-object v13, v11, v1

    const/4 v10, 0x2

    .line 362
    aput-object v14, v11, v10

    const/4 v10, 0x3

    .line 365
    aput-object v2, v11, v10

    const/4 v2, 0x4

    .line 368
    aput-object v6, v11, v2

    const/4 v2, 0x5

    .line 371
    aput-object v4, v11, v2

    const/4 v2, 0x6

    .line 374
    aput-object v7, v11, v2

    const/4 v2, 0x7

    .line 377
    aput-object v9, v11, v2

    const/16 v2, 0x8

    .line 381
    aput-object v5, v11, v2

    .line 383
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 391
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 395
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 398
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 406
    sget-object v5, Lo/gmJ;->c:Lo/bJD;

    .line 408
    new-instance v6, Lo/bIW$e;

    const-string v7, "reference"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 411
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 413
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v5, 0x2

    .line 417
    new-array v6, v5, [Lo/bIW;

    aput-object v4, v6, v8

    aput-object v2, v6, v1

    .line 421
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 429
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 433
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 436
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 444
    sget-object v5, Lo/gmM;->d:Lo/bJu;

    .line 446
    new-instance v6, Lo/bIW$e;

    const-string v7, "node"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 449
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 451
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 457
    const-string v5, "impressionToken"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 461
    new-array v7, v6, [Lo/bIW;

    aput-object v4, v7, v8

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v5, v7, v2

    .line 465
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 473
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 477
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 480
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 486
    sget-object v5, Lo/gmQ;->c:Lo/bJu;

    .line 488
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 494
    new-instance v6, Lo/bIW$e;

    const-string v7, "edges"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 497
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 499
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v5, 0x2

    .line 503
    new-array v6, v5, [Lo/bIW;

    aput-object v4, v6, v8

    aput-object v2, v6, v1

    .line 507
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 515
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 519
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 522
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 658
    const-string v16, "ABBulkRaterRecommendationRow"

    const-string v17, "ABBulkRaterRow"

    const-string v18, "ABLolomoFeedStyleRow"

    const-string v19, "ABLolomoTudumPromoRow"

    const-string v20, "ABLolomoWeeklyDropRow"

    const-string v21, "EclipseBillboardRow"

    const-string v22, "EclipseBillboardSpecialPromotionRow"

    const-string v23, "EclipseContinueWatchingRow"

    const-string v24, "EclipseEmptyRow"

    const-string v25, "EclipseGamesRow"

    const-string v26, "EclipseGenreGalleryRow"

    const-string v27, "EclipseMediumRow"

    const-string v28, "EclipseSimilarTitleRow"

    const-string v29, "EclipseSmallRow"

    const-string v30, "EclipseSpecialPromotionRow"

    const-string v31, "EclipseTopTenRow"

    const-string v32, "LolomoBehindTheScenesRow"

    const-string v33, "LolomoBillboardRow"

    const-string v34, "LolomoBillboardSpecialPromotionRow"

    const-string v35, "LolomoCategoryCraversRow"

    const-string v36, "LolomoCharacterRow"

    const-string v37, "LolomoCloudPersonalizedGamesRow"

    const-string v38, "LolomoComingSoonRow"

    const-string v39, "LolomoComingSoonRowDeluxe"

    const-string v40, "LolomoComingSoonRowV2"

    const-string v41, "LolomoContainerPageEvidenceRow"

    const-string v42, "LolomoContinueWatchingRow"

    const-string v43, "LolomoDefaultGamesRow"

    const-string v44, "LolomoDefaultRow"

    const-string v45, "LolomoDownloadsForYouRow"

    const-string v46, "LolomoEpisodicRow"

    const-string v47, "LolomoFastLaughsRow"

    const-string v48, "LolomoFavoriteTitlesRow"

    const-string v49, "LolomoFeedRow"

    const-string v50, "LolomoFreePlanDeprecationMarkerRow"

    const-string v51, "LolomoGamesBillboardRow"

    const-string v52, "LolomoGamesFeatureEducationBannerRow"

    const-string v53, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v54, "LolomoGamesFeatureEducationBillboardRow"

    const-string v55, "LolomoGamesFeatureEducationRow"

    const-string v56, "LolomoGamesGenreRow"

    const-string v57, "LolomoGamesIdentityRow"

    const-string v58, "LolomoGamesPlaylistRow"

    const-string v59, "LolomoGamesTrailersRow"

    const-string v60, "LolomoGenreGalleryRow"

    const-string v61, "LolomoIPBasedGamesRow"

    const-string v62, "LolomoJustForYouFeatureEducationRow"

    const-string v63, "LolomoKidsFavoritesRow"

    const-string v64, "LolomoKidsFavoritesRowV2"

    const-string v65, "LolomoMemberBookmarksRow"

    const-string v66, "LolomoMobilePersonalizedGamesRow"

    const-string v67, "LolomoMyDownloadsMarkerRow"

    const-string v68, "LolomoMyListRow"

    const-string v69, "LolomoMyProfilesMarkerRow"

    const-string v70, "LolomoMyRemindersRow"

    const-string v71, "LolomoNotificationMarkerRow"

    const-string v72, "LolomoPopularGamesRow"

    const-string v73, "LolomoReadyToPlayGamesRow"

    const-string v74, "LolomoRecentlyWatchedRow"

    const-string v75, "LolomoTallPanelRow"

    const-string v76, "LolomoTopTenFeedRow"

    const-string v77, "LolomoTopTenRow"

    const-string v78, "LolomoTrailersYouWatchedRow"

    const-string v79, "LolomoTrendingNowRow"

    const-string v80, "LolomoWatchNowRow"

    filled-new-array/range {v16 .. v80}, [Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 668
    new-instance v4, Lo/bIX$e;

    const-string v5, "LolomoRow"

    invoke-direct {v4, v5, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 671
    sget-object v3, Lo/fVH;->e:Ljava/util/List;

    .line 673
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 676
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 684
    sget-object v4, Lo/gmN;->a:Lo/bJu;

    .line 686
    new-instance v5, Lo/bIW$e;

    const-string v6, "entitiesConnection"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 691
    const-string v4, "gameBillboardEntities"

    iput-object v4, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 695
    sget-object v4, Lo/gnK;->e:Lo/bIQ;

    .line 697
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 702
    const-string v4, "entityCursor"

    invoke-static {v6, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 708
    sget-object v6, Lo/gnK;->a:Lo/bIQ;

    .line 710
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 715
    const-string v6, "columns"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    const/4 v7, 0x2

    .line 719
    new-array v9, v7, [Lo/bIR;

    aput-object v4, v9, v8

    aput-object v6, v9, v1

    .line 723
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 727
    iput-object v4, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 729
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 731
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x3

    .line 735
    new-array v4, v4, [Lo/bJc;

    .line 737
    aput-object v0, v4, v8

    .line 739
    aput-object v3, v4, v1

    .line 741
    aput-object v2, v4, v7

    .line 743
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 747
    sput-object v0, Lo/fVJ;->c:Ljava/util/List;

    return-void
.end method
