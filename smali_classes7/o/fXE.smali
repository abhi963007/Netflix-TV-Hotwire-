.class public final Lo/fXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 59

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

    .line 149
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 153
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    sget-object v11, Lo/fTf;->e:Ljava/util/List;

    .line 158
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 161
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 165
    new-array v13, v4, [Lo/bJc;

    .line 167
    aput-object v7, v13, v6

    .line 169
    aput-object v12, v13, v1

    .line 171
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 179
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 183
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 192
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 196
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v9, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 201
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 205
    new-array v11, v4, [Lo/bJc;

    .line 207
    aput-object v12, v11, v6

    .line 209
    aput-object v9, v11, v1

    .line 211
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 219
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 223
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 226
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 232
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 236
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    const-string v15, "recentlyWatchedArtwork"

    iput-object v15, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 245
    sget-object v15, Lo/gtv;->c:Lo/bIQ;

    .line 247
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 254
    const-string v1, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-static {v1, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 258
    iput-object v1, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 260
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 262
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 268
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    const-string v7, "recentlyWatchedTitleTreatment"

    iput-object v7, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 277
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 282
    const-string v12, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-static {v12, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 286
    iput-object v7, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 288
    iput-object v9, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 290
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 294
    new-array v7, v10, [Lo/bIW;

    aput-object v11, v7, v6

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    aput-object v4, v7, v1

    .line 298
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 306
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 310
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 405
    const-string v16, "PinotPrePostPlayExitPlayerAction"

    const-string v17, "PinotEntityPlaybackAction"

    const-string v18, "PinotEntityAddToListAction"

    const-string v19, "PinotApplyDeltaAction"

    const-string v20, "PinotPageRefreshAction"

    const-string v21, "PinotPageUpdateAction"

    const-string v22, "PinotNavigateToMyListTabAction"

    const-string v23, "PinotNavigateToAppStoreAction"

    const-string v24, "PinotNavigateToAppStoreSheetAction"

    const-string v25, "PinotNavigateToNetflixAppAction"

    const-string v26, "PinotNavigateToDisplayPageAction"

    const-string v27, "PinotNavigateToEpisodesPageAction"

    const-string v28, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v29, "PinotNavigateToFriendsAction"

    const-string v30, "PinotNavigateToHomepageAction"

    const-string v31, "PinotNavigateToMomentsListAction"

    const-string v32, "PinotNavigateToNewAndHotAction"

    const-string v33, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v34, "PinotStartGameAction"

    const-string v35, "PinotResumeGameAction"

    const-string v36, "PinotGetMobileAppAction"

    const-string v37, "PinotNavigateToAchievementsAction"

    const-string v38, "PinotEntityAddToRemindersAction"

    const-string v39, "PinotScrollToSectionAction"

    const-string v40, "PinotExitPlayerAction"

    const-string v41, "PinotSendToMobileDeviceAction"

    const-string v42, "PinotEntityShareAction"

    const-string v43, "PinotNavigateToGameUpdateAction"

    const-string v44, "PinotNavigateToGamesPageAction"

    const-string v45, "PinotNavigateToCollectionAction"

    const-string v46, "PinotMessagingNavigateToHomepageAction"

    const-string v47, "PinotMessagingNavigateToCollectionAction"

    const-string v48, "PinotMessagingNavigateToCustomUrlAction"

    const-string v49, "AB71816_PinotScrollToEntityAction"

    const-string v50, "AB74220_PinotEntityThumbRatingAction"

    const-string v51, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v52, "PinotNavigateToVerticalVideoFeedAction"

    const-string v53, "CREX_PinotStartVoiceQueryAction"

    const-string v54, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v55, "PinotNavigateToCategoryPageAction"

    const-string v56, "PinotNavigateToWebsiteAction"

    const-string v57, "PinotReportAProblemAction"

    const-string v58, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v16 .. v58}, [Ljava/lang/String;

    move-result-object v7

    .line 409
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 415
    new-instance v9, Lo/bIX$e;

    const-string v11, "PinotAction"

    invoke-direct {v9, v11, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    sget-object v7, Lo/fSS;->b:Ljava/util/List;

    .line 420
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 423
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x2

    .line 427
    new-array v11, v9, [Lo/bJc;

    .line 429
    aput-object v4, v11, v6

    const/4 v4, 0x1

    .line 431
    aput-object v7, v11, v4

    .line 433
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 441
    const-string v7, "leadingIconToken"

    invoke-static {v7, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 447
    const-string v9, "displayString"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 453
    sget-object v12, Lo/gqN;->b:Lo/bJD;

    .line 455
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 461
    new-instance v13, Lo/bIW$e;

    const-string v14, "onPress"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 466
    const-string v12, "hawkinsButton"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 468
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 470
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 474
    new-array v12, v10, [Lo/bIW;

    aput-object v7, v12, v6

    const/4 v7, 0x1

    aput-object v11, v12, v7

    const/4 v7, 0x2

    aput-object v4, v12, v7

    .line 478
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 486
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 490
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 493
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 501
    const-string v11, "PinotHawkinsButton"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 505
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 510
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v11, 0x2

    .line 514
    new-array v12, v11, [Lo/bJc;

    .line 516
    aput-object v7, v12, v6

    const/4 v7, 0x1

    .line 518
    aput-object v4, v12, v7

    .line 520
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 528
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 532
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 535
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 543
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 547
    new-instance v8, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v8, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 550
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 554
    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 562
    sget-object v8, Lo/guq;->a:Lo/bJu;

    .line 564
    new-instance v9, Lo/bIW$e;

    const-string v11, "caption"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 567
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 569
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 577
    sget-object v8, Lo/gBC;->e:Lo/bJs;

    .line 579
    new-instance v9, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 582
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 584
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 592
    sget-object v8, Lo/gtv;->a:Lo/bJu;

    .line 594
    new-instance v9, Lo/bIW$e;

    const-string v11, "contextualArtwork"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 597
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 599
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 605
    sget-object v8, Lo/gru;->e:Lo/bJD;

    .line 607
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 613
    new-instance v9, Lo/bIW$e;

    const-string v11, "buttons"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 616
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 618
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v8, 0x7

    .line 622
    new-array v8, v8, [Lo/bIW;

    aput-object v3, v8, v6

    const/4 v3, 0x1

    aput-object v7, v8, v3

    const/4 v3, 0x2

    aput-object v0, v8, v3

    aput-object v2, v8, v10

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object v4, v8, v0

    .line 626
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 630
    sput-object v0, Lo/fXE;->c:Ljava/util/List;

    return-void
.end method
