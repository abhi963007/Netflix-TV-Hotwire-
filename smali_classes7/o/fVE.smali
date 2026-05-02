.class public final Lo/fVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 76

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
    const-string v6, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    const-string v10, "Show"

    const-string v11, "Supplemental"

    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 120
    new-instance v12, Lo/bIX$e;

    const-string v13, "Video"

    invoke-direct {v12, v13, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    sget-object v9, Lo/fYV;->a:Ljava/util/List;

    .line 125
    invoke-virtual {v12, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 128
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 134
    filled-new-array {v6, v8, v11}, [Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 144
    new-instance v11, Lo/bIX$e;

    const-string v12, "Viewable"

    invoke-direct {v11, v12, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    sget-object v6, Lo/gaQ;->a:Ljava/util/List;

    .line 149
    invoke-virtual {v11, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 152
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 158
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 162
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    iput-object v1, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 167
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 173
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 177
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 182
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 190
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 194
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 199
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 207
    const-string v8, "GenericContainer"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 211
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    iput-object v0, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 216
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v8, 0x7

    .line 221
    new-array v8, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 224
    aput-object v5, v8, v10

    const/4 v5, 0x1

    .line 227
    aput-object v9, v8, v5

    const/4 v9, 0x2

    .line 230
    aput-object v6, v8, v9

    const/4 v6, 0x3

    .line 233
    aput-object v1, v8, v6

    const/4 v1, 0x4

    .line 236
    aput-object v2, v8, v1

    const/4 v1, 0x5

    .line 239
    aput-object v4, v8, v1

    const/4 v1, 0x6

    .line 242
    aput-object v0, v8, v1

    .line 244
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 256
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v7, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 259
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 267
    sget-object v2, Lo/gni;->e:Lo/bJD;

    .line 269
    new-instance v4, Lo/bIW$e;

    const-string v8, "reference"

    invoke-direct {v4, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 274
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 278
    new-array v2, v9, [Lo/bIW;

    aput-object v1, v2, v10

    aput-object v0, v2, v5

    .line 282
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 294
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v7, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 305
    sget-object v2, Lo/gnm;->a:Lo/bJu;

    .line 307
    new-instance v4, Lo/bIW$e;

    const-string v8, "node"

    invoke-direct {v4, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 312
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 316
    new-array v2, v9, [Lo/bIW;

    aput-object v1, v2, v10

    aput-object v0, v2, v5

    .line 320
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 332
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v7, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 341
    sget-object v2, Lo/gnp;->d:Lo/bJu;

    .line 343
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 349
    new-instance v4, Lo/bIW$e;

    const-string v8, "edges"

    invoke-direct {v4, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 352
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 354
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 358
    new-array v2, v9, [Lo/bIW;

    aput-object v1, v2, v10

    aput-object v0, v2, v5

    .line 362
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 374
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v7, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 513
    const-string v11, "ABBulkRaterRecommendationRow"

    const-string v12, "ABBulkRaterRow"

    const-string v13, "ABLolomoFeedStyleRow"

    const-string v14, "ABLolomoTudumPromoRow"

    const-string v15, "ABLolomoWeeklyDropRow"

    const-string v16, "EclipseBillboardRow"

    const-string v17, "EclipseBillboardSpecialPromotionRow"

    const-string v18, "EclipseContinueWatchingRow"

    const-string v19, "EclipseEmptyRow"

    const-string v20, "EclipseGamesRow"

    const-string v21, "EclipseGenreGalleryRow"

    const-string v22, "EclipseMediumRow"

    const-string v23, "EclipseSimilarTitleRow"

    const-string v24, "EclipseSmallRow"

    const-string v25, "EclipseSpecialPromotionRow"

    const-string v26, "EclipseTopTenRow"

    const-string v27, "LolomoBehindTheScenesRow"

    const-string v28, "LolomoBillboardRow"

    const-string v29, "LolomoBillboardSpecialPromotionRow"

    const-string v30, "LolomoCategoryCraversRow"

    const-string v31, "LolomoCharacterRow"

    const-string v32, "LolomoCloudPersonalizedGamesRow"

    const-string v33, "LolomoComingSoonRow"

    const-string v34, "LolomoComingSoonRowDeluxe"

    const-string v35, "LolomoComingSoonRowV2"

    const-string v36, "LolomoContainerPageEvidenceRow"

    const-string v37, "LolomoContinueWatchingRow"

    const-string v38, "LolomoDefaultGamesRow"

    const-string v39, "LolomoDefaultRow"

    const-string v40, "LolomoDownloadsForYouRow"

    const-string v41, "LolomoEpisodicRow"

    const-string v42, "LolomoFastLaughsRow"

    const-string v43, "LolomoFavoriteTitlesRow"

    const-string v44, "LolomoFeedRow"

    const-string v45, "LolomoFreePlanDeprecationMarkerRow"

    const-string v46, "LolomoGamesBillboardRow"

    const-string v47, "LolomoGamesFeatureEducationBannerRow"

    const-string v48, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v49, "LolomoGamesFeatureEducationBillboardRow"

    const-string v50, "LolomoGamesFeatureEducationRow"

    const-string v51, "LolomoGamesGenreRow"

    const-string v52, "LolomoGamesIdentityRow"

    const-string v53, "LolomoGamesPlaylistRow"

    const-string v54, "LolomoGamesTrailersRow"

    const-string v55, "LolomoGenreGalleryRow"

    const-string v56, "LolomoIPBasedGamesRow"

    const-string v57, "LolomoJustForYouFeatureEducationRow"

    const-string v58, "LolomoKidsFavoritesRow"

    const-string v59, "LolomoKidsFavoritesRowV2"

    const-string v60, "LolomoMemberBookmarksRow"

    const-string v61, "LolomoMobilePersonalizedGamesRow"

    const-string v62, "LolomoMyDownloadsMarkerRow"

    const-string v63, "LolomoMyListRow"

    const-string v64, "LolomoMyProfilesMarkerRow"

    const-string v65, "LolomoMyRemindersRow"

    const-string v66, "LolomoNotificationMarkerRow"

    const-string v67, "LolomoPopularGamesRow"

    const-string v68, "LolomoReadyToPlayGamesRow"

    const-string v69, "LolomoRecentlyWatchedRow"

    const-string v70, "LolomoTallPanelRow"

    const-string v71, "LolomoTopTenFeedRow"

    const-string v72, "LolomoTopTenRow"

    const-string v73, "LolomoTrailersYouWatchedRow"

    const-string v74, "LolomoTrendingNowRow"

    const-string v75, "LolomoWatchNowRow"

    filled-new-array/range {v11 .. v75}, [Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 523
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 526
    sget-object v2, Lo/fWo;->c:Ljava/util/List;

    .line 528
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 531
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 539
    sget-object v3, Lo/gnn;->b:Lo/bJu;

    .line 541
    new-instance v4, Lo/bIW$e;

    const-string v7, "entitiesConnection"

    invoke-direct {v4, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 546
    const-string v3, "cwEntities"

    iput-object v3, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 550
    sget-object v3, Lo/gnl;->d:Lo/bIQ;

    .line 552
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 557
    const-string v3, "entityCursor"

    invoke-static {v7, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 563
    sget-object v7, Lo/gnl;->c:Lo/bIQ;

    .line 565
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 570
    const-string v7, "columns"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 574
    new-array v8, v9, [Lo/bIR;

    aput-object v3, v8, v10

    aput-object v7, v8, v5

    .line 578
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 582
    iput-object v3, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 584
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 586
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 590
    new-array v3, v6, [Lo/bJc;

    .line 592
    aput-object v1, v3, v10

    .line 594
    aput-object v2, v3, v5

    .line 596
    aput-object v0, v3, v9

    .line 598
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 602
    sput-object v0, Lo/fVE;->d:Ljava/util/List;

    return-void
.end method
