.class public final Lo/fSG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 65

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
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v11, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v1, 0x4

    aput-object v4, v7, v1

    .line 349
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 357
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 361
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 364
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

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

    move-result-object v9

    .line 460
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 464
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 467
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 469
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v11, 0x2

    .line 474
    new-array v13, v11, [Lo/bJc;

    const/4 v11, 0x0

    .line 476
    aput-object v7, v13, v11

    const/4 v7, 0x1

    .line 478
    aput-object v9, v13, v7

    .line 480
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 488
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 492
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 495
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 499
    invoke-static {v14, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 503
    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 509
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotHawkinsButtonAppearance;->Companion:Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotHawkinsButtonAppearance$d;

    .line 514
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotHawkinsButtonAppearance;->e()Lo/bJe;

    move-result-object v13

    .line 520
    new-instance v14, Lo/bIW$e;

    const-string v1, "ab74220_appearance"

    invoke-direct {v14, v1, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 523
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 529
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 533
    new-instance v14, Lo/bIW$e;

    move-object/from16 v8, v19

    invoke-direct {v14, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 536
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 538
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 542
    new-array v13, v6, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const/4 v9, 0x2

    aput-object v10, v13, v9

    const/4 v9, 0x3

    aput-object v1, v13, v9

    const/4 v1, 0x4

    aput-object v7, v13, v1

    .line 546
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 554
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 558
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 561
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 653
    const-string v22, "PinotPrePostPlayExitPlayerAction"

    const-string v23, "PinotEntityPlaybackAction"

    const-string v24, "PinotEntityAddToListAction"

    const-string v25, "PinotApplyDeltaAction"

    const-string v26, "PinotPageRefreshAction"

    const-string v27, "PinotPageUpdateAction"

    const-string v28, "PinotNavigateToMyListTabAction"

    const-string v29, "PinotNavigateToAppStoreAction"

    const-string v30, "PinotNavigateToAppStoreSheetAction"

    const-string v31, "PinotNavigateToNetflixAppAction"

    const-string v32, "PinotNavigateToDisplayPageAction"

    const-string v33, "PinotNavigateToEpisodesPageAction"

    const-string v34, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v35, "PinotNavigateToFriendsAction"

    const-string v36, "PinotNavigateToHomepageAction"

    const-string v37, "PinotNavigateToMomentsListAction"

    const-string v38, "PinotNavigateToNewAndHotAction"

    const-string v39, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v40, "PinotStartGameAction"

    const-string v41, "PinotResumeGameAction"

    const-string v42, "PinotGetMobileAppAction"

    const-string v43, "PinotNavigateToAchievementsAction"

    const-string v44, "PinotEntityAddToRemindersAction"

    const-string v45, "PinotScrollToSectionAction"

    const-string v46, "PinotExitPlayerAction"

    const-string v47, "PinotSendToMobileDeviceAction"

    const-string v48, "PinotEntityShareAction"

    const-string v49, "PinotNavigateToGameUpdateAction"

    const-string v50, "PinotNavigateToGamesPageAction"

    const-string v51, "PinotNavigateToCollectionAction"

    const-string v52, "PinotMessagingNavigateToHomepageAction"

    const-string v53, "PinotMessagingNavigateToCollectionAction"

    const-string v54, "PinotMessagingNavigateToCustomUrlAction"

    const-string v55, "AB71816_PinotScrollToEntityAction"

    const-string v56, "AB74220_PinotEntityThumbRatingAction"

    const-string v57, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v58, "PinotNavigateToVerticalVideoFeedAction"

    const-string v59, "CREX_PinotStartVoiceQueryAction"

    const-string v60, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v61, "PinotNavigateToCategoryPageAction"

    const-string v62, "PinotNavigateToWebsiteAction"

    const-string v63, "PinotReportAProblemAction"

    const-string v64, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v22 .. v64}, [Ljava/lang/String;

    move-result-object v9

    .line 657
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 661
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 664
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 666
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 671
    new-array v9, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 673
    aput-object v7, v9, v5

    const/4 v5, 0x1

    .line 675
    aput-object v2, v9, v5

    .line 677
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 685
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 689
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 692
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 698
    const-string v7, "tooltip"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 706
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/AB74220_PinotHawkinsButtonAppearance;->e()Lo/bJe;

    move-result-object v9

    .line 710
    new-instance v10, Lo/bIW$e;

    const-string v11, "appearance"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 713
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 719
    const-string v10, "iconToken"

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 725
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 729
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v8, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 732
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 734
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 738
    new-array v6, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v9, v6, v5

    const/4 v5, 0x3

    aput-object v10, v6, v5

    const/4 v5, 0x4

    aput-object v2, v6, v5

    .line 742
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 750
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 754
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 757
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 765
    const-string v6, "PinotCountdownHawkinsButton"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 769
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 772
    iput-object v4, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 774
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 782
    const-string v6, "PinotHawkinsButton"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 786
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 789
    iput-object v1, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 791
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 799
    const-string v6, "AB74220_PinotHawkinsIconButton"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 803
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 806
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 808
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v6, 0x4

    .line 813
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 815
    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 817
    aput-object v4, v6, v5

    const/4 v4, 0x2

    .line 821
    aput-object v1, v6, v4

    const/4 v1, 0x3

    .line 824
    aput-object v2, v6, v1

    .line 826
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 834
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 838
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 841
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 849
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 853
    new-instance v3, Lo/bIW$e;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 856
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 864
    sget-object v3, Lo/gru;->e:Lo/bJD;

    .line 866
    new-instance v4, Lo/bIW$e;

    const-string v5, "button"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 869
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 871
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v3, 0x3

    .line 875
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 879
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 883
    sput-object v0, Lo/fSG;->e:Ljava/util/List;

    return-void
.end method
