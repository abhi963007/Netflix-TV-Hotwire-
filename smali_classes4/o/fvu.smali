.class public final Lo/fVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 73

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

    .line 62
    const-string v4, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v5, "EclipseBillboardEntitiesEdge"

    const-string v6, "EclipseContinueWatchingEntitiesEdge"

    const-string v7, "EclipseDefaultEntitiesEdge"

    const-string v8, "EclipseGamesEntitiesEdge"

    const-string v9, "EclipseSimilarTitleEntitiesEdge"

    const-string v10, "EclipseSpecialPromotionEntitiesEdge"

    const-string v11, "EclipseTopTenEntitiesEdge"

    const-string v12, "LolomoBillboardRowEntitiesEdge"

    const-string v13, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v14, "LolomoCharacterRowEntitiesEdge"

    const-string v15, "LolomoComingSoonRowEntitiesEdge"

    const-string v16, "LolomoDefaultRowEntitiesEdge"

    const-string v17, "LolomoEpisodicRowEntitiesEdge"

    const-string v18, "LolomoFeedRowEntitiesEdge"

    const-string v19, "LolomoGamesRowEntitiesEdge"

    const-string v20, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v21, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v22, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v23, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v24, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    new-instance v4, Lo/bIX$e;

    const-string v5, "LolomoRowEntitiesEdge"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    sget-object v2, Lo/fVq;->c:Ljava/util/List;

    .line 77
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 80
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 88
    sget-object v4, Lo/glL;->c:Lo/bJh;

    .line 90
    new-instance v5, Lo/bIW$e;

    const-string v6, "isMysteryTitle"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 93
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 99
    const-string v6, "isImpressed"

    invoke-static {v6, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v6, 0x4

    .line 104
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 107
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 110
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 113
    aput-object v5, v6, v2

    const/4 v5, 0x3

    .line 116
    aput-object v4, v6, v5

    .line 118
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 126
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 130
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 139
    sget-object v8, Lo/gob;->b:Lo/bJu;

    .line 141
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 147
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 150
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 152
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 156
    new-array v8, v2, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v4, v8, v1

    .line 160
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 172
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 311
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

    move-result-object v3

    .line 315
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 321
    new-instance v6, Lo/bIX$e;

    const-string v8, "LolomoRow"

    invoke-direct {v6, v8, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    sget-object v3, Lo/fWo;->c:Ljava/util/List;

    .line 326
    invoke-virtual {v6, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 329
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 337
    sget-object v6, Lo/goa;->d:Lo/bJu;

    .line 339
    new-instance v8, Lo/bIW$e;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 344
    const-string v6, "kidsFavoritesEntities"

    iput-object v6, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 348
    sget-object v6, Lo/goe;->b:Lo/bIQ;

    .line 350
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 355
    const-string v6, "entityCursor"

    invoke-static {v9, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 361
    sget-object v9, Lo/goe;->a:Lo/bIQ;

    .line 363
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 368
    const-string v9, "columns"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 372
    new-array v10, v2, [Lo/bIR;

    aput-object v6, v10, v7

    aput-object v9, v10, v1

    .line 376
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 380
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 382
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 384
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 388
    new-array v5, v5, [Lo/bJc;

    .line 390
    aput-object v0, v5, v7

    .line 392
    aput-object v3, v5, v1

    .line 394
    aput-object v4, v5, v2

    .line 396
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 400
    sput-object v0, Lo/fVU;->a:Ljava/util/List;

    return-void
.end method
