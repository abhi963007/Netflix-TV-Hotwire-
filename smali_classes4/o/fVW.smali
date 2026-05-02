.class public final Lo/fVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 150
    const-string v1, "ABBulkRaterRecommendationRow"

    const-string v2, "ABBulkRaterRow"

    const-string v3, "ABLolomoFeedStyleRow"

    const-string v4, "ABLolomoTudumPromoRow"

    const-string v5, "ABLolomoWeeklyDropRow"

    const-string v6, "EclipseBillboardRow"

    const-string v7, "EclipseBillboardSpecialPromotionRow"

    const-string v8, "EclipseContinueWatchingRow"

    const-string v9, "EclipseEmptyRow"

    const-string v10, "EclipseGamesRow"

    const-string v11, "EclipseGenreGalleryRow"

    const-string v12, "EclipseMediumRow"

    const-string v13, "EclipseSimilarTitleRow"

    const-string v14, "EclipseSmallRow"

    const-string v15, "EclipseSpecialPromotionRow"

    const-string v16, "EclipseTopTenRow"

    const-string v17, "LolomoBehindTheScenesRow"

    const-string v18, "LolomoBillboardRow"

    const-string v19, "LolomoBillboardSpecialPromotionRow"

    const-string v20, "LolomoCategoryCraversRow"

    const-string v21, "LolomoCharacterRow"

    const-string v22, "LolomoCloudPersonalizedGamesRow"

    const-string v23, "LolomoComingSoonRow"

    const-string v24, "LolomoComingSoonRowDeluxe"

    const-string v25, "LolomoComingSoonRowV2"

    const-string v26, "LolomoContainerPageEvidenceRow"

    const-string v27, "LolomoContinueWatchingRow"

    const-string v28, "LolomoDefaultGamesRow"

    const-string v29, "LolomoDefaultRow"

    const-string v30, "LolomoDownloadsForYouRow"

    const-string v31, "LolomoEpisodicRow"

    const-string v32, "LolomoFastLaughsRow"

    const-string v33, "LolomoFavoriteTitlesRow"

    const-string v34, "LolomoFeedRow"

    const-string v35, "LolomoFreePlanDeprecationMarkerRow"

    const-string v36, "LolomoGamesBillboardRow"

    const-string v37, "LolomoGamesFeatureEducationBannerRow"

    const-string v38, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v39, "LolomoGamesFeatureEducationBillboardRow"

    const-string v40, "LolomoGamesFeatureEducationRow"

    const-string v41, "LolomoGamesGenreRow"

    const-string v42, "LolomoGamesIdentityRow"

    const-string v43, "LolomoGamesPlaylistRow"

    const-string v44, "LolomoGamesTrailersRow"

    const-string v45, "LolomoGenreGalleryRow"

    const-string v46, "LolomoIPBasedGamesRow"

    const-string v47, "LolomoJustForYouFeatureEducationRow"

    const-string v48, "LolomoKidsFavoritesRow"

    const-string v49, "LolomoKidsFavoritesRowV2"

    const-string v50, "LolomoMemberBookmarksRow"

    const-string v51, "LolomoMobilePersonalizedGamesRow"

    const-string v52, "LolomoMyDownloadsMarkerRow"

    const-string v53, "LolomoMyListRow"

    const-string v54, "LolomoMyProfilesMarkerRow"

    const-string v55, "LolomoMyRemindersRow"

    const-string v56, "LolomoNotificationMarkerRow"

    const-string v57, "LolomoPopularGamesRow"

    const-string v58, "LolomoReadyToPlayGamesRow"

    const-string v59, "LolomoRecentlyWatchedRow"

    const-string v60, "LolomoTallPanelRow"

    const-string v61, "LolomoTopTenFeedRow"

    const-string v62, "LolomoTopTenRow"

    const-string v63, "LolomoTrailersYouWatchedRow"

    const-string v64, "LolomoTrendingNowRow"

    const-string v65, "LolomoWatchNowRow"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 160
    new-instance v2, Lo/bIX$e;

    const-string v3, "LolomoRow"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    sget-object v1, Lo/fWc;->e:Ljava/util/List;

    .line 165
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 168
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 173
    new-array v2, v2, [Lo/bJc;

    const/4 v3, 0x0

    .line 176
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 179
    aput-object v1, v2, v0

    .line 181
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    sput-object v0, Lo/fVW;->d:Ljava/util/List;

    return-void
.end method
