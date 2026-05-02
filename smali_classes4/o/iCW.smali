.class public final Lo/iCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final actionBarHeight:I

.field public final background:Lo/iCu;

.field public final currentBillboardIndex:I

.field public final feedState:Lo/iBF;

.field public final genreId:Ljava/lang/String;

.field public final hasBillboard:Z

.field public final hasGameBillboard:Z

.field public final hideLogo:Z

.field public final highestBoundRowPosition:I

.field public final installedTimeStamp:Ljava/lang/Long;

.field public final interstitialBannerShowing:Z

.field public final isKidProfile:Z

.field public final kidsMysteryRevealedToken:Ljava/lang/String;

.field public final lolomoSummary:Lo/bEx;

.field public final lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final messagingHomeBanner:Lo/iWu;

.field public final messagingHomeFooter:Lo/iWu;

.field public final myDownloadsRowForLoadingAndError:Ljava/util/List;

.field public final myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

.field public final myNetflixSmartDownloadsEnabledButOptedOut:Z

.field public final notificationsState:Lo/iDa;

.field public final parentPageUUID:Ljava/lang/String;

.field public final parentTrackIds:Ljava/util/List;

.field public final rows:Lo/bEx;

.field public final rowsVideos:Ljava/util/Map;

.field public final showTitleIfAvailable:Z

.field public final showUpdatedDownloadsRow:Z

.field public final videoIDsRemovedFromWatchHistory:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;",
            "Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/bEx<",
            "+",
            "Lo/hJJ;",
            ">;",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lo/iCu;",
            "ZI",
            "Lo/iWu;",
            "Lo/iWu;",
            "ZZZ",
            "Lo/iBF;",
            "Ljava/lang/String;",
            "Lo/iDa;",
            "IZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    const-string v11, ""

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 2
    iput-boolean v11, v0, Lo/iCW;->isKidProfile:Z

    move-object v11, p2

    .line 3
    iput-object v11, v0, Lo/iCW;->genreId:Ljava/lang/String;

    move v11, p3

    .line 4
    iput-boolean v11, v0, Lo/iCW;->showUpdatedDownloadsRow:Z

    move/from16 v11, p4

    .line 5
    iput-boolean v11, v0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    .line 6
    iput-object v1, v0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    .line 7
    iput-object v2, v0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    .line 8
    iput-object v3, v0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 9
    iput-object v4, v0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    .line 10
    iput-object v5, v0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 11
    iput-object v6, v0, Lo/iCW;->rows:Lo/bEx;

    .line 12
    iput-object v7, v0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    .line 13
    iput-object v8, v0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lo/iCW;->background:Lo/iCu;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lo/iCW;->hasBillboard:Z

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lo/iCW;->currentBillboardIndex:I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lo/iCW;->hasGameBillboard:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lo/iCW;->showTitleIfAvailable:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lo/iCW;->hideLogo:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lo/iCW;->feedState:Lo/iBF;

    .line 24
    iput-object v9, v0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lo/iCW;->notificationsState:Lo/iDa;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lo/iCW;->actionBarHeight:I

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lo/iCW;->interstitialBannerShowing:Z

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lo/iCW;->highestBoundRowPosition:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;ILo/kCI;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/jul$d;->e(Landroid/content/Context;)Lo/jul;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lo/jul;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/jul$d;->e(Landroid/content/Context;)Lo/jul;

    move-result-object v1

    invoke-interface {v1}, Lo/jul;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    .line 32
    :goto_2
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    .line 34
    :goto_6
    sget-object v1, Lo/bHQ;->c:Lo/bHQ;

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 35
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 36
    sget-object v1, Lo/kAx;->c:Lo/kAx;

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v16, v4

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v4

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    .line 37
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_d

    .line 38
    const-string v1, "myProfile"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    invoke-static/range {p2 .. p2}, Lo/iyi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v5, p2

    :cond_e
    move/from16 v18, v2

    goto :goto_d

    :cond_f
    move-object/from16 v5, p2

    move/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v19, v2

    goto :goto_e

    :cond_10
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v20, v4

    goto :goto_f

    :cond_11
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v21, v4

    goto :goto_10

    :cond_12
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v22, v2

    goto :goto_11

    :cond_13
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v23, v3

    goto :goto_12

    :cond_14
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v24, v2

    goto :goto_13

    :cond_15
    move/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v25, v4

    goto :goto_14

    :cond_16
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 40
    const-string v1, ""

    move-object/from16 v26, v1

    goto :goto_15

    :cond_17
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 42
    new-instance v1, Lo/jIE;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v4, v3, v2}, Lo/jIE;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V

    .line 43
    new-instance v3, Lo/iDa;

    invoke-direct {v3, v1, v2}, Lo/iDa;-><init>(Lo/jIE;Z)V

    move-object/from16 v27, v3

    goto :goto_16

    :cond_18
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v28, v2

    goto :goto_17

    :cond_19
    move/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move/from16 v29, v2

    goto :goto_18

    :cond_1a
    move/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    move/from16 v30, v1

    goto :goto_19

    :cond_1b
    move/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    move-object/from16 v31, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v31, p28

    :goto_1a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    .line 44
    invoke-direct/range {v3 .. v31}, Lo/iCW;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iCW;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;ILjava/lang/Object;)Lo/iCW;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v2, v0, Lo/iCW;->isKidProfile:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/iCW;->genreId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/iCW;->showUpdatedDownloadsRow:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/iCW;->lolomoSummary:Lo/bEx;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/iCW;->rows:Lo/bEx;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lo/iCW;->background:Lo/iCu;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lo/iCW;->hasBillboard:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lo/iCW;->currentBillboardIndex:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lo/iCW;->hasGameBillboard:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lo/iCW;->showTitleIfAvailable:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lo/iCW;->hideLogo:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lo/iCW;->feedState:Lo/iBF;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lo/iCW;->notificationsState:Lo/iDa;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lo/iCW;->actionBarHeight:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lo/iCW;->interstitialBannerShowing:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lo/iCW;->highestBoundRowPosition:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lo/iCW;->copy(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;)Lo/iCW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->isKidProfile:Z

    return v0
.end method

.method public final component10()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->rows:Lo/bEx;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Lo/iCu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->background:Lo/iCu;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hasBillboard:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->currentBillboardIndex:I

    return v0
.end method

.method public final component17()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    return-object v0
.end method

.method public final component18()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hasGameBillboard:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->showTitleIfAvailable:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hideLogo:Z

    return v0
.end method

.method public final component22()Lo/iBF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->feedState:Lo/iBF;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lo/iDa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->notificationsState:Lo/iDa;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->actionBarHeight:I

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->interstitialBannerShowing:Z

    return v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->highestBoundRowPosition:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->showUpdatedDownloadsRow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hJJ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;)Lo/iCW;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;",
            "Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/bEx<",
            "+",
            "Lo/hJJ;",
            ">;",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lo/iCu;",
            "ZI",
            "Lo/iWu;",
            "Lo/iWu;",
            "ZZZ",
            "Lo/iBF;",
            "Ljava/lang/String;",
            "Lo/iDa;",
            "IZI",
            "Ljava/lang/String;",
            ")",
            "Lo/iCW;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    .line 1
    const-string v0, ""

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lo/iCW;

    move-object/from16 v0, v29

    move/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lo/iCW;-><init>(ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;)V

    return-object v29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iCW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iCW;

    .line 13
    iget-boolean v1, p0, Lo/iCW;->isKidProfile:Z

    .line 15
    iget-boolean v3, p1, Lo/iCW;->isKidProfile:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/iCW;->genreId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/iCW;->genreId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/iCW;->showUpdatedDownloadsRow:Z

    .line 33
    iget-boolean v3, p1, Lo/iCW;->showUpdatedDownloadsRow:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    .line 40
    iget-boolean v3, p1, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    .line 47
    iget-object v3, p1, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    .line 58
    iget-object v3, p1, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 69
    iget-object v3, p1, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    .line 80
    iget-object v3, p1, Lo/iCW;->parentTrackIds:Ljava/util/List;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 91
    iget-object v3, p1, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lo/iCW;->rows:Lo/bEx;

    .line 102
    iget-object v3, p1, Lo/iCW;->rows:Lo/bEx;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    .line 113
    iget-object v3, p1, Lo/iCW;->rowsVideos:Ljava/util/Map;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    .line 124
    iget-object v3, p1, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    .line 135
    iget-object v3, p1, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lo/iCW;->background:Lo/iCu;

    .line 146
    iget-object v3, p1, Lo/iCW;->background:Lo/iCu;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lo/iCW;->hasBillboard:Z

    .line 157
    iget-boolean v3, p1, Lo/iCW;->hasBillboard:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 162
    :cond_10
    iget v1, p0, Lo/iCW;->currentBillboardIndex:I

    .line 164
    iget v3, p1, Lo/iCW;->currentBillboardIndex:I

    if-eq v1, v3, :cond_11

    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    .line 171
    iget-object v3, p1, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    .line 182
    iget-object v3, p1, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 191
    :cond_13
    iget-boolean v1, p0, Lo/iCW;->hasGameBillboard:Z

    .line 193
    iget-boolean v3, p1, Lo/iCW;->hasGameBillboard:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lo/iCW;->showTitleIfAvailable:Z

    .line 200
    iget-boolean v3, p1, Lo/iCW;->showTitleIfAvailable:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lo/iCW;->hideLogo:Z

    .line 207
    iget-boolean v3, p1, Lo/iCW;->hideLogo:Z

    if-eq v1, v3, :cond_16

    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lo/iCW;->feedState:Lo/iBF;

    .line 214
    iget-object v3, p1, Lo/iCW;->feedState:Lo/iBF;

    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    .line 225
    iget-object v3, p1, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 234
    :cond_18
    iget-object v1, p0, Lo/iCW;->notificationsState:Lo/iDa;

    .line 236
    iget-object v3, p1, Lo/iCW;->notificationsState:Lo/iDa;

    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 245
    :cond_19
    iget v1, p0, Lo/iCW;->actionBarHeight:I

    .line 247
    iget v3, p1, Lo/iCW;->actionBarHeight:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 252
    :cond_1a
    iget-boolean v1, p0, Lo/iCW;->interstitialBannerShowing:Z

    .line 254
    iget-boolean v3, p1, Lo/iCW;->interstitialBannerShowing:Z

    if-eq v1, v3, :cond_1b

    return v2

    .line 259
    :cond_1b
    iget v1, p0, Lo/iCW;->highestBoundRowPosition:I

    .line 261
    iget v3, p1, Lo/iCW;->highestBoundRowPosition:I

    if-eq v1, v3, :cond_1c

    return v2

    .line 266
    :cond_1c
    iget-object v1, p0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    .line 268
    iget-object p1, p1, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    .line 270
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final findRow(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iCW;->rows:Lo/bEx;

    .line 9
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 35
    invoke-interface {v3}, Lo/hKM;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 46
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    :cond_2
    return-object v1
.end method

.method public final findVideos(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ")",
            "Ljava/util/List<",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/bEx;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActionBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->actionBarHeight:I

    return v0
.end method

.method public final getBackground()Lo/iCu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->background:Lo/iCu;

    return-object v0
.end method

.method public final getCurrentBillboardIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->currentBillboardIndex:I

    return v0
.end method

.method public final getFeedState()Lo/iBF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->feedState:Lo/iBF;

    return-object v0
.end method

.method public final getGenreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBillboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hasBillboard:Z

    return v0
.end method

.method public final getHasGameBillboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hasGameBillboard:Z

    return v0
.end method

.method public final getHideLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->hideLogo:Z

    return v0
.end method

.method public final getHighestBoundRowPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iCW;->highestBoundRowPosition:I

    return v0
.end method

.method public final getInstalledTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterstitialBannerShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->interstitialBannerShowing:Z

    return v0
.end method

.method public final getKidsMysteryRevealedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLolomoSummary()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hJJ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    return-object v0
.end method

.method public final getLolomoTrackingInfo()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-object v0
.end method

.method public final getMessagingHomeBanner()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    return-object v0
.end method

.method public final getMessagingHomeFooter()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    return-object v0
.end method

.method public final getMyDownloadsRowForLoadingAndError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    return-object v0
.end method

.method public final getMyNetflixSmartDownloadsBoxArtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    return-object v0
.end method

.method public final getMyNetflixSmartDownloadsEnabledButOptedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    return v0
.end method

.method public final getNotificationsState()Lo/iDa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->notificationsState:Lo/iDa;

    return-object v0
.end method

.method public final getParentPageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentTrackIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    return-object v0
.end method

.method public final getRows()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->rows:Lo/bEx;

    return-object v0
.end method

.method public final getRowsVideos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lo/hKg<",
            "+",
            "Lo/hKd;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowTitleIfAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->showTitleIfAvailable:Z

    return v0
.end method

.method public final getShowUpdatedDownloadsRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->showUpdatedDownloadsRow:Z

    return v0
.end method

.method public final getVideoIDsRemovedFromWatchHistory()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/iCW;->isKidProfile:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/iCW;->genreId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-boolean v3, p0, Lo/iCW;->showUpdatedDownloadsRow:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 29
    iget-boolean v1, p0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    .line 31
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    .line 37
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    .line 43
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 55
    iget-object v3, p0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 57
    invoke-static {v3, v1}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 69
    iget-object v3, p0, Lo/iCW;->rows:Lo/bEx;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 77
    iget-object v5, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v4

    .line 79
    invoke-static {v3, v4, v5}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 91
    iget-object v3, p0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 103
    :goto_1
    iget-object v5, p0, Lo/iCW;->background:Lo/iCu;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 115
    :goto_2
    iget-boolean v6, p0, Lo/iCW;->hasBillboard:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    mul-int/2addr v1, v4

    .line 117
    invoke-static {v1, v4, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 121
    iget v1, p0, Lo/iCW;->currentBillboardIndex:I

    .line 123
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 127
    iget-object v1, p0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 139
    :goto_3
    iget-object v3, p0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 151
    :goto_4
    iget-boolean v5, p0, Lo/iCW;->hasGameBillboard:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 153
    invoke-static {v0, v4, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 157
    iget-boolean v1, p0, Lo/iCW;->showTitleIfAvailable:Z

    .line 159
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 163
    iget-boolean v1, p0, Lo/iCW;->hideLogo:Z

    .line 165
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 169
    iget-object v1, p0, Lo/iCW;->feedState:Lo/iBF;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 181
    :goto_5
    iget-object v3, p0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 183
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 187
    iget-object v1, p0, Lo/iCW;->notificationsState:Lo/iDa;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 195
    iget v3, p0, Lo/iCW;->actionBarHeight:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 197
    invoke-static {v3, v1, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 201
    iget-boolean v1, p0, Lo/iCW;->interstitialBannerShowing:Z

    .line 203
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 207
    iget v1, p0, Lo/iCW;->highestBoundRowPosition:I

    .line 209
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 213
    iget-object v1, p0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 3
    instance-of v0, v0, Lo/bHN;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/iCW;->rows:Lo/bEx;

    .line 9
    instance-of v1, v0, Lo/bHN;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lo/bHN;

    .line 15
    iget-object v0, v0, Lo/bHN;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 44
    invoke-interface {v1}, Lo/hJl;->getLength()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isKidProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iCW;->isKidProfile:Z

    return v0
.end method

.method public final requireFeedState()Lo/iBF;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iCW;->feedState:Lo/iBF;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This is null except when rendering a feed genre"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final toPrefetchFinalStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 3
    instance-of v1, v0, Lo/bHN;

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 12
    new-instance v1, Lo/fhd;

    invoke-direct {v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v1

    .line 16
    :cond_0
    instance-of v0, v0, Lo/bEZ;

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 24
    new-instance v1, Lo/fhd;

    invoke-direct {v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LolomoState(isKidProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/iCW;->isKidProfile:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iCW;->genreId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", showUpdatedDownloadsRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/iCW;->showUpdatedDownloadsRow:Z

    .line 34
    iget-boolean v2, p0, Lo/iCW;->myNetflixSmartDownloadsEnabledButOptedOut:Z

    .line 36
    const-string v3, ", myNetflixSmartDownloadsEnabledButOptedOut="

    const-string v4, ", myNetflixSmartDownloadsBoxArtList="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/iCW;->myNetflixSmartDownloadsBoxArtList:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", myDownloadsRowForLoadingAndError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/iCW;->myDownloadsRowForLoadingAndError:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", lolomoTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/iCW;->lolomoTrackingInfo:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", parentTrackIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/iCW;->parentTrackIds:Ljava/util/List;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", lolomoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/iCW;->lolomoSummary:Lo/bEx;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/iCW;->rows:Lo/bEx;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", rowsVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/iCW;->rowsVideos:Ljava/util/Map;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", videoIDsRemovedFromWatchHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/iCW;->videoIDsRemovedFromWatchHistory:Ljava/util/Set;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", installedTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/iCW;->installedTimeStamp:Ljava/lang/Long;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lo/iCW;->background:Lo/iCu;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", hasBillboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean v1, p0, Lo/iCW;->hasBillboard:Z

    .line 145
    iget v2, p0, Lo/iCW;->currentBillboardIndex:I

    .line 147
    const-string v3, ", currentBillboardIndex="

    const-string v4, ", messagingHomeBanner="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lo/iCW;->messagingHomeBanner:Lo/iWu;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", messagingHomeFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lo/iCW;->messagingHomeFooter:Lo/iWu;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", hasGameBillboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-boolean v1, p0, Lo/iCW;->hasGameBillboard:Z

    .line 176
    iget-boolean v2, p0, Lo/iCW;->showTitleIfAvailable:Z

    .line 178
    const-string v3, ", showTitleIfAvailable="

    const-string v4, ", hideLogo="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 181
    iget-boolean v1, p0, Lo/iCW;->hideLogo:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", feedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lo/iCW;->feedState:Lo/iBF;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", kidsMysteryRevealedToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lo/iCW;->kidsMysteryRevealedToken:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", notificationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lo/iCW;->notificationsState:Lo/iDa;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", actionBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget v1, p0, Lo/iCW;->actionBarHeight:I

    .line 227
    iget-boolean v2, p0, Lo/iCW;->interstitialBannerShowing:Z

    .line 229
    const-string v3, ", interstitialBannerShowing="

    const-string v4, ", highestBoundRowPosition="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 232
    iget v1, p0, Lo/iCW;->highestBoundRowPosition:I

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", parentPageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lo/iCW;->parentPageUUID:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
