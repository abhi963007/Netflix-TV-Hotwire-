.class public final Lo/fVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 72

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
    sget-object v2, Lo/fTZ;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 80
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 85
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 88
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 91
    aput-object v2, v5, v1

    .line 93
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 105
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 114
    sget-object v7, Lo/gnp;->d:Lo/bJu;

    .line 116
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 122
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 127
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 131
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v2, v7, v1

    .line 135
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 147
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 150
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 286
    const-string v7, "ABBulkRaterRecommendationRow"

    const-string v8, "ABBulkRaterRow"

    const-string v9, "ABLolomoFeedStyleRow"

    const-string v10, "ABLolomoTudumPromoRow"

    const-string v11, "ABLolomoWeeklyDropRow"

    const-string v12, "EclipseBillboardRow"

    const-string v13, "EclipseBillboardSpecialPromotionRow"

    const-string v14, "EclipseContinueWatchingRow"

    const-string v15, "EclipseEmptyRow"

    const-string v16, "EclipseGamesRow"

    const-string v17, "EclipseGenreGalleryRow"

    const-string v18, "EclipseMediumRow"

    const-string v19, "EclipseSimilarTitleRow"

    const-string v20, "EclipseSmallRow"

    const-string v21, "EclipseSpecialPromotionRow"

    const-string v22, "EclipseTopTenRow"

    const-string v23, "LolomoBehindTheScenesRow"

    const-string v24, "LolomoBillboardRow"

    const-string v25, "LolomoBillboardSpecialPromotionRow"

    const-string v26, "LolomoCategoryCraversRow"

    const-string v27, "LolomoCharacterRow"

    const-string v28, "LolomoCloudPersonalizedGamesRow"

    const-string v29, "LolomoComingSoonRow"

    const-string v30, "LolomoComingSoonRowDeluxe"

    const-string v31, "LolomoComingSoonRowV2"

    const-string v32, "LolomoContainerPageEvidenceRow"

    const-string v33, "LolomoContinueWatchingRow"

    const-string v34, "LolomoDefaultGamesRow"

    const-string v35, "LolomoDefaultRow"

    const-string v36, "LolomoDownloadsForYouRow"

    const-string v37, "LolomoEpisodicRow"

    const-string v38, "LolomoFastLaughsRow"

    const-string v39, "LolomoFavoriteTitlesRow"

    const-string v40, "LolomoFeedRow"

    const-string v41, "LolomoFreePlanDeprecationMarkerRow"

    const-string v42, "LolomoGamesBillboardRow"

    const-string v43, "LolomoGamesFeatureEducationBannerRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v45, "LolomoGamesFeatureEducationBillboardRow"

    const-string v46, "LolomoGamesFeatureEducationRow"

    const-string v47, "LolomoGamesGenreRow"

    const-string v48, "LolomoGamesIdentityRow"

    const-string v49, "LolomoGamesPlaylistRow"

    const-string v50, "LolomoGamesTrailersRow"

    const-string v51, "LolomoGenreGalleryRow"

    const-string v52, "LolomoIPBasedGamesRow"

    const-string v53, "LolomoJustForYouFeatureEducationRow"

    const-string v54, "LolomoKidsFavoritesRow"

    const-string v55, "LolomoKidsFavoritesRowV2"

    const-string v56, "LolomoMemberBookmarksRow"

    const-string v57, "LolomoMobilePersonalizedGamesRow"

    const-string v58, "LolomoMyDownloadsMarkerRow"

    const-string v59, "LolomoMyListRow"

    const-string v60, "LolomoMyProfilesMarkerRow"

    const-string v61, "LolomoMyRemindersRow"

    const-string v62, "LolomoNotificationMarkerRow"

    const-string v63, "LolomoPopularGamesRow"

    const-string v64, "LolomoReadyToPlayGamesRow"

    const-string v65, "LolomoRecentlyWatchedRow"

    const-string v66, "LolomoTallPanelRow"

    const-string v67, "LolomoTopTenFeedRow"

    const-string v68, "LolomoTopTenRow"

    const-string v69, "LolomoTrailersYouWatchedRow"

    const-string v70, "LolomoTrendingNowRow"

    const-string v71, "LolomoWatchNowRow"

    filled-new-array/range {v7 .. v71}, [Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 296
    new-instance v5, Lo/bIX$e;

    const-string v7, "LolomoRow"

    invoke-direct {v5, v7, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    sget-object v3, Lo/fWo;->c:Ljava/util/List;

    .line 301
    invoke-virtual {v5, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 304
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 312
    sget-object v5, Lo/gnn;->b:Lo/bJu;

    .line 314
    new-instance v7, Lo/bIW$e;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    const-string v5, "firstEntity"

    iput-object v5, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 323
    const-string v5, "isHorizontalPagination"

    invoke-static {v5, v1}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 327
    iput-object v5, v7, Lo/bIW$e;->c:Ljava/util/List;

    .line 331
    sget-object v5, Lo/gnq;->e:Lo/bIQ;

    .line 333
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/4 v5, 0x0

    .line 337
    invoke-virtual {v8, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 346
    sget-object v8, Lo/gnq;->c:Lo/bIQ;

    .line 348
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 362
    new-array v9, v4, [Lo/bIR;

    aput-object v5, v9, v6

    aput-object v8, v9, v1

    .line 366
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 370
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 372
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 374
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v5, 0x3

    .line 379
    new-array v5, v5, [Lo/bJc;

    .line 381
    aput-object v0, v5, v6

    .line 383
    aput-object v3, v5, v1

    .line 385
    aput-object v2, v5, v4

    .line 387
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 391
    sput-object v0, Lo/fVF;->e:Ljava/util/List;

    return-void
.end method
