.class public final Lo/fXe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 20
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 28
    new-instance v3, Lo/bIW$e;

    const-string v4, "badges"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 39
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 53
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 72
    const-string v6, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    const-string v10, "Show"

    const-string v11, "Supplemental"

    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 82
    new-instance v13, Lo/bIX$e;

    const-string v14, "Video"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    const-string v12, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v12, v5}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    .line 92
    iput-object v12, v13, Lo/bIX$e;->a:Ljava/util/List;

    .line 94
    sget-object v12, Lo/fZn;->d:Ljava/util/List;

    .line 96
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 99
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 139
    const-string v15, "AndroidGame"

    const-string v16, "CloudGame"

    const-string v17, "Game"

    const-string v18, "IosGame"

    const-string v19, "BaseUnifiedEntity"

    const-string v20, "Channel"

    const-string v21, "Character"

    const-string v22, "Episode"

    const-string v23, "GameUpdate"

    const-string v24, "GenericContainer"

    const-string v25, "Genre"

    const-string v26, "Movie"

    const-string v27, "Person"

    const-string v28, "Season"

    const-string v29, "Show"

    const-string v30, "SportClip"

    const-string v31, "Supplemental"

    filled-new-array/range {v15 .. v31}, [Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 149
    new-instance v15, Lo/bIX$e;

    const-string v3, "UnifiedEntity"

    invoke-direct {v15, v3, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    const-string v13, "liveEventBillboardV2Enabled"

    invoke-static {v13, v5}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    .line 158
    iput-object v13, v15, Lo/bIX$e;->a:Ljava/util/List;

    .line 160
    sget-object v13, Lo/fWB;->e:Ljava/util/List;

    .line 162
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 165
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 171
    sget-object v15, Lo/glN;->c:Lo/bJh;

    .line 175
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 183
    new-instance v5, Lo/bIW$e;

    move-object/from16 v19, v15

    const-string v15, "unifiedEntityId"

    invoke-direct {v5, v15, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 192
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 200
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v14, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    iput-object v2, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 205
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x5

    .line 210
    new-array v6, v5, [Lo/bJc;

    const/4 v8, 0x0

    .line 212
    aput-object v4, v6, v8

    const/4 v4, 0x1

    .line 215
    aput-object v12, v6, v4

    const/4 v4, 0x2

    .line 218
    aput-object v13, v6, v4

    const/4 v4, 0x3

    .line 221
    aput-object v0, v6, v4

    const/4 v0, 0x4

    .line 224
    aput-object v2, v6, v0

    .line 226
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 238
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 247
    const-string v8, "text"

    invoke-static {v8, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 253
    const-string v9, "evidenceKey"

    invoke-static {v9, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 257
    new-array v10, v4, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v8, v10, v6

    const/4 v6, 0x2

    aput-object v9, v10, v6

    .line 261
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 269
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 273
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 276
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 316
    const-string v20, "AndroidGame"

    const-string v21, "CloudGame"

    const-string v22, "Game"

    const-string v23, "IosGame"

    const-string v24, "BaseUnifiedEntity"

    const-string v25, "Channel"

    const-string v26, "Character"

    const-string v27, "Episode"

    const-string v28, "GameUpdate"

    const-string v29, "GenericContainer"

    const-string v30, "Genre"

    const-string v31, "Movie"

    const-string v32, "Person"

    const-string v33, "Season"

    const-string v34, "Show"

    const-string v35, "SportClip"

    const-string v36, "Supplemental"

    filled-new-array/range {v20 .. v36}, [Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 324
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v3, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    sget-object v3, Lo/fXj;->b:Ljava/util/List;

    .line 329
    invoke-virtual {v10, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 332
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 338
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 342
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 345
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 349
    new-array v10, v4, [Lo/bJc;

    const/4 v11, 0x0

    .line 351
    aput-object v8, v10, v11

    const/4 v8, 0x1

    .line 353
    aput-object v3, v10, v8

    const/4 v3, 0x2

    .line 355
    aput-object v9, v10, v3

    .line 357
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 365
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 369
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 372
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 464
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

    .line 468
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 474
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotAction"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 477
    sget-object v9, Lo/fSS;->b:Ljava/util/List;

    .line 479
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 482
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x2

    .line 486
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 488
    aput-object v8, v11, v10

    const/4 v8, 0x1

    .line 490
    aput-object v9, v11, v8

    .line 492
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 500
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 504
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 507
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 513
    const-string v10, "displayString"

    invoke-static {v10, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 519
    const-string v11, "leadingIconToken"

    move-object/from16 v12, v19

    invoke-static {v11, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 525
    sget-object v13, Lo/gqN;->b:Lo/bJD;

    .line 529
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 537
    new-instance v14, Lo/bIW$e;

    const-string v15, "onPress"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 542
    const-string v13, "pinotHawkinsPressAction"

    iput-object v13, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 544
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 546
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 550
    new-array v13, v0, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v11, v13, v9

    aput-object v8, v13, v4

    .line 554
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 562
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 566
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 577
    const-string v10, "PinotHawkinsButton"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 581
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 584
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 586
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v10, 0x2

    .line 590
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 592
    aput-object v9, v11, v10

    const/4 v9, 0x1

    .line 594
    aput-object v8, v11, v9

    .line 596
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 604
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 608
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 611
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 617
    const-string v10, "displayName"

    invoke-static {v10, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 625
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 627
    new-instance v13, Lo/bIW$e;

    const-string v14, "isDisplayable"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 630
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 634
    new-array v13, v4, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v11, v13, v9

    .line 638
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 646
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 650
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v7, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 653
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 659
    const-string v11, "classification"

    invoke-static {v11, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 665
    const-string v14, "tagline"

    invoke-static {v14, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 675
    const-string v0, "badgeDate"

    invoke-static {v0, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v20

    .line 685
    const-string v4, "badgePrefix"

    invoke-static {v4, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v22

    move-object/from16 v23, v12

    .line 689
    new-array v12, v5, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v10, v12, v18

    const/4 v10, 0x1

    aput-object v13, v12, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    const/4 v10, 0x3

    aput-object v20, v12, v10

    const/4 v10, 0x4

    aput-object v22, v12, v10

    .line 693
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 701
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 705
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v7, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 708
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 712
    invoke-static {v14, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 716
    invoke-static {v11, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 722
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 727
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v14

    .line 733
    new-instance v15, Lo/bIW$e;

    const-string v5, "typedClassification"

    invoke-direct {v15, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 736
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 740
    invoke-static {v0, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 744
    invoke-static {v4, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 750
    const-string v14, "ctaMessage"

    invoke-static {v14, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    const/4 v15, 0x7

    move-object/from16 v22, v10

    .line 754
    new-array v10, v15, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v12, v10, v18

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x3

    aput-object v5, v10, v11

    const/4 v5, 0x4

    aput-object v0, v10, v5

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v14, v10, v0

    .line 758
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 770
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 773
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 779
    sget-object v5, Lo/gBg;->a:Lo/bJu;

    .line 781
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 785
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 791
    new-instance v11, Lo/bIW$e;

    const-string v12, "taglineMessages"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 794
    iput-object v0, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 796
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 804
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 808
    new-instance v11, Lo/bIW$e;

    const-string v12, "state"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 811
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v11, 0x3

    .line 815
    new-array v12, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const/4 v4, 0x1

    aput-object v0, v12, v4

    const/4 v0, 0x2

    aput-object v10, v12, v0

    .line 819
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 831
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 834
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 840
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 844
    new-instance v10, Lo/bIW$e;

    const-string v11, "promotedEntity"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 847
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 849
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 855
    const-string v10, "actionToken"

    invoke-static {v10, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 863
    sget-object v10, Lo/gtA;->a:Lo/bJu;

    .line 865
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualSynopsis"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 872
    const-string v10, "isTablet"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 876
    iput-object v10, v11, Lo/bIW$e;->c:Ljava/util/List;

    .line 878
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 880
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 888
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 891
    iput-object v3, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 893
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 921
    const-string v24, "AB_PinotMultiTitleBillboardEntityTreatment"

    const-string v25, "PinotAwardsBillboardEntityTreatment"

    const-string v26, "PinotCloudAppIconBillboardEntityTreatment"

    const-string v27, "PinotEpisodicBillboardEntityTreatment"

    const-string v28, "PinotGamesEducationBillboardEntityTreatment"

    const-string v29, "PinotMobileAppIconBillboardEntityTreatment"

    const-string v30, "PinotPrelaunchBillboardEntityTreatment"

    const-string v31, "PinotReminderBillboardEntityTreatment"

    const-string v32, "PinotSpecialLaunchBillboardEntityTreatment"

    const-string v33, "PinotStandardBillboardEntityTreatment"

    const-string v34, "PinotStandardEducationBillboardEntityTreatment"

    filled-new-array/range {v24 .. v34}, [Ljava/lang/String;

    move-result-object v7

    .line 925
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 931
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotBaseBillboardEntityTreatment"

    invoke-direct {v10, v11, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 934
    sget-object v7, Lo/fXg;->d:Ljava/util/List;

    .line 936
    invoke-virtual {v10, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 939
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 945
    sget-object v10, Lo/gru;->e:Lo/bJD;

    .line 947
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 953
    new-instance v11, Lo/bIW$e;

    const-string v12, "buttons"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 956
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 958
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 964
    sget-object v10, Lo/glh;->e:Lo/bJu;

    .line 966
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 972
    new-instance v11, Lo/bIW$e;

    const-string v12, "tags"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 977
    const-string v10, "tagsOnTreatment"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 982
    const-string v10, "billboardQueryMigrationToEntityTreatmentEnabled"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    .line 986
    iput-object v13, v11, Lo/bIW$e;->c:Ljava/util/List;

    .line 988
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 990
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 998
    new-instance v11, Lo/bIW$e;

    const-string v13, "taglineMessage"

    invoke-direct {v11, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1003
    const-string v5, "taglineOnTreatment"

    iput-object v5, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1005
    invoke-static {v10, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 1009
    iput-object v5, v11, Lo/bIW$e;->c:Ljava/util/List;

    move-object/from16 v5, v22

    .line 1011
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1013
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1019
    sget-object v11, Lo/glp;->a:Lo/bJu;

    .line 1021
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 1025
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 1031
    new-instance v12, Lo/bIW$e;

    const-string v13, "allTaglineMessagesByEventState"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1036
    const-string v11, "taglinePrefetchOnTreatment"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 1039
    invoke-static {v10, v11}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 1043
    iput-object v10, v12, Lo/bIW$e;->c:Ljava/util/List;

    .line 1047
    sget-object v10, Lo/grg;->d:Lo/bIQ;

    .line 1049
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1054
    const-string v10, "supportedEventDrivenCapabilities"

    invoke-static {v10, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 1058
    iput-object v10, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 1060
    iput-object v0, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1062
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1070
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 1074
    new-instance v11, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1077
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v11, 0xb

    .line 1083
    new-array v11, v11, [Lo/bJc;

    const/4 v12, 0x0

    .line 1087
    aput-object v4, v11, v12

    const/4 v4, 0x1

    .line 1089
    aput-object v2, v11, v4

    const/4 v2, 0x2

    .line 1091
    aput-object v1, v11, v2

    const/4 v1, 0x3

    .line 1093
    aput-object v6, v11, v1

    const/4 v1, 0x4

    .line 1095
    aput-object v3, v11, v1

    const/4 v1, 0x5

    .line 1097
    aput-object v7, v11, v1

    const/4 v1, 0x6

    .line 1100
    aput-object v8, v11, v1

    .line 1103
    aput-object v9, v11, v15

    const/16 v1, 0x8

    .line 1107
    aput-object v5, v11, v1

    const/16 v1, 0x9

    .line 1111
    aput-object v0, v11, v1

    const/16 v0, 0xa

    .line 1115
    aput-object v10, v11, v0

    .line 1117
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1121
    sput-object v0, Lo/fXe;->d:Ljava/util/List;

    return-void
.end method
