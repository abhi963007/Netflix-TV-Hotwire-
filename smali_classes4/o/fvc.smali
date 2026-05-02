.class public final Lo/fVC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 102
    const-string v6, "GenericContainer"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 106
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    sget-object v8, Lo/fUP;->d:Ljava/util/List;

    .line 111
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 114
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 122
    const-string v9, "Show"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 126
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iput-object v1, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 131
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 139
    const-string v9, "Movie"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 143
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 148
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 156
    const-string v9, "Game"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 160
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 165
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 171
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 175
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v6, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    iput-object v0, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 180
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v6, 0x6

    .line 185
    new-array v6, v6, [Lo/bJc;

    const/4 v9, 0x0

    .line 188
    aput-object v5, v6, v9

    const/4 v5, 0x1

    .line 191
    aput-object v8, v6, v5

    const/4 v8, 0x2

    .line 194
    aput-object v1, v6, v8

    const/4 v1, 0x3

    .line 197
    aput-object v2, v6, v1

    const/4 v2, 0x4

    .line 200
    aput-object v4, v6, v2

    const/4 v2, 0x5

    .line 203
    aput-object v0, v6, v2

    .line 205
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 217
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 228
    sget-object v4, Lo/gni;->e:Lo/bJD;

    .line 230
    new-instance v6, Lo/bIW$e;

    const-string v10, "reference"

    invoke-direct {v6, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 233
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 235
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 239
    new-array v4, v8, [Lo/bIW;

    aput-object v2, v4, v9

    aput-object v0, v4, v5

    .line 243
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 255
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 266
    sget-object v4, Lo/gnm;->a:Lo/bJu;

    .line 268
    new-instance v6, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v6, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 271
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 273
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 277
    new-array v4, v8, [Lo/bIW;

    aput-object v2, v4, v9

    aput-object v0, v4, v5

    .line 281
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 293
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 296
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 302
    sget-object v4, Lo/gnp;->d:Lo/bJu;

    .line 304
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 310
    new-instance v6, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v6, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 315
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 319
    new-array v4, v8, [Lo/bIW;

    aput-object v2, v4, v9

    aput-object v0, v4, v5

    .line 323
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 335
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 338
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 474
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

    move-result-object v3

    .line 478
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 484
    new-instance v4, Lo/bIX$e;

    const-string v6, "LolomoRow"

    invoke-direct {v4, v6, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 487
    sget-object v3, Lo/fWc;->e:Ljava/util/List;

    .line 489
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 492
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 500
    sget-object v4, Lo/gnn;->b:Lo/bJu;

    .line 502
    new-instance v6, Lo/bIW$e;

    const-string v7, "entitiesConnection"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 507
    const-string v4, "genericContainerEntities"

    iput-object v4, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 511
    sget-object v4, Lo/gnc;->e:Lo/bIQ;

    .line 513
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 518
    const-string v4, "entityCursor"

    invoke-static {v7, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 524
    sget-object v7, Lo/gnc;->c:Lo/bIQ;

    .line 526
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 531
    const-string v7, "columns"

    invoke-static {v10, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 535
    new-array v10, v8, [Lo/bIR;

    aput-object v4, v10, v9

    aput-object v7, v10, v5

    .line 539
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 543
    iput-object v4, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 545
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 547
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 551
    new-array v1, v1, [Lo/bJc;

    .line 553
    aput-object v2, v1, v9

    .line 555
    aput-object v3, v1, v5

    .line 557
    aput-object v0, v1, v8

    .line 559
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 563
    sput-object v0, Lo/fVC;->b:Ljava/util/List;

    return-void
.end method
