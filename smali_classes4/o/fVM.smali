.class public final Lo/fVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    const-string v11, "GAME_MECHANIC_FORWARD"

    invoke-static {v7, v11, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 90
    iput-object v7, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 92
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 94
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 98
    new-array v7, v4, [Lo/bIW;

    aput-object v2, v7, v8

    aput-object v5, v7, v1

    .line 102
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 110
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 112
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 118
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 125
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 133
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 137
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 144
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 152
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 156
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 163
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 171
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 175
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 182
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 190
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 194
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 197
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 205
    const-string v12, "Game"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 209
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 214
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 222
    const-string v13, "Show"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 226
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    iput-object v7, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 231
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 239
    const-string v13, "Movie"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 243
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 248
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 254
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 258
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 263
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 271
    const-string v12, "GenericContainer"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 275
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    iput-object v5, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 280
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v12, 0x6

    .line 285
    new-array v12, v12, [Lo/bJc;

    .line 288
    aput-object v10, v12, v8

    .line 291
    aput-object v2, v12, v1

    .line 294
    aput-object v7, v12, v4

    .line 297
    aput-object v9, v12, v6

    const/4 v2, 0x4

    .line 300
    aput-object v11, v12, v2

    const/4 v2, 0x5

    .line 303
    aput-object v5, v12, v2

    .line 305
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 313
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 317
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 320
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 328
    sget-object v7, Lo/gni;->e:Lo/bJD;

    .line 330
    new-instance v9, Lo/bIW$e;

    const-string v10, "reference"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 333
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 335
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 339
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v2, v7, v1

    .line 343
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 351
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 355
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 358
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 366
    sget-object v7, Lo/gnm;->a:Lo/bJu;

    .line 368
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 371
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 373
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 377
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v2, v7, v1

    .line 381
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 389
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 393
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 396
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 402
    sget-object v7, Lo/gnp;->d:Lo/bJu;

    .line 404
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 410
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 413
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 415
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 419
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v2, v7, v1

    .line 423
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 431
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 435
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 438
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 574
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

    .line 578
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 584
    new-instance v5, Lo/bIX$e;

    const-string v7, "LolomoRow"

    invoke-direct {v5, v7, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 587
    sget-object v3, Lo/fVH;->e:Ljava/util/List;

    .line 589
    invoke-virtual {v5, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 592
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 600
    sget-object v5, Lo/gnn;->b:Lo/bJu;

    .line 602
    new-instance v7, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 607
    const-string v5, "gamesGenreEntities"

    iput-object v5, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 611
    sget-object v5, Lo/gnN;->c:Lo/bIQ;

    .line 613
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 618
    const-string v5, "entityCursor"

    invoke-static {v9, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 624
    sget-object v9, Lo/gnN;->b:Lo/bIQ;

    .line 626
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 631
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 635
    new-array v10, v4, [Lo/bIR;

    aput-object v5, v10, v8

    aput-object v9, v10, v1

    .line 639
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 643
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 645
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 647
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 651
    new-array v5, v6, [Lo/bJc;

    .line 653
    aput-object v0, v5, v8

    .line 655
    aput-object v3, v5, v1

    .line 657
    aput-object v2, v5, v4

    .line 659
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 663
    sput-object v0, Lo/fVM;->d:Ljava/util/List;

    return-void
.end method
