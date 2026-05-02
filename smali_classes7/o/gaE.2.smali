.class public final Lo/gaE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

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
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 55
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 57
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 63
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 74
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 76
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    sget-object v9, Lo/gtv;->c:Lo/bIQ;

    .line 83
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 88
    const-string v9, "imageParamsForArtworkButton"

    invoke-static {v9, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 92
    iput-object v9, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 94
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 96
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 100
    new-array v9, v5, [Lo/bIW;

    aput-object v6, v9, v7

    aput-object v8, v9, v1

    aput-object v4, v9, v2

    .line 104
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 116
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 211
    const-string v8, "PinotPrePostPlayExitPlayerAction"

    const-string v9, "PinotEntityPlaybackAction"

    const-string v10, "PinotEntityAddToListAction"

    const-string v11, "PinotApplyDeltaAction"

    const-string v12, "PinotPageRefreshAction"

    const-string v13, "PinotPageUpdateAction"

    const-string v14, "PinotNavigateToMyListTabAction"

    const-string v15, "PinotNavigateToAppStoreAction"

    const-string v16, "PinotNavigateToAppStoreSheetAction"

    const-string v17, "PinotNavigateToNetflixAppAction"

    const-string v18, "PinotNavigateToDisplayPageAction"

    const-string v19, "PinotNavigateToEpisodesPageAction"

    const-string v20, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v21, "PinotNavigateToFriendsAction"

    const-string v22, "PinotNavigateToHomepageAction"

    const-string v23, "PinotNavigateToMomentsListAction"

    const-string v24, "PinotNavigateToNewAndHotAction"

    const-string v25, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v26, "PinotStartGameAction"

    const-string v27, "PinotResumeGameAction"

    const-string v28, "PinotGetMobileAppAction"

    const-string v29, "PinotNavigateToAchievementsAction"

    const-string v30, "PinotEntityAddToRemindersAction"

    const-string v31, "PinotScrollToSectionAction"

    const-string v32, "PinotExitPlayerAction"

    const-string v33, "PinotSendToMobileDeviceAction"

    const-string v34, "PinotEntityShareAction"

    const-string v35, "PinotNavigateToGameUpdateAction"

    const-string v36, "PinotNavigateToGamesPageAction"

    const-string v37, "PinotNavigateToCollectionAction"

    const-string v38, "PinotMessagingNavigateToHomepageAction"

    const-string v39, "PinotMessagingNavigateToCollectionAction"

    const-string v40, "PinotMessagingNavigateToCustomUrlAction"

    const-string v41, "AB71816_PinotScrollToEntityAction"

    const-string v42, "AB74220_PinotEntityThumbRatingAction"

    const-string v43, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v44, "PinotNavigateToVerticalVideoFeedAction"

    const-string v45, "CREX_PinotStartVoiceQueryAction"

    const-string v46, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v47, "PinotNavigateToCategoryPageAction"

    const-string v48, "PinotNavigateToWebsiteAction"

    const-string v49, "PinotReportAProblemAction"

    const-string v50, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v8 .. v50}, [Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 221
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotAction"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    sget-object v8, Lo/fSS;->b:Ljava/util/List;

    .line 226
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 229
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 234
    new-array v9, v2, [Lo/bJc;

    .line 237
    aput-object v6, v9, v7

    .line 240
    aput-object v8, v9, v1

    .line 242
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 250
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 254
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 257
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 265
    sget-object v3, Lo/gtv;->a:Lo/bJu;

    .line 267
    new-instance v8, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 272
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 278
    sget-object v4, Lo/gqN;->b:Lo/bJD;

    .line 280
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 286
    new-instance v8, Lo/bIW$e;

    const-string v9, "onPress"

    invoke-direct {v8, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 289
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 291
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 295
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 299
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 303
    sput-object v0, Lo/gaE;->e:Ljava/util/List;

    return-void
.end method
