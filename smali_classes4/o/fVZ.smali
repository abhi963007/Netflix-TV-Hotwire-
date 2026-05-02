.class public final Lo/fVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 24
    new-instance v2, Lo/bIW$e;

    const-string v3, "releaseDateText"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 35
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 45
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 51
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 66
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 70
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 77
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 89
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v8, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 96
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 104
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 108
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 129
    new-instance v10, Lo/bIW$e;

    const-string v11, "__typename"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 148
    const-string v10, "Supplemental"

    const-string v12, "Episode"

    const-string v13, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    filled-new-array {v12, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 158
    new-instance v12, Lo/bIX$e;

    const-string v14, "Video"

    invoke-direct {v12, v14, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 163
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 169
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 173
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v15, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    iput-object v6, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 178
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 184
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 188
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v13, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 193
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 201
    const-string v10, "Game"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 205
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    iput-object v9, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 210
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 218
    const-string v10, "GenericContainer"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 222
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 227
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v10, 0x6

    .line 232
    new-array v10, v10, [Lo/bJc;

    .line 235
    aput-object v8, v10, v5

    .line 238
    aput-object v2, v10, v0

    .line 241
    aput-object v6, v10, v3

    const/4 v2, 0x3

    .line 244
    aput-object v7, v10, v2

    const/4 v6, 0x4

    .line 247
    aput-object v9, v10, v6

    const/4 v6, 0x5

    .line 250
    aput-object v4, v10, v6

    .line 252
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 260
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 264
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 275
    sget-object v7, Lo/gni;->e:Lo/bJD;

    .line 277
    new-instance v8, Lo/bIW$e;

    const-string v9, "reference"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 280
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 282
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 286
    new-array v7, v3, [Lo/bIW;

    aput-object v6, v7, v5

    aput-object v4, v7, v0

    .line 290
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 298
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 302
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 305
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 313
    sget-object v7, Lo/gnm;->a:Lo/bJu;

    .line 315
    new-instance v8, Lo/bIW$e;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 318
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 320
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 324
    new-array v7, v3, [Lo/bIW;

    aput-object v6, v7, v5

    aput-object v4, v7, v0

    .line 328
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 336
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 340
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 343
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 349
    sget-object v7, Lo/gnp;->d:Lo/bJu;

    .line 351
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 357
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 360
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 362
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 366
    new-array v7, v3, [Lo/bIW;

    aput-object v6, v7, v5

    aput-object v4, v7, v0

    .line 370
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 378
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 382
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v11, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 385
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 521
    const-string v6, "ABBulkRaterRecommendationRow"

    const-string v7, "ABBulkRaterRow"

    const-string v8, "ABLolomoFeedStyleRow"

    const-string v9, "ABLolomoTudumPromoRow"

    const-string v10, "ABLolomoWeeklyDropRow"

    const-string v11, "EclipseBillboardRow"

    const-string v12, "EclipseBillboardSpecialPromotionRow"

    const-string v13, "EclipseContinueWatchingRow"

    const-string v14, "EclipseEmptyRow"

    const-string v15, "EclipseGamesRow"

    const-string v16, "EclipseGenreGalleryRow"

    const-string v17, "EclipseMediumRow"

    const-string v18, "EclipseSimilarTitleRow"

    const-string v19, "EclipseSmallRow"

    const-string v20, "EclipseSpecialPromotionRow"

    const-string v21, "EclipseTopTenRow"

    const-string v22, "LolomoBehindTheScenesRow"

    const-string v23, "LolomoBillboardRow"

    const-string v24, "LolomoBillboardSpecialPromotionRow"

    const-string v25, "LolomoCategoryCraversRow"

    const-string v26, "LolomoCharacterRow"

    const-string v27, "LolomoCloudPersonalizedGamesRow"

    const-string v28, "LolomoComingSoonRow"

    const-string v29, "LolomoComingSoonRowDeluxe"

    const-string v30, "LolomoComingSoonRowV2"

    const-string v31, "LolomoContainerPageEvidenceRow"

    const-string v32, "LolomoContinueWatchingRow"

    const-string v33, "LolomoDefaultGamesRow"

    const-string v34, "LolomoDefaultRow"

    const-string v35, "LolomoDownloadsForYouRow"

    const-string v36, "LolomoEpisodicRow"

    const-string v37, "LolomoFastLaughsRow"

    const-string v38, "LolomoFavoriteTitlesRow"

    const-string v39, "LolomoFeedRow"

    const-string v40, "LolomoFreePlanDeprecationMarkerRow"

    const-string v41, "LolomoGamesBillboardRow"

    const-string v42, "LolomoGamesFeatureEducationBannerRow"

    const-string v43, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardRow"

    const-string v45, "LolomoGamesFeatureEducationRow"

    const-string v46, "LolomoGamesGenreRow"

    const-string v47, "LolomoGamesIdentityRow"

    const-string v48, "LolomoGamesPlaylistRow"

    const-string v49, "LolomoGamesTrailersRow"

    const-string v50, "LolomoGenreGalleryRow"

    const-string v51, "LolomoIPBasedGamesRow"

    const-string v52, "LolomoJustForYouFeatureEducationRow"

    const-string v53, "LolomoKidsFavoritesRow"

    const-string v54, "LolomoKidsFavoritesRowV2"

    const-string v55, "LolomoMemberBookmarksRow"

    const-string v56, "LolomoMobilePersonalizedGamesRow"

    const-string v57, "LolomoMyDownloadsMarkerRow"

    const-string v58, "LolomoMyListRow"

    const-string v59, "LolomoMyProfilesMarkerRow"

    const-string v60, "LolomoMyRemindersRow"

    const-string v61, "LolomoNotificationMarkerRow"

    const-string v62, "LolomoPopularGamesRow"

    const-string v63, "LolomoReadyToPlayGamesRow"

    const-string v64, "LolomoRecentlyWatchedRow"

    const-string v65, "LolomoTallPanelRow"

    const-string v66, "LolomoTopTenFeedRow"

    const-string v67, "LolomoTopTenRow"

    const-string v68, "LolomoTrailersYouWatchedRow"

    const-string v69, "LolomoTrendingNowRow"

    const-string v70, "LolomoWatchNowRow"

    filled-new-array/range {v6 .. v70}, [Ljava/lang/String;

    move-result-object v6

    .line 525
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 531
    new-instance v7, Lo/bIX$e;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 534
    sget-object v6, Lo/fWo;->c:Ljava/util/List;

    .line 536
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 539
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 547
    sget-object v7, Lo/gnn;->b:Lo/bJu;

    .line 549
    new-instance v8, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 554
    const-string v7, "myRemindersEntities"

    iput-object v7, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 558
    sget-object v7, Lo/goq;->c:Lo/bIQ;

    .line 560
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 565
    const-string v7, "entityCursor"

    invoke-static {v9, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 571
    sget-object v9, Lo/goq;->d:Lo/bIQ;

    .line 573
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 578
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 582
    new-array v10, v3, [Lo/bIR;

    aput-object v7, v10, v5

    aput-object v9, v10, v0

    .line 586
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 590
    iput-object v7, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 592
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 594
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 598
    new-array v2, v2, [Lo/bJc;

    .line 600
    aput-object v1, v2, v5

    .line 602
    aput-object v6, v2, v0

    .line 604
    aput-object v4, v2, v3

    .line 606
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 610
    sput-object v0, Lo/fVZ;->e:Ljava/util/List;

    return-void
.end method
