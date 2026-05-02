.class public final Lo/gYH;
.super Lo/gZg;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 7
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 26
    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p4

    .line 38
    invoke-virtual {v5, v3, v14, v0, v6}, Lo/gZg;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p4

    .line 52
    const-string v0, "character"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 62
    new-instance v4, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-static/range {p4 .. p4}, Lo/kmo;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    .line 73
    invoke-static {v4, v0, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v11

    .line 77
    invoke-static/range {p1 .. p1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v6

    .line 81
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 112
    new-instance v13, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff

    move-object v15, v13

    invoke-direct/range {v15 .. v28}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    const/4 v10, 0x0

    .line 119
    const-string v12, "DeepLink"

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v13}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 128
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v0, "Kids"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    return-object v0
.end method
