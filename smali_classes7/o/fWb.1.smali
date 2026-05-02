.class public final Lo/fWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 73

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
    sget-object v5, Lo/fUN;->d:Ljava/util/List;

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
    iput-object v0, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 72
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v3, 0x3

    .line 77
    new-array v6, v3, [Lo/bJc;

    const/4 v7, 0x0

    .line 80
    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 83
    aput-object v5, v6, v2

    const/4 v5, 0x2

    .line 86
    aput-object v0, v6, v5

    .line 88
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 100
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v4, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 111
    sget-object v8, Lo/gnG;->c:Lo/bJD;

    .line 113
    new-instance v9, Lo/bIW$e;

    const-string v10, "reference"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 116
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 118
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 122
    new-array v8, v5, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v0, v8, v2

    .line 126
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 138
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v4, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 149
    sget-object v8, Lo/gnH;->b:Lo/bJu;

    .line 151
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 154
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 156
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 160
    new-array v8, v5, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v0, v8, v2

    .line 164
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 176
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v4, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 185
    sget-object v8, Lo/gnR;->c:Lo/bJu;

    .line 187
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 193
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 198
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 202
    new-array v8, v5, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v0, v8, v2

    .line 206
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 218
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 357
    const-string v8, "ABBulkRaterRecommendationRow"

    const-string v9, "ABBulkRaterRow"

    const-string v10, "ABLolomoFeedStyleRow"

    const-string v11, "ABLolomoTudumPromoRow"

    const-string v12, "ABLolomoWeeklyDropRow"

    const-string v13, "EclipseBillboardRow"

    const-string v14, "EclipseBillboardSpecialPromotionRow"

    const-string v15, "EclipseContinueWatchingRow"

    const-string v16, "EclipseEmptyRow"

    const-string v17, "EclipseGamesRow"

    const-string v18, "EclipseGenreGalleryRow"

    const-string v19, "EclipseMediumRow"

    const-string v20, "EclipseSimilarTitleRow"

    const-string v21, "EclipseSmallRow"

    const-string v22, "EclipseSpecialPromotionRow"

    const-string v23, "EclipseTopTenRow"

    const-string v24, "LolomoBehindTheScenesRow"

    const-string v25, "LolomoBillboardRow"

    const-string v26, "LolomoBillboardSpecialPromotionRow"

    const-string v27, "LolomoCategoryCraversRow"

    const-string v28, "LolomoCharacterRow"

    const-string v29, "LolomoCloudPersonalizedGamesRow"

    const-string v30, "LolomoComingSoonRow"

    const-string v31, "LolomoComingSoonRowDeluxe"

    const-string v32, "LolomoComingSoonRowV2"

    const-string v33, "LolomoContainerPageEvidenceRow"

    const-string v34, "LolomoContinueWatchingRow"

    const-string v35, "LolomoDefaultGamesRow"

    const-string v36, "LolomoDefaultRow"

    const-string v37, "LolomoDownloadsForYouRow"

    const-string v38, "LolomoEpisodicRow"

    const-string v39, "LolomoFastLaughsRow"

    const-string v40, "LolomoFavoriteTitlesRow"

    const-string v41, "LolomoFeedRow"

    const-string v42, "LolomoFreePlanDeprecationMarkerRow"

    const-string v43, "LolomoGamesBillboardRow"

    const-string v44, "LolomoGamesFeatureEducationBannerRow"

    const-string v45, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v46, "LolomoGamesFeatureEducationBillboardRow"

    const-string v47, "LolomoGamesFeatureEducationRow"

    const-string v48, "LolomoGamesGenreRow"

    const-string v49, "LolomoGamesIdentityRow"

    const-string v50, "LolomoGamesPlaylistRow"

    const-string v51, "LolomoGamesTrailersRow"

    const-string v52, "LolomoGenreGalleryRow"

    const-string v53, "LolomoIPBasedGamesRow"

    const-string v54, "LolomoJustForYouFeatureEducationRow"

    const-string v55, "LolomoKidsFavoritesRow"

    const-string v56, "LolomoKidsFavoritesRowV2"

    const-string v57, "LolomoMemberBookmarksRow"

    const-string v58, "LolomoMobilePersonalizedGamesRow"

    const-string v59, "LolomoMyDownloadsMarkerRow"

    const-string v60, "LolomoMyListRow"

    const-string v61, "LolomoMyProfilesMarkerRow"

    const-string v62, "LolomoMyRemindersRow"

    const-string v63, "LolomoNotificationMarkerRow"

    const-string v64, "LolomoPopularGamesRow"

    const-string v65, "LolomoReadyToPlayGamesRow"

    const-string v66, "LolomoRecentlyWatchedRow"

    const-string v67, "LolomoTallPanelRow"

    const-string v68, "LolomoTopTenFeedRow"

    const-string v69, "LolomoTopTenRow"

    const-string v70, "LolomoTrailersYouWatchedRow"

    const-string v71, "LolomoTrendingNowRow"

    const-string v72, "LolomoWatchNowRow"

    filled-new-array/range {v8 .. v72}, [Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 367
    new-instance v6, Lo/bIX$e;

    const-string v8, "LolomoRow"

    invoke-direct {v6, v8, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    sget-object v4, Lo/fVH;->e:Ljava/util/List;

    .line 372
    invoke-virtual {v6, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 375
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 383
    sget-object v6, Lo/gnL;->a:Lo/bJu;

    .line 385
    new-instance v8, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    const-string v6, "readyToPlayEntities"

    iput-object v6, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 394
    sget-object v6, Lo/gov;->b:Lo/bIQ;

    .line 396
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 401
    const-string v6, "entityCursor"

    invoke-static {v9, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 407
    sget-object v9, Lo/gov;->e:Lo/bIQ;

    .line 409
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 414
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 418
    new-array v10, v5, [Lo/bIR;

    aput-object v6, v10, v7

    aput-object v9, v10, v2

    .line 422
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 426
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 428
    iput-object v0, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 430
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 434
    new-array v3, v3, [Lo/bJc;

    .line 436
    aput-object v1, v3, v7

    .line 438
    aput-object v4, v3, v2

    .line 440
    aput-object v0, v3, v5

    .line 442
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 446
    sput-object v0, Lo/fWb;->d:Ljava/util/List;

    return-void
.end method
