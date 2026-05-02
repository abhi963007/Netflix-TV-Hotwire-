.class public final Lo/fXy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 149
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 158
    const-string v5, "caption"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 164
    const-string v7, "subCaption"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 172
    sget-object v7, Lo/gqN;->b:Lo/bJD;

    .line 174
    new-instance v8, Lo/bIW$e;

    const-string v9, "onPress"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 179
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v7, 0x4

    .line 183
    new-array v7, v7, [Lo/bIW;

    aput-object v3, v7, v6

    aput-object v5, v7, v1

    aput-object v0, v7, v4

    const/4 v0, 0x3

    aput-object v2, v7, v0

    .line 187
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    sput-object v0, Lo/fXy;->b:Ljava/util/List;

    return-void
.end method
