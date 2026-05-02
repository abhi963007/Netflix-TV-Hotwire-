.class public final Lo/gXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXA;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lo/hId;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->Unknown:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lo/hId;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->USER:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lo/gXz;->c:Z

    .line 20
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->pauseInternal()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gXz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
