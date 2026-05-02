.class public final Lo/fWe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 71

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

    .line 150
    const-string v4, "ABBulkRaterRecommendationRow"

    const-string v5, "ABBulkRaterRow"

    const-string v6, "ABLolomoFeedStyleRow"

    const-string v7, "ABLolomoTudumPromoRow"

    const-string v8, "ABLolomoWeeklyDropRow"

    const-string v9, "EclipseBillboardRow"

    const-string v10, "EclipseBillboardSpecialPromotionRow"

    const-string v11, "EclipseContinueWatchingRow"

    const-string v12, "EclipseEmptyRow"

    const-string v13, "EclipseGamesRow"

    const-string v14, "EclipseGenreGalleryRow"

    const-string v15, "EclipseMediumRow"

    const-string v16, "EclipseSimilarTitleRow"

    const-string v17, "EclipseSmallRow"

    const-string v18, "EclipseSpecialPromotionRow"

    const-string v19, "EclipseTopTenRow"

    const-string v20, "LolomoBehindTheScenesRow"

    const-string v21, "LolomoBillboardRow"

    const-string v22, "LolomoBillboardSpecialPromotionRow"

    const-string v23, "LolomoCategoryCraversRow"

    const-string v24, "LolomoCharacterRow"

    const-string v25, "LolomoCloudPersonalizedGamesRow"

    const-string v26, "LolomoComingSoonRow"

    const-string v27, "LolomoComingSoonRowDeluxe"

    const-string v28, "LolomoComingSoonRowV2"

    const-string v29, "LolomoContainerPageEvidenceRow"

    const-string v30, "LolomoContinueWatchingRow"

    const-string v31, "LolomoDefaultGamesRow"

    const-string v32, "LolomoDefaultRow"

    const-string v33, "LolomoDownloadsForYouRow"

    const-string v34, "LolomoEpisodicRow"

    const-string v35, "LolomoFastLaughsRow"

    const-string v36, "LolomoFavoriteTitlesRow"

    const-string v37, "LolomoFeedRow"

    const-string v38, "LolomoFreePlanDeprecationMarkerRow"

    const-string v39, "LolomoGamesBillboardRow"

    const-string v40, "LolomoGamesFeatureEducationBannerRow"

    const-string v41, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v42, "LolomoGamesFeatureEducationBillboardRow"

    const-string v43, "LolomoGamesFeatureEducationRow"

    const-string v44, "LolomoGamesGenreRow"

    const-string v45, "LolomoGamesIdentityRow"

    const-string v46, "LolomoGamesPlaylistRow"

    const-string v47, "LolomoGamesTrailersRow"

    const-string v48, "LolomoGenreGalleryRow"

    const-string v49, "LolomoIPBasedGamesRow"

    const-string v50, "LolomoJustForYouFeatureEducationRow"

    const-string v51, "LolomoKidsFavoritesRow"

    const-string v52, "LolomoKidsFavoritesRowV2"

    const-string v53, "LolomoMemberBookmarksRow"

    const-string v54, "LolomoMobilePersonalizedGamesRow"

    const-string v55, "LolomoMyDownloadsMarkerRow"

    const-string v56, "LolomoMyListRow"

    const-string v57, "LolomoMyProfilesMarkerRow"

    const-string v58, "LolomoMyRemindersRow"

    const-string v59, "LolomoNotificationMarkerRow"

    const-string v60, "LolomoPopularGamesRow"

    const-string v61, "LolomoReadyToPlayGamesRow"

    const-string v62, "LolomoRecentlyWatchedRow"

    const-string v63, "LolomoTallPanelRow"

    const-string v64, "LolomoTopTenFeedRow"

    const-string v65, "LolomoTopTenRow"

    const-string v66, "LolomoTrailersYouWatchedRow"

    const-string v67, "LolomoTrendingNowRow"

    const-string v68, "LolomoWatchNowRow"

    filled-new-array/range {v4 .. v68}, [Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 160
    new-instance v4, Lo/bIX$e;

    const-string v5, "LolomoRow"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    sget-object v2, Lo/fWj;->a:Ljava/util/List;

    .line 165
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 168
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 304
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

    move-result-object v4

    .line 308
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 312
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v5, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    sget-object v4, Lo/fWf;->b:Ljava/util/List;

    .line 317
    invoke-virtual {v6, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 320
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v5, 0x3

    .line 325
    new-array v6, v5, [Lo/bJc;

    const/4 v7, 0x0

    .line 328
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 331
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 334
    aput-object v4, v6, v2

    .line 336
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 344
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 348
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 357
    const-string v6, "lolomoId"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 365
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 367
    new-instance v9, Lo/bIW$e;

    const-string v10, "index"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 370
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 376
    const-string v9, "cursor"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 384
    sget-object v9, Lo/goD;->b:Lo/bJs;

    .line 386
    new-instance v10, Lo/bIW$e;

    const-string v11, "node"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 389
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 391
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v9, 0x5

    .line 395
    new-array v9, v9, [Lo/bIW;

    aput-object v3, v9, v7

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    aput-object v0, v9, v5

    const/4 v0, 0x4

    aput-object v4, v9, v0

    .line 399
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 403
    sput-object v0, Lo/fWe;->b:Ljava/util/List;

    return-void
.end method
