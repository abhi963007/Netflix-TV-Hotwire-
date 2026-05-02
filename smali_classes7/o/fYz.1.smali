.class public final Lo/fYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;


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

    .line 20
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    const-string v5, "dominantBackgroundColor"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 36
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 40
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 52
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 55
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 63
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 65
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    sget-object v9, Lo/gtv;->c:Lo/bIQ;

    .line 72
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 77
    const-string v9, "imageParamsForPinotSmallGameUpdateEntityTreatment"

    invoke-static {v9, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 81
    iput-object v9, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 83
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 85
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 89
    new-array v9, v2, [Lo/bIW;

    aput-object v7, v9, v8

    aput-object v5, v9, v1

    .line 93
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 101
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 105
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 116
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 118
    new-instance v10, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 127
    const-string v12, "displayName"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 131
    new-array v13, v4, [Lo/bIW;

    aput-object v7, v13, v8

    aput-object v10, v13, v1

    aput-object v12, v13, v2

    .line 135
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 145
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 149
    new-instance v10, Lo/bIW$e;

    const-string v12, "gameId"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 158
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 160
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 166
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 177
    const-string v13, "Game"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 181
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v13, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    sget-object v15, Lo/gaf;->d:Ljava/util/List;

    .line 186
    invoke-virtual {v4, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 189
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 195
    sget-object v15, Lo/glh;->e:Lo/bJu;

    .line 197
    invoke-static {v15}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v15

    .line 203
    new-instance v2, Lo/bIW$e;

    const-string v1, "tags"

    invoke-direct {v2, v1, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    const-string v1, "gameTags"

    iput-object v1, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 212
    sget-object v1, Lo/glx;->g:Lo/bIQ;

    .line 214
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 221
    new-instance v1, Lo/bJd;

    const-string v8, "gameTagsRecipe"

    invoke-direct {v1, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v8, Lo/kzm;

    const-string v6, "tagsRecipe"

    invoke-direct {v8, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-static {v8}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 235
    invoke-virtual {v15, v1}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v15}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 246
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 248
    iput-object v7, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 250
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x4

    .line 255
    new-array v6, v2, [Lo/bJc;

    const/4 v2, 0x0

    .line 258
    aput-object v9, v6, v2

    const/4 v2, 0x1

    .line 261
    aput-object v12, v6, v2

    const/4 v2, 0x2

    .line 264
    aput-object v4, v6, v2

    const/4 v2, 0x3

    .line 267
    aput-object v1, v6, v2

    .line 269
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 281
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 284
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 290
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 294
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v13, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 299
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 305
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 309
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 312
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x3

    .line 316
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 318
    aput-object v2, v7, v6

    const/4 v2, 0x1

    .line 320
    aput-object v1, v7, v2

    const/4 v1, 0x2

    .line 322
    aput-object v4, v7, v1

    .line 324
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 332
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 336
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 339
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 345
    const-string v4, "title"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 351
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 355
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 358
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 362
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    .line 366
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 374
    sget-object v4, Lo/gBC;->e:Lo/bJs;

    .line 378
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntity"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 383
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 387
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 399
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 402
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 494
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

    move-result-object v8

    .line 498
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 506
    new-instance v9, Lo/bIX$e;

    const-string v12, "PinotAction"

    invoke-direct {v9, v12, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 509
    sget-object v8, Lo/fSS;->b:Ljava/util/List;

    .line 511
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 514
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 524
    const-string v9, "PinotNavigateToDisplayPageAction"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 528
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 531
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 533
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v9, 0x3

    .line 537
    new-array v12, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 539
    aput-object v6, v12, v9

    const/4 v6, 0x1

    .line 541
    aput-object v8, v12, v6

    const/4 v6, 0x2

    .line 543
    aput-object v2, v12, v6

    .line 545
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 553
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 557
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 560
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 568
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 570
    new-instance v8, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 573
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 575
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 581
    const-string v6, "displayString"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 587
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 590
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 592
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 600
    sget-object v4, Lo/gqN;->b:Lo/bJD;

    .line 602
    new-instance v6, Lo/bIW$e;

    const-string v7, "onPress"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 605
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 607
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 613
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 617
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 620
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x6

    .line 624
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    .line 628
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 632
    sput-object v0, Lo/fYz;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYz;->b:Ljava/util/List;

    return-object v0
.end method
