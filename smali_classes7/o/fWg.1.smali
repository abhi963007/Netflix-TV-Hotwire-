.class public final Lo/fWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "unifiedEntityId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 49
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 68
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 85
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 91
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 94
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 110
    const-string v6, "Supplemental"

    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    const-string v11, "Show"

    filled-new-array {v8, v9, v10, v11, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 120
    new-instance v8, Lo/bIX$e;

    const-string v10, "Video"

    invoke-direct {v8, v10, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    sget-object v6, Lo/gam;->e:Ljava/util/List;

    .line 125
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 128
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 134
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 138
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 143
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 149
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 153
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v9, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 158
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 166
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 170
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 175
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 183
    const-string v8, "GenericContainer"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 187
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    iput-object v0, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 192
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v8, 0x6

    .line 197
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 200
    aput-object v5, v8, v9

    const/4 v5, 0x1

    .line 203
    aput-object v6, v8, v5

    const/4 v6, 0x2

    .line 206
    aput-object v1, v8, v6

    const/4 v1, 0x3

    .line 209
    aput-object v2, v8, v1

    const/4 v2, 0x4

    .line 212
    aput-object v4, v8, v2

    const/4 v4, 0x5

    .line 215
    aput-object v0, v8, v4

    .line 217
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 229
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 240
    sget-object v8, Lo/gni;->e:Lo/bJD;

    .line 242
    new-instance v10, Lo/bIW$e;

    const-string v11, "reference"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 245
    iput-object v0, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 247
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 251
    new-array v8, v6, [Lo/bIW;

    aput-object v4, v8, v9

    aput-object v0, v8, v5

    .line 255
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 267
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 278
    sget-object v8, Lo/gnm;->a:Lo/bJu;

    .line 280
    new-instance v10, Lo/bIW$e;

    const-string v11, "node"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 283
    iput-object v0, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 285
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 289
    new-array v8, v6, [Lo/bIW;

    aput-object v4, v8, v9

    aput-object v0, v8, v5

    .line 293
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 305
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 314
    sget-object v8, Lo/gnp;->d:Lo/bJu;

    .line 316
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 322
    new-instance v10, Lo/bIW$e;

    const-string v11, "edges"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 325
    iput-object v0, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 327
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 331
    new-array v8, v6, [Lo/bIW;

    aput-object v4, v8, v9

    aput-object v0, v8, v5

    .line 335
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 347
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 486
    const-string v10, "ABBulkRaterRecommendationRow"

    const-string v11, "ABBulkRaterRow"

    const-string v12, "ABLolomoFeedStyleRow"

    const-string v13, "ABLolomoTudumPromoRow"

    const-string v14, "ABLolomoWeeklyDropRow"

    const-string v15, "EclipseBillboardRow"

    const-string v16, "EclipseBillboardSpecialPromotionRow"

    const-string v17, "EclipseContinueWatchingRow"

    const-string v18, "EclipseEmptyRow"

    const-string v19, "EclipseGamesRow"

    const-string v20, "EclipseGenreGalleryRow"

    const-string v21, "EclipseMediumRow"

    const-string v22, "EclipseSimilarTitleRow"

    const-string v23, "EclipseSmallRow"

    const-string v24, "EclipseSpecialPromotionRow"

    const-string v25, "EclipseTopTenRow"

    const-string v26, "LolomoBehindTheScenesRow"

    const-string v27, "LolomoBillboardRow"

    const-string v28, "LolomoBillboardSpecialPromotionRow"

    const-string v29, "LolomoCategoryCraversRow"

    const-string v30, "LolomoCharacterRow"

    const-string v31, "LolomoCloudPersonalizedGamesRow"

    const-string v32, "LolomoComingSoonRow"

    const-string v33, "LolomoComingSoonRowDeluxe"

    const-string v34, "LolomoComingSoonRowV2"

    const-string v35, "LolomoContainerPageEvidenceRow"

    const-string v36, "LolomoContinueWatchingRow"

    const-string v37, "LolomoDefaultGamesRow"

    const-string v38, "LolomoDefaultRow"

    const-string v39, "LolomoDownloadsForYouRow"

    const-string v40, "LolomoEpisodicRow"

    const-string v41, "LolomoFastLaughsRow"

    const-string v42, "LolomoFavoriteTitlesRow"

    const-string v43, "LolomoFeedRow"

    const-string v44, "LolomoFreePlanDeprecationMarkerRow"

    const-string v45, "LolomoGamesBillboardRow"

    const-string v46, "LolomoGamesFeatureEducationBannerRow"

    const-string v47, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v48, "LolomoGamesFeatureEducationBillboardRow"

    const-string v49, "LolomoGamesFeatureEducationRow"

    const-string v50, "LolomoGamesGenreRow"

    const-string v51, "LolomoGamesIdentityRow"

    const-string v52, "LolomoGamesPlaylistRow"

    const-string v53, "LolomoGamesTrailersRow"

    const-string v54, "LolomoGenreGalleryRow"

    const-string v55, "LolomoIPBasedGamesRow"

    const-string v56, "LolomoJustForYouFeatureEducationRow"

    const-string v57, "LolomoKidsFavoritesRow"

    const-string v58, "LolomoKidsFavoritesRowV2"

    const-string v59, "LolomoMemberBookmarksRow"

    const-string v60, "LolomoMobilePersonalizedGamesRow"

    const-string v61, "LolomoMyDownloadsMarkerRow"

    const-string v62, "LolomoMyListRow"

    const-string v63, "LolomoMyProfilesMarkerRow"

    const-string v64, "LolomoMyRemindersRow"

    const-string v65, "LolomoNotificationMarkerRow"

    const-string v66, "LolomoPopularGamesRow"

    const-string v67, "LolomoReadyToPlayGamesRow"

    const-string v68, "LolomoRecentlyWatchedRow"

    const-string v69, "LolomoTallPanelRow"

    const-string v70, "LolomoTopTenFeedRow"

    const-string v71, "LolomoTopTenRow"

    const-string v72, "LolomoTrailersYouWatchedRow"

    const-string v73, "LolomoTrendingNowRow"

    const-string v74, "LolomoWatchNowRow"

    filled-new-array/range {v10 .. v74}, [Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 496
    new-instance v7, Lo/bIX$e;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 499
    sget-object v4, Lo/fWo;->c:Ljava/util/List;

    .line 501
    invoke-virtual {v7, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 504
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 512
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 514
    new-instance v8, Lo/bIW$e;

    const-string v10, "renderRichUITreatment"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 517
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 525
    sget-object v8, Lo/gnn;->b:Lo/bJu;

    .line 527
    new-instance v10, Lo/bIW$e;

    const-string v11, "entitiesConnection"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 532
    const-string v8, "tallPanelEntities"

    iput-object v8, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 536
    sget-object v8, Lo/goL;->b:Lo/bIQ;

    .line 538
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 543
    const-string v8, "entityCursor"

    invoke-static {v11, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 549
    sget-object v11, Lo/goL;->e:Lo/bIQ;

    .line 551
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 556
    const-string v11, "columns"

    invoke-static {v12, v11}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 560
    new-array v12, v6, [Lo/bIR;

    aput-object v8, v12, v9

    aput-object v11, v12, v5

    .line 564
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 568
    iput-object v8, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 570
    iput-object v0, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 572
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 576
    new-array v2, v2, [Lo/bJc;

    .line 578
    aput-object v3, v2, v9

    .line 580
    aput-object v4, v2, v5

    .line 582
    aput-object v7, v2, v6

    .line 584
    aput-object v0, v2, v1

    .line 586
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 590
    sput-object v0, Lo/fWg;->c:Ljava/util/List;

    return-void
.end method
