.class public final synthetic Lo/iFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iIM;

.field private synthetic e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iIM;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iFq;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iFq;->d:Lo/iIM;

    .line 8
    iput-object p3, p0, Lo/iFq;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iput-object p4, p0, Lo/iFq;->a:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo/iFq;->b:Z

    .line 14
    iput-object p6, p0, Lo/iFq;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, v0, Lo/iFq;->d:Lo/iIM;

    .line 10
    invoke-interface {v2}, Lo/iIM;->e()Lo/gKy;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 29
    :goto_1
    invoke-interface {v2}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Lo/iIM;->e()Lo/gKy;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Lo/gKy;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 54
    :goto_3
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 56
    invoke-interface {v2}, Lo/iIM;->e()Lo/gKy;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lo/gKy;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    move-object v13, v5

    goto :goto_4

    :cond_5
    move-object v13, v4

    .line 69
    :goto_4
    iget-object v3, v0, Lo/iFq;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v14, v5

    goto :goto_5

    :cond_6
    move-object v14, v3

    .line 74
    :goto_5
    invoke-interface {v2}, Lo/hJH;->isAvailableForDownload()Z

    move-result v15

    .line 78
    iget-object v7, v0, Lo/iFq;->c:Ljava/lang/String;

    .line 81
    iget-object v12, v0, Lo/iFq;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 83
    iget-boolean v2, v0, Lo/iFq;->b:Z

    .line 85
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-object v6, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    const-string v2, "episodic_watched_video_info"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    iget-object v2, v0, Lo/iFq;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 95
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->e:Lo/iCG;

    .line 99
    new-instance v3, Lo/iBc$m;

    invoke-direct {v3, v1}, Lo/iBc$m;-><init>(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {v2, v3}, Lo/iCG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
