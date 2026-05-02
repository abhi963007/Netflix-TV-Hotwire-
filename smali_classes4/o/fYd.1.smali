.class public final Lo/fYd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 54

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
    const-string v2, "PinotEntityCaption"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fXy;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 78
    const-string v7, "Show"

    const-string v8, "Supplemental"

    const-string v9, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 88
    new-instance v8, Lo/bIX$e;

    const-string v9, "Video"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    sget-object v7, Lo/fYV;->a:Ljava/util/List;

    .line 93
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 96
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 102
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 104
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 110
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x3

    .line 118
    new-array v11, v10, [Lo/bJc;

    .line 120
    aput-object v5, v11, v6

    .line 122
    aput-object v7, v11, v1

    .line 124
    aput-object v9, v11, v4

    .line 126
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 134
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 138
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 233
    const-string v11, "PinotPrePostPlayExitPlayerAction"

    const-string v12, "PinotEntityPlaybackAction"

    const-string v13, "PinotEntityAddToListAction"

    const-string v14, "PinotApplyDeltaAction"

    const-string v15, "PinotPageRefreshAction"

    const-string v16, "PinotPageUpdateAction"

    const-string v17, "PinotNavigateToMyListTabAction"

    const-string v18, "PinotNavigateToAppStoreAction"

    const-string v19, "PinotNavigateToAppStoreSheetAction"

    const-string v20, "PinotNavigateToNetflixAppAction"

    const-string v21, "PinotNavigateToDisplayPageAction"

    const-string v22, "PinotNavigateToEpisodesPageAction"

    const-string v23, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v24, "PinotNavigateToFriendsAction"

    const-string v25, "PinotNavigateToHomepageAction"

    const-string v26, "PinotNavigateToMomentsListAction"

    const-string v27, "PinotNavigateToNewAndHotAction"

    const-string v28, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v29, "PinotStartGameAction"

    const-string v30, "PinotResumeGameAction"

    const-string v31, "PinotGetMobileAppAction"

    const-string v32, "PinotNavigateToAchievementsAction"

    const-string v33, "PinotEntityAddToRemindersAction"

    const-string v34, "PinotScrollToSectionAction"

    const-string v35, "PinotExitPlayerAction"

    const-string v36, "PinotSendToMobileDeviceAction"

    const-string v37, "PinotEntityShareAction"

    const-string v38, "PinotNavigateToGameUpdateAction"

    const-string v39, "PinotNavigateToGamesPageAction"

    const-string v40, "PinotNavigateToCollectionAction"

    const-string v41, "PinotMessagingNavigateToHomepageAction"

    const-string v42, "PinotMessagingNavigateToCollectionAction"

    const-string v43, "PinotMessagingNavigateToCustomUrlAction"

    const-string v44, "AB71816_PinotScrollToEntityAction"

    const-string v45, "AB74220_PinotEntityThumbRatingAction"

    const-string v46, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v47, "PinotNavigateToVerticalVideoFeedAction"

    const-string v48, "CREX_PinotStartVoiceQueryAction"

    const-string v49, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v50, "PinotNavigateToCategoryPageAction"

    const-string v51, "PinotNavigateToWebsiteAction"

    const-string v52, "PinotReportAProblemAction"

    const-string v53, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v11 .. v53}, [Ljava/lang/String;

    move-result-object v9

    .line 237
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 243
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotAction"

    invoke-direct {v11, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    sget-object v9, Lo/fSS;->b:Ljava/util/List;

    .line 248
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 251
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 255
    new-array v11, v4, [Lo/bJc;

    .line 257
    aput-object v7, v11, v6

    .line 259
    aput-object v9, v11, v1

    .line 261
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 269
    const-string v9, "leadingIconToken"

    invoke-static {v9, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 275
    const-string v11, "displayString"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 281
    sget-object v12, Lo/gqN;->b:Lo/bJD;

    .line 283
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 289
    new-instance v13, Lo/bIW$e;

    const-string v14, "onPress"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 294
    const-string v12, "hawkinsButton"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 296
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 298
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 302
    new-array v12, v10, [Lo/bIW;

    aput-object v9, v12, v6

    aput-object v11, v12, v1

    aput-object v7, v12, v4

    .line 306
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 314
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 318
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 321
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 329
    const-string v11, "PinotHawkinsButton"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 333
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    iput-object v7, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 338
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 342
    new-array v11, v4, [Lo/bJc;

    .line 344
    aput-object v9, v11, v6

    .line 346
    aput-object v7, v11, v1

    .line 348
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 356
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 360
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 363
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 371
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 375
    new-instance v8, Lo/bIW$e;

    const-string v9, "id"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 386
    sget-object v8, Lo/guq;->a:Lo/bJu;

    .line 388
    new-instance v9, Lo/bIW$e;

    const-string v11, "caption"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 391
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 393
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 401
    sget-object v8, Lo/gBC;->e:Lo/bJs;

    .line 403
    new-instance v9, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 406
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 408
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 416
    sget-object v8, Lo/gBE;->e:Lo/bJh;

    .line 418
    new-instance v9, Lo/bIW$e;

    const-string v11, "trickPlayUri"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 423
    sget-object v8, Lo/gws;->c:Lo/bIQ;

    .line 425
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 434
    new-instance v8, Lo/kzm;

    const-string v12, "archiveType"

    const-string v13, "ZIP"

    invoke-direct {v8, v12, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    new-instance v12, Lo/kzm;

    const-string v13, "trickPlayFormat"

    const-string v14, "W320"

    invoke-direct {v12, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-array v13, v4, [Lo/kzm;

    aput-object v8, v13, v6

    aput-object v12, v13, v1

    .line 450
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 454
    invoke-static {v11, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 458
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 460
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 468
    sget-object v9, Lo/gru;->e:Lo/bJD;

    .line 470
    new-instance v11, Lo/bIW$e;

    const-string v12, "button"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 473
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 475
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 483
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 485
    new-instance v11, Lo/bIW$e;

    const-string v12, "durationInSecs"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 488
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 494
    const-string v12, "startTimeInSecs"

    invoke-static {v12, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    const/16 v12, 0x8

    .line 498
    new-array v12, v12, [Lo/bIW;

    aput-object v0, v12, v6

    aput-object v3, v12, v1

    aput-object v2, v12, v4

    aput-object v5, v12, v10

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    .line 502
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 506
    sput-object v0, Lo/fYd;->d:Ljava/util/List;

    return-void
.end method
