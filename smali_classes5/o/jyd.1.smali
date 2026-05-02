.class public final synthetic Lo/jyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCx;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyd;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 6
    move-object v2, p3

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 8
    check-cast p4, Ljava/lang/Long;

    .line 10
    check-cast p5, Ljava/lang/Boolean;

    .line 12
    sget p3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:I

    .line 14
    iget-object v0, p0, Lo/jyd;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 16
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bf:Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 39
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bj:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 44
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bf:Z

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bQ:Lo/gXz;

    .line 53
    iget-object p4, p4, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    if-eqz p4, :cond_0

    .line 57
    invoke-interface {p4}, Lo/hId;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p4

    move-object v8, p4

    goto :goto_0

    :cond_0
    move-object v8, p5

    :goto_0
    if-eqz v8, :cond_1

    .line 66
    sget-object v3, Lcom/netflix/mediaclient/ui/player/PlaygraphUtil;->e:Lcom/netflix/mediaclient/ui/player/PlaygraphUtil;

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/player/PlaygraphUtil;->appendPlayable(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Z

    move-result p4

    .line 72
    iput-boolean p4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ:Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    .line 80
    check-cast p4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p4, :cond_2

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    .line 88
    check-cast p4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 90
    instance-of p4, p4, Lo/hMs;

    if-eqz p4, :cond_2

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    .line 98
    check-cast p4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 100
    check-cast p4, Lo/hMs;

    .line 102
    invoke-interface {p4}, Lo/hMs;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    .line 106
    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/util/PlayContext;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v5, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const/4 v4, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    .line 127
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
