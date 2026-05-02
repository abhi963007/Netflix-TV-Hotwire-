.class public final Lo/fYy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 53

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

    .line 30
    const-string v2, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v4, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v2, Lo/fYV;->a:Ljava/util/List;

    .line 45
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 54
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 62
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 70
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 73
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 76
    aput-object v2, v7, v1

    const/4 v2, 0x2

    .line 79
    aput-object v5, v7, v2

    .line 81
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 93
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 104
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 108
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    sget-object v9, Lo/fTf;->e:Ljava/util/List;

    .line 113
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 116
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 120
    new-array v10, v2, [Lo/bJc;

    .line 122
    aput-object v7, v10, v8

    .line 124
    aput-object v9, v10, v1

    .line 126
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 134
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 138
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 149
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 151
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    const-string v10, "verticalArtwork"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 160
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 162
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 167
    const-string v10, "imageParamsForCaptionedStandardBoxshotRowBoxart"

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 171
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 173
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 175
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 179
    new-array v10, v2, [Lo/bIW;

    aput-object v9, v10, v8

    aput-object v7, v10, v1

    .line 183
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 191
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 195
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 290
    const-string v10, "PinotPrePostPlayExitPlayerAction"

    const-string v11, "PinotEntityPlaybackAction"

    const-string v12, "PinotEntityAddToListAction"

    const-string v13, "PinotApplyDeltaAction"

    const-string v14, "PinotPageRefreshAction"

    const-string v15, "PinotPageUpdateAction"

    const-string v16, "PinotNavigateToMyListTabAction"

    const-string v17, "PinotNavigateToAppStoreAction"

    const-string v18, "PinotNavigateToAppStoreSheetAction"

    const-string v19, "PinotNavigateToNetflixAppAction"

    const-string v20, "PinotNavigateToDisplayPageAction"

    const-string v21, "PinotNavigateToEpisodesPageAction"

    const-string v22, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v23, "PinotNavigateToFriendsAction"

    const-string v24, "PinotNavigateToHomepageAction"

    const-string v25, "PinotNavigateToMomentsListAction"

    const-string v26, "PinotNavigateToNewAndHotAction"

    const-string v27, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v28, "PinotStartGameAction"

    const-string v29, "PinotResumeGameAction"

    const-string v30, "PinotGetMobileAppAction"

    const-string v31, "PinotNavigateToAchievementsAction"

    const-string v32, "PinotEntityAddToRemindersAction"

    const-string v33, "PinotScrollToSectionAction"

    const-string v34, "PinotExitPlayerAction"

    const-string v35, "PinotSendToMobileDeviceAction"

    const-string v36, "PinotEntityShareAction"

    const-string v37, "PinotNavigateToGameUpdateAction"

    const-string v38, "PinotNavigateToGamesPageAction"

    const-string v39, "PinotNavigateToCollectionAction"

    const-string v40, "PinotMessagingNavigateToHomepageAction"

    const-string v41, "PinotMessagingNavigateToCollectionAction"

    const-string v42, "PinotMessagingNavigateToCustomUrlAction"

    const-string v43, "AB71816_PinotScrollToEntityAction"

    const-string v44, "AB74220_PinotEntityThumbRatingAction"

    const-string v45, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v46, "PinotNavigateToVerticalVideoFeedAction"

    const-string v47, "CREX_PinotStartVoiceQueryAction"

    const-string v48, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v49, "PinotNavigateToCategoryPageAction"

    const-string v50, "PinotNavigateToWebsiteAction"

    const-string v51, "PinotReportAProblemAction"

    const-string v52, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v10 .. v52}, [Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 300
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotAction"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    sget-object v10, Lo/fSS;->b:Ljava/util/List;

    .line 305
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 308
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 312
    new-array v11, v2, [Lo/bJc;

    .line 314
    aput-object v9, v11, v8

    .line 316
    aput-object v10, v11, v1

    .line 318
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 326
    const-string v10, "leadingIconToken"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 332
    const-string v11, "displayString"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 338
    sget-object v13, Lo/gqN;->b:Lo/bJD;

    .line 340
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 346
    new-instance v14, Lo/bIW$e;

    const-string v15, "onPress"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    const-string v13, "hawkinsButton"

    iput-object v13, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 353
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 355
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 359
    new-array v13, v6, [Lo/bIW;

    aput-object v10, v13, v8

    aput-object v12, v13, v1

    aput-object v9, v13, v2

    .line 363
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 371
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 375
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 386
    const-string v12, "PinotHawkinsButton"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 390
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 395
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 399
    new-array v12, v2, [Lo/bJc;

    .line 401
    aput-object v10, v12, v8

    .line 403
    aput-object v9, v12, v1

    .line 405
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 413
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 417
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 420
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 428
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 432
    new-instance v10, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v10, v12, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 435
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 439
    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 447
    sget-object v10, Lo/gBC;->e:Lo/bJs;

    .line 449
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntity"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 454
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 462
    sget-object v10, Lo/gtv;->a:Lo/bJu;

    .line 464
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualArtwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 467
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 469
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 477
    sget-object v10, Lo/gru;->e:Lo/bJD;

    .line 479
    new-instance v11, Lo/bIW$e;

    const-string v12, "button"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 482
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 484
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x6

    .line 488
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v8

    aput-object v4, v10, v1

    aput-object v0, v10, v2

    aput-object v5, v10, v6

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    .line 492
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 496
    sput-object v0, Lo/fYy;->d:Ljava/util/List;

    return-void
.end method
