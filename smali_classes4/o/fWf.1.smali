.class public final Lo/fWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 67

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

    .line 22
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 26
    new-instance v2, Lo/bIW$e;

    const-string v3, "listContext"

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 165
    const-string v2, "ABBulkRaterRecommendationRow"

    const-string v3, "ABBulkRaterRow"

    const-string v4, "ABLolomoFeedStyleRow"

    const-string v5, "ABLolomoTudumPromoRow"

    const-string v6, "ABLolomoWeeklyDropRow"

    const-string v7, "EclipseBillboardRow"

    const-string v8, "EclipseBillboardSpecialPromotionRow"

    const-string v9, "EclipseContinueWatchingRow"

    const-string v10, "EclipseEmptyRow"

    const-string v11, "EclipseGamesRow"

    const-string v12, "EclipseGenreGalleryRow"

    const-string v13, "EclipseMediumRow"

    const-string v14, "EclipseSimilarTitleRow"

    const-string v15, "EclipseSmallRow"

    const-string v16, "EclipseSpecialPromotionRow"

    const-string v17, "EclipseTopTenRow"

    const-string v18, "LolomoBehindTheScenesRow"

    const-string v19, "LolomoBillboardRow"

    const-string v20, "LolomoBillboardSpecialPromotionRow"

    const-string v21, "LolomoCategoryCraversRow"

    const-string v22, "LolomoCharacterRow"

    const-string v23, "LolomoCloudPersonalizedGamesRow"

    const-string v24, "LolomoComingSoonRow"

    const-string v25, "LolomoComingSoonRowDeluxe"

    const-string v26, "LolomoComingSoonRowV2"

    const-string v27, "LolomoContainerPageEvidenceRow"

    const-string v28, "LolomoContinueWatchingRow"

    const-string v29, "LolomoDefaultGamesRow"

    const-string v30, "LolomoDefaultRow"

    const-string v31, "LolomoDownloadsForYouRow"

    const-string v32, "LolomoEpisodicRow"

    const-string v33, "LolomoFastLaughsRow"

    const-string v34, "LolomoFavoriteTitlesRow"

    const-string v35, "LolomoFeedRow"

    const-string v36, "LolomoFreePlanDeprecationMarkerRow"

    const-string v37, "LolomoGamesBillboardRow"

    const-string v38, "LolomoGamesFeatureEducationBannerRow"

    const-string v39, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v40, "LolomoGamesFeatureEducationBillboardRow"

    const-string v41, "LolomoGamesFeatureEducationRow"

    const-string v42, "LolomoGamesGenreRow"

    const-string v43, "LolomoGamesIdentityRow"

    const-string v44, "LolomoGamesPlaylistRow"

    const-string v45, "LolomoGamesTrailersRow"

    const-string v46, "LolomoGenreGalleryRow"

    const-string v47, "LolomoIPBasedGamesRow"

    const-string v48, "LolomoJustForYouFeatureEducationRow"

    const-string v49, "LolomoKidsFavoritesRow"

    const-string v50, "LolomoKidsFavoritesRowV2"

    const-string v51, "LolomoMemberBookmarksRow"

    const-string v52, "LolomoMobilePersonalizedGamesRow"

    const-string v53, "LolomoMyDownloadsMarkerRow"

    const-string v54, "LolomoMyListRow"

    const-string v55, "LolomoMyProfilesMarkerRow"

    const-string v56, "LolomoMyRemindersRow"

    const-string v57, "LolomoNotificationMarkerRow"

    const-string v58, "LolomoPopularGamesRow"

    const-string v59, "LolomoReadyToPlayGamesRow"

    const-string v60, "LolomoRecentlyWatchedRow"

    const-string v61, "LolomoTallPanelRow"

    const-string v62, "LolomoTopTenFeedRow"

    const-string v63, "LolomoTopTenRow"

    const-string v64, "LolomoTrailersYouWatchedRow"

    const-string v65, "LolomoTrendingNowRow"

    const-string v66, "LolomoWatchNowRow"

    filled-new-array/range {v2 .. v66}, [Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 175
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    sget-object v2, Lo/fWc;->e:Ljava/util/List;

    .line 180
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 183
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 191
    const-string v3, "LolomoDefaultRow"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 195
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    sget-object v3, Lo/fVD;->a:Ljava/util/List;

    .line 200
    invoke-virtual {v5, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 203
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 211
    const-string v4, "LolomoContinueWatchingRow"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 215
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    sget-object v4, Lo/fVE;->d:Ljava/util/List;

    .line 220
    invoke-virtual {v6, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 223
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 231
    const-string v5, "LolomoTallPanelRow"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 235
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    sget-object v5, Lo/fWg;->c:Ljava/util/List;

    .line 240
    invoke-virtual {v7, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 243
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 251
    const-string v6, "LolomoTopTenRow"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 255
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    sget-object v6, Lo/fWn;->a:Ljava/util/List;

    .line 260
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 263
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 271
    const-string v7, "LolomoCharacterRow"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 275
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    sget-object v7, Lo/fVy;->c:Ljava/util/List;

    .line 280
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 283
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 291
    const-string v8, "LolomoKidsFavoritesRowV2"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 295
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    sget-object v8, Lo/fVU;->a:Ljava/util/List;

    .line 300
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 303
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 311
    const-string v9, "LolomoBillboardRow"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 315
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    sget-object v9, Lo/fVB;->e:Ljava/util/List;

    .line 320
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 323
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 331
    const-string v10, "LolomoPopularGamesRow"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 335
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    sget-object v10, Lo/fVX;->d:Ljava/util/List;

    .line 340
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 343
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 351
    const-string v11, "LolomoIPBasedGamesRow"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 355
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    sget-object v11, Lo/fVT;->d:Ljava/util/List;

    .line 360
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 363
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 371
    const-string v12, "LolomoDownloadsForYouRow"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 375
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    sget-object v12, Lo/fVF;->e:Ljava/util/List;

    .line 380
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 383
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 391
    const-string v13, "LolomoContainerPageEvidenceRow"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 395
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    sget-object v13, Lo/fVC;->b:Ljava/util/List;

    .line 400
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 403
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 413
    const-string v14, "LolomoGenreGalleryRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v13

    .line 417
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    sget-object v14, Lo/fVR;->a:Ljava/util/List;

    .line 422
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 425
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 435
    const-string v14, "LolomoGamesBillboardRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v13

    .line 439
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 442
    sget-object v14, Lo/fVJ;->c:Ljava/util/List;

    .line 444
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 447
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 457
    const-string v14, "LolomoReadyToPlayGamesRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v13

    .line 461
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 464
    sget-object v14, Lo/fWb;->d:Ljava/util/List;

    .line 466
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 469
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 479
    const-string v14, "LolomoGamesTrailersRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v13

    .line 483
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    sget-object v14, Lo/fVO;->e:Ljava/util/List;

    .line 488
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 491
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 501
    const-string v14, "LolomoGamesFeatureEducationBillboardRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v13

    .line 505
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    sget-object v14, Lo/fVP;->c:Ljava/util/List;

    .line 510
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 513
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 523
    const-string v14, "LolomoFeedRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v13

    .line 527
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    sget-object v14, Lo/fVK;->d:Ljava/util/List;

    .line 532
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 535
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 545
    const-string v14, "LolomoTopTenFeedRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v13

    .line 549
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 552
    sget-object v14, Lo/fWk;->e:Ljava/util/List;

    .line 554
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 557
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 567
    const-string v14, "LolomoDefaultGamesRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v13

    .line 571
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 574
    sget-object v14, Lo/fVG;->a:Ljava/util/List;

    .line 576
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 579
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 589
    const-string v14, "LolomoGamesPlaylistRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v13

    .line 593
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 596
    sget-object v14, Lo/fVN;->e:Ljava/util/List;

    .line 598
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 601
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 611
    const-string v14, "LolomoGamesGenreRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v13

    .line 615
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 618
    sget-object v14, Lo/fVM;->d:Ljava/util/List;

    .line 620
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 623
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 633
    const-string v14, "LolomoGamesIdentityRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v26, v13

    .line 637
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 640
    sget-object v14, Lo/fVQ;->a:Ljava/util/List;

    .line 642
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 645
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 655
    const-string v14, "LolomoMyListRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 659
    new-instance v15, Lo/bIX$e;

    move-object/from16 v27, v13

    const-string v13, "LolomoMyListRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 662
    sget-object v13, Lo/fVY;->a:Ljava/util/List;

    .line 664
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 667
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 677
    const-string v14, "LolomoTrendingNowRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 681
    new-instance v15, Lo/bIX$e;

    move-object/from16 v28, v13

    const-string v13, "LolomoTrendingNowRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 684
    sget-object v13, Lo/fWl;->b:Ljava/util/List;

    .line 686
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 689
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 699
    const-string v14, "LolomoComingSoonRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 703
    new-instance v15, Lo/bIX$e;

    move-object/from16 v29, v13

    const-string v13, "LolomoComingSoonRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 706
    sget-object v13, Lo/fVA;->a:Ljava/util/List;

    .line 708
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 711
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 721
    const-string v14, "LolomoMyRemindersRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 725
    new-instance v15, Lo/bIX$e;

    move-object/from16 v30, v13

    const-string v13, "LolomoMyRemindersRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 728
    sget-object v13, Lo/fVZ;->e:Ljava/util/List;

    .line 730
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 733
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 743
    const-string v14, "LolomoMemberBookmarksRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 747
    new-instance v15, Lo/bIX$e;

    move-object/from16 v31, v13

    const-string v13, "LolomoMemberBookmarksRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 750
    sget-object v13, Lo/fVV;->a:Ljava/util/List;

    .line 752
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 755
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 765
    const-string v14, "LolomoTrailersYouWatchedRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 769
    new-instance v15, Lo/bIX$e;

    move-object/from16 v32, v13

    const-string v13, "LolomoTrailersYouWatchedRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 772
    sget-object v13, Lo/fWp;->e:Ljava/util/List;

    .line 774
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 777
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 787
    const-string v14, "LolomoBehindTheScenesRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 791
    new-instance v15, Lo/bIX$e;

    move-object/from16 v33, v13

    const-string v13, "LolomoBehindTheScenesRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 794
    sget-object v13, Lo/fVx;->c:Ljava/util/List;

    .line 796
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 799
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 809
    const-string v14, "LolomoMyProfilesMarkerRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 813
    new-instance v15, Lo/bIX$e;

    move-object/from16 v34, v13

    const-string v13, "LolomoMyProfilesMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 816
    sget-object v13, Lo/fVW;->d:Ljava/util/List;

    .line 818
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 821
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 831
    const-string v14, "LolomoMyDownloadsMarkerRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 835
    new-instance v15, Lo/bIX$e;

    move-object/from16 v35, v13

    const-string v13, "LolomoMyDownloadsMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 838
    sget-object v13, Lo/fVS;->b:Ljava/util/List;

    .line 840
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 843
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 853
    const-string v14, "LolomoFavoriteTitlesRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 857
    new-instance v15, Lo/bIX$e;

    move-object/from16 v36, v13

    const-string v13, "LolomoFavoriteTitlesRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 860
    sget-object v13, Lo/fVL;->d:Ljava/util/List;

    .line 862
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 865
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 875
    const-string v14, "LolomoRecentlyWatchedRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 879
    new-instance v15, Lo/bIX$e;

    move-object/from16 v37, v13

    const-string v13, "LolomoRecentlyWatchedRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 882
    sget-object v13, Lo/fWd;->e:Ljava/util/List;

    .line 884
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 887
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 897
    const-string v14, "LolomoNotificationMarkerRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 901
    new-instance v15, Lo/bIX$e;

    move-object/from16 v38, v13

    const-string v13, "LolomoNotificationMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 904
    sget-object v13, Lo/fWa;->b:Ljava/util/List;

    .line 906
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 909
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 919
    const-string v14, "LolomoCategoryCraversRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 923
    new-instance v15, Lo/bIX$e;

    move-object/from16 v39, v13

    const-string v13, "LolomoCategoryCraversRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 926
    sget-object v13, Lo/fVz;->e:Ljava/util/List;

    .line 928
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 931
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 941
    const-string v14, "LolomoEpisodicRow"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 945
    new-instance v15, Lo/bIX$e;

    move-object/from16 v40, v13

    const-string v13, "LolomoEpisodicRow"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 948
    sget-object v13, Lo/fVI;->a:Ljava/util/List;

    .line 950
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 953
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    const/16 v14, 0x27

    .line 959
    new-array v14, v14, [Lo/bJc;

    const/4 v15, 0x0

    .line 962
    aput-object v1, v14, v15

    const/4 v1, 0x1

    .line 965
    aput-object v0, v14, v1

    const/4 v0, 0x2

    .line 968
    aput-object v2, v14, v0

    const/4 v0, 0x3

    .line 971
    aput-object v3, v14, v0

    const/4 v0, 0x4

    .line 974
    aput-object v4, v14, v0

    const/4 v0, 0x5

    .line 977
    aput-object v5, v14, v0

    const/4 v0, 0x6

    .line 980
    aput-object v6, v14, v0

    const/4 v0, 0x7

    .line 983
    aput-object v7, v14, v0

    const/16 v0, 0x8

    .line 987
    aput-object v8, v14, v0

    const/16 v0, 0x9

    .line 991
    aput-object v9, v14, v0

    const/16 v0, 0xa

    .line 995
    aput-object v10, v14, v0

    const/16 v0, 0xb

    .line 999
    aput-object v11, v14, v0

    const/16 v0, 0xc

    .line 1003
    aput-object v12, v14, v0

    const/16 v0, 0xd

    .line 1007
    aput-object v16, v14, v0

    const/16 v0, 0xe

    .line 1011
    aput-object v17, v14, v0

    const/16 v0, 0xf

    .line 1015
    aput-object v18, v14, v0

    const/16 v0, 0x10

    .line 1019
    aput-object v19, v14, v0

    const/16 v0, 0x11

    .line 1023
    aput-object v20, v14, v0

    const/16 v0, 0x12

    .line 1027
    aput-object v21, v14, v0

    const/16 v0, 0x13

    .line 1031
    aput-object v22, v14, v0

    const/16 v0, 0x14

    .line 1035
    aput-object v23, v14, v0

    const/16 v0, 0x15

    .line 1039
    aput-object v24, v14, v0

    const/16 v0, 0x16

    .line 1043
    aput-object v25, v14, v0

    const/16 v0, 0x17

    .line 1047
    aput-object v26, v14, v0

    const/16 v0, 0x18

    .line 1051
    aput-object v27, v14, v0

    const/16 v0, 0x19

    .line 1055
    aput-object v28, v14, v0

    const/16 v0, 0x1a

    .line 1059
    aput-object v29, v14, v0

    const/16 v0, 0x1b

    .line 1063
    aput-object v30, v14, v0

    const/16 v0, 0x1c

    .line 1067
    aput-object v31, v14, v0

    const/16 v0, 0x1d

    .line 1071
    aput-object v32, v14, v0

    const/16 v0, 0x1e

    .line 1075
    aput-object v33, v14, v0

    const/16 v0, 0x1f

    .line 1079
    aput-object v34, v14, v0

    const/16 v0, 0x20

    .line 1083
    aput-object v35, v14, v0

    const/16 v0, 0x21

    .line 1087
    aput-object v36, v14, v0

    const/16 v0, 0x22

    .line 1091
    aput-object v37, v14, v0

    const/16 v0, 0x23

    .line 1095
    aput-object v38, v14, v0

    const/16 v0, 0x24

    .line 1099
    aput-object v39, v14, v0

    const/16 v0, 0x25

    .line 1103
    aput-object v40, v14, v0

    const/16 v0, 0x26

    .line 1107
    aput-object v13, v14, v0

    .line 1109
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1113
    sput-object v0, Lo/fWf;->b:Ljava/util/List;

    return-void
.end method
