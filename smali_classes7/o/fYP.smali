.class public final Lo/fYP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 47

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

    move-result-object v2

    const/4 v4, 0x2

    .line 129
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 132
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 135
    aput-object v2, v5, v1

    .line 137
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 145
    const-string v5, "displayString"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 153
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 155
    new-instance v8, Lo/bIW$e;

    const-string v9, "leadingIconToken"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 158
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 164
    sget-object v9, Lo/gqN;->b:Lo/bJD;

    .line 166
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 172
    new-instance v10, Lo/bIW$e;

    const-string v11, "onPress"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 177
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v9, 0x3

    .line 181
    new-array v10, v9, [Lo/bIW;

    aput-object v5, v10, v6

    aput-object v8, v10, v1

    aput-object v2, v10, v4

    .line 185
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 197
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 208
    const-string v8, "PinotHawkinsButton"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 212
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 217
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 221
    new-array v8, v4, [Lo/bJc;

    .line 223
    aput-object v5, v8, v6

    .line 225
    aput-object v2, v8, v1

    .line 227
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 239
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 242
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 250
    const-string v8, "Image"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 254
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    sget-object v8, Lo/fTf;->e:Ljava/util/List;

    .line 259
    invoke-virtual {v11, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 262
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 266
    new-array v10, v4, [Lo/bJc;

    .line 268
    aput-object v5, v10, v6

    .line 270
    aput-object v8, v10, v1

    .line 272
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 280
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 284
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 287
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 295
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 297
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 304
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 309
    const-string v10, "imageParamsForPinotTitleFocusedSubheadlineSectionTreatment"

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 313
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 315
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 317
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 321
    new-array v10, v4, [Lo/bIW;

    aput-object v8, v10, v6

    aput-object v5, v10, v1

    .line 325
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 333
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 337
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 348
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 352
    new-instance v8, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 355
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 361
    const-string v8, "headline"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 367
    const-string v10, "subHeadline"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 375
    sget-object v10, Lo/gru;->e:Lo/bJD;

    .line 377
    new-instance v11, Lo/bIW$e;

    const-string v12, "headlineButton"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 380
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 382
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 390
    sget-object v10, Lo/gtv;->a:Lo/bJu;

    .line 392
    new-instance v11, Lo/bIW$e;

    const-string v12, "entityContextualArtwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 395
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 397
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v10, 0x6

    .line 401
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v6

    aput-object v7, v10, v1

    aput-object v8, v10, v4

    aput-object v0, v10, v9

    const/4 v0, 0x4

    aput-object v2, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    .line 405
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 409
    sput-object v0, Lo/fYP;->a:Ljava/util/List;

    return-void
.end method
