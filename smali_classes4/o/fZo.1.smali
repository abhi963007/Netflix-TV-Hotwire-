.class public final Lo/fZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 63

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

    .line 106
    const-string v4, "PinotPrePostPlayExitPlayerAction"

    const-string v5, "PinotEntityPlaybackAction"

    const-string v6, "PinotEntityAddToListAction"

    const-string v7, "PinotApplyDeltaAction"

    const-string v8, "PinotPageRefreshAction"

    const-string v9, "PinotPageUpdateAction"

    const-string v10, "PinotNavigateToMyListTabAction"

    const-string v11, "PinotNavigateToAppStoreAction"

    const-string v12, "PinotNavigateToAppStoreSheetAction"

    const-string v13, "PinotNavigateToNetflixAppAction"

    const-string v14, "PinotNavigateToDisplayPageAction"

    const-string v15, "PinotNavigateToEpisodesPageAction"

    const-string v16, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v17, "PinotNavigateToFriendsAction"

    const-string v18, "PinotNavigateToHomepageAction"

    const-string v19, "PinotNavigateToMomentsListAction"

    const-string v20, "PinotNavigateToNewAndHotAction"

    const-string v21, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v22, "PinotStartGameAction"

    const-string v23, "PinotResumeGameAction"

    const-string v24, "PinotGetMobileAppAction"

    const-string v25, "PinotNavigateToAchievementsAction"

    const-string v26, "PinotEntityAddToRemindersAction"

    const-string v27, "PinotScrollToSectionAction"

    const-string v28, "PinotExitPlayerAction"

    const-string v29, "PinotSendToMobileDeviceAction"

    const-string v30, "PinotEntityShareAction"

    const-string v31, "PinotNavigateToGameUpdateAction"

    const-string v32, "PinotNavigateToGamesPageAction"

    const-string v33, "PinotNavigateToCollectionAction"

    const-string v34, "PinotMessagingNavigateToHomepageAction"

    const-string v35, "PinotMessagingNavigateToCollectionAction"

    const-string v36, "PinotMessagingNavigateToCustomUrlAction"

    const-string v37, "AB71816_PinotScrollToEntityAction"

    const-string v38, "AB74220_PinotEntityThumbRatingAction"

    const-string v39, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v40, "PinotNavigateToVerticalVideoFeedAction"

    const-string v41, "CREX_PinotStartVoiceQueryAction"

    const-string v42, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v43, "PinotNavigateToCategoryPageAction"

    const-string v44, "PinotNavigateToWebsiteAction"

    const-string v45, "PinotReportAProblemAction"

    const-string v46, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v4 .. v46}, [Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    new-instance v4, Lo/bIX$e;

    const-string v5, "PinotAction"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    sget-object v2, Lo/fSS;->b:Ljava/util/List;

    .line 121
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 124
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 129
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 132
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 135
    aput-object v4, v7, v1

    .line 137
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 149
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 244
    const-string v9, "PinotPrePostPlayExitPlayerAction"

    const-string v10, "PinotEntityPlaybackAction"

    const-string v11, "PinotEntityAddToListAction"

    const-string v12, "PinotApplyDeltaAction"

    const-string v13, "PinotPageRefreshAction"

    const-string v14, "PinotPageUpdateAction"

    const-string v15, "PinotNavigateToMyListTabAction"

    const-string v16, "PinotNavigateToAppStoreAction"

    const-string v17, "PinotNavigateToAppStoreSheetAction"

    const-string v18, "PinotNavigateToNetflixAppAction"

    const-string v19, "PinotNavigateToDisplayPageAction"

    const-string v20, "PinotNavigateToEpisodesPageAction"

    const-string v21, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v22, "PinotNavigateToFriendsAction"

    const-string v23, "PinotNavigateToHomepageAction"

    const-string v24, "PinotNavigateToMomentsListAction"

    const-string v25, "PinotNavigateToNewAndHotAction"

    const-string v26, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v27, "PinotStartGameAction"

    const-string v28, "PinotResumeGameAction"

    const-string v29, "PinotGetMobileAppAction"

    const-string v30, "PinotNavigateToAchievementsAction"

    const-string v31, "PinotEntityAddToRemindersAction"

    const-string v32, "PinotScrollToSectionAction"

    const-string v33, "PinotExitPlayerAction"

    const-string v34, "PinotSendToMobileDeviceAction"

    const-string v35, "PinotEntityShareAction"

    const-string v36, "PinotNavigateToGameUpdateAction"

    const-string v37, "PinotNavigateToGamesPageAction"

    const-string v38, "PinotNavigateToCollectionAction"

    const-string v39, "PinotMessagingNavigateToHomepageAction"

    const-string v40, "PinotMessagingNavigateToCollectionAction"

    const-string v41, "PinotMessagingNavigateToCustomUrlAction"

    const-string v42, "AB71816_PinotScrollToEntityAction"

    const-string v43, "AB74220_PinotEntityThumbRatingAction"

    const-string v44, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v45, "PinotNavigateToVerticalVideoFeedAction"

    const-string v46, "CREX_PinotStartVoiceQueryAction"

    const-string v47, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v48, "PinotNavigateToCategoryPageAction"

    const-string v49, "PinotNavigateToWebsiteAction"

    const-string v50, "PinotReportAProblemAction"

    const-string v51, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v9 .. v51}, [Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 252
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 257
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 261
    new-array v10, v6, [Lo/bJc;

    .line 263
    aput-object v7, v10, v8

    .line 265
    aput-object v9, v10, v1

    .line 267
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 277
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 279
    new-instance v10, Lo/bIW$e;

    const-string v11, "countdownSec"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 282
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 288
    const-string v10, "displayString"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 296
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 298
    new-instance v13, Lo/bIW$e;

    const-string v14, "leadingIconToken"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 301
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 307
    sget-object v15, Lo/gqN;->b:Lo/bJD;

    .line 311
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 319
    new-instance v1, Lo/bIW$e;

    const-string v8, "onPress"

    invoke-direct {v1, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 322
    iput-object v4, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 324
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 332
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 336
    new-instance v6, Lo/bIW$e;

    move-object/from16 v19, v8

    const-string v8, "onCountdownEnd"

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 339
    iput-object v7, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 341
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x5

    .line 345
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v13, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x4

    aput-object v4, v6, v1

    .line 349
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 357
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 361
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 364
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 456
    const-string v20, "PinotPrePostPlayExitPlayerAction"

    const-string v21, "PinotEntityPlaybackAction"

    const-string v22, "PinotEntityAddToListAction"

    const-string v23, "PinotApplyDeltaAction"

    const-string v24, "PinotPageRefreshAction"

    const-string v25, "PinotPageUpdateAction"

    const-string v26, "PinotNavigateToMyListTabAction"

    const-string v27, "PinotNavigateToAppStoreAction"

    const-string v28, "PinotNavigateToAppStoreSheetAction"

    const-string v29, "PinotNavigateToNetflixAppAction"

    const-string v30, "PinotNavigateToDisplayPageAction"

    const-string v31, "PinotNavigateToEpisodesPageAction"

    const-string v32, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v33, "PinotNavigateToFriendsAction"

    const-string v34, "PinotNavigateToHomepageAction"

    const-string v35, "PinotNavigateToMomentsListAction"

    const-string v36, "PinotNavigateToNewAndHotAction"

    const-string v37, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v38, "PinotStartGameAction"

    const-string v39, "PinotResumeGameAction"

    const-string v40, "PinotGetMobileAppAction"

    const-string v41, "PinotNavigateToAchievementsAction"

    const-string v42, "PinotEntityAddToRemindersAction"

    const-string v43, "PinotScrollToSectionAction"

    const-string v44, "PinotExitPlayerAction"

    const-string v45, "PinotSendToMobileDeviceAction"

    const-string v46, "PinotEntityShareAction"

    const-string v47, "PinotNavigateToGameUpdateAction"

    const-string v48, "PinotNavigateToGamesPageAction"

    const-string v49, "PinotNavigateToCollectionAction"

    const-string v50, "PinotMessagingNavigateToHomepageAction"

    const-string v51, "PinotMessagingNavigateToCollectionAction"

    const-string v52, "PinotMessagingNavigateToCustomUrlAction"

    const-string v53, "AB71816_PinotScrollToEntityAction"

    const-string v54, "AB74220_PinotEntityThumbRatingAction"

    const-string v55, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v56, "PinotNavigateToVerticalVideoFeedAction"

    const-string v57, "CREX_PinotStartVoiceQueryAction"

    const-string v58, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v59, "PinotNavigateToCategoryPageAction"

    const-string v60, "PinotNavigateToWebsiteAction"

    const-string v61, "PinotReportAProblemAction"

    const-string v62, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v20 .. v62}, [Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 464
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 467
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 469
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 474
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 476
    aput-object v4, v6, v5

    const/4 v4, 0x1

    .line 478
    aput-object v2, v6, v4

    .line 480
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 486
    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 490
    invoke-static {v14, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 496
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 500
    new-instance v10, Lo/bIW$e;

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 503
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 505
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 509
    new-array v9, v7, [Lo/bIW;

    aput-object v6, v9, v5

    aput-object v8, v9, v4

    const/4 v4, 0x2

    aput-object v2, v9, v4

    .line 513
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 525
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 528
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 536
    const-string v3, "PinotCountdownHawkinsButton"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 540
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 543
    iput-object v1, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 545
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 553
    const-string v3, "PinotHawkinsButton"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 557
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    iput-object v2, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 562
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 567
    new-array v3, v7, [Lo/bJc;

    const/4 v4, 0x0

    .line 569
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 571
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 575
    aput-object v2, v3, v0

    .line 577
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 581
    sput-object v0, Lo/fZo;->c:Ljava/util/List;

    return-void
.end method
