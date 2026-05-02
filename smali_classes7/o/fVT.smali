.class public final Lo/fVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "unifiedEntityId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 45
    const-string v3, "Game"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v5, Lo/fUM;->a:Ljava/util/List;

    .line 54
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 57
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 63
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 67
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v3, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    sget-object v6, Lo/fUQ;->c:Ljava/util/List;

    .line 72
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 75
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 81
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 85
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    sget-object v7, Lo/fUN;->d:Ljava/util/List;

    .line 90
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 93
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 99
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 103
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v3, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    iput-object v0, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 108
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v3, 0x5

    .line 113
    new-array v3, v3, [Lo/bJc;

    const/4 v8, 0x0

    .line 116
    aput-object v2, v3, v8

    const/4 v2, 0x1

    .line 119
    aput-object v5, v3, v2

    const/4 v5, 0x2

    .line 122
    aput-object v6, v3, v5

    const/4 v6, 0x3

    .line 125
    aput-object v7, v3, v6

    const/4 v7, 0x4

    .line 128
    aput-object v0, v3, v7

    .line 130
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 142
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v4, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 153
    sget-object v9, Lo/gnG;->c:Lo/bJD;

    .line 155
    new-instance v10, Lo/bIW$e;

    const-string v11, "reference"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 158
    iput-object v0, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 160
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 164
    new-array v9, v5, [Lo/bIW;

    aput-object v3, v9, v8

    aput-object v0, v9, v2

    .line 168
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 180
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v4, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 183
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 189
    const-string v9, "url"

    invoke-static {v9, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 193
    new-array v11, v5, [Lo/bIW;

    aput-object v3, v11, v8

    aput-object v10, v11, v2

    .line 197
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 205
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 209
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 216
    invoke-static {v9, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 220
    new-array v11, v5, [Lo/bIW;

    aput-object v10, v11, v8

    aput-object v9, v11, v2

    .line 224
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 232
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 236
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 247
    sget-object v11, Lo/gnH;->b:Lo/bJu;

    .line 249
    new-instance v12, Lo/bIW$e;

    const-string v13, "node"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    iput-object v0, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 254
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 260
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 264
    new-instance v12, Lo/bIW$e;

    const-string v13, "bannerArtwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 269
    sget-object v13, Lo/god;->b:Lo/bIQ;

    .line 271
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 276
    const-string v13, "imageParamsForIPBasedGameBanner"

    invoke-static {v13, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 280
    iput-object v13, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 282
    iput-object v3, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 284
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 292
    new-instance v12, Lo/bIW$e;

    const-string v13, "logoArtwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    sget-object v11, Lo/god;->e:Lo/bIQ;

    .line 299
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 304
    const-string v11, "imageParamsForIPBasedGameLogo"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 308
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 310
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 312
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 316
    new-array v7, v7, [Lo/bIW;

    aput-object v10, v7, v8

    aput-object v0, v7, v2

    aput-object v3, v7, v5

    aput-object v9, v7, v6

    .line 320
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 332
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v4, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 341
    sget-object v7, Lo/god;->d:Lo/bJu;

    .line 343
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 349
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 352
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 354
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 358
    new-array v7, v5, [Lo/bIW;

    aput-object v3, v7, v8

    aput-object v0, v7, v2

    .line 362
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 374
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 513
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

    .line 517
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 523
    new-instance v4, Lo/bIX$e;

    const-string v7, "LolomoRow"

    invoke-direct {v4, v7, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 526
    sget-object v3, Lo/fVH;->e:Ljava/util/List;

    .line 528
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 531
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 539
    sget-object v4, Lo/goc;->c:Lo/bJu;

    .line 541
    new-instance v7, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v7, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 546
    const-string v4, "ipBasedGameEntities"

    iput-object v4, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 550
    sget-object v4, Lo/gnX;->b:Lo/bIQ;

    .line 552
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 557
    const-string v4, "entityCursor"

    invoke-static {v9, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 563
    sget-object v9, Lo/gnX;->d:Lo/bIQ;

    .line 565
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 570
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 574
    new-array v10, v5, [Lo/bIR;

    aput-object v4, v10, v8

    aput-object v9, v10, v2

    .line 578
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 582
    iput-object v4, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 584
    iput-object v0, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 586
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 590
    new-array v4, v6, [Lo/bJc;

    .line 592
    aput-object v1, v4, v8

    .line 594
    aput-object v3, v4, v2

    .line 596
    aput-object v0, v4, v5

    .line 598
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 602
    sput-object v0, Lo/fVT;->d:Ljava/util/List;

    return-void
.end method
