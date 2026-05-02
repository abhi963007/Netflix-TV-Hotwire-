.class public final synthetic Lo/jGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic b:Z

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/hId;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jGs;->b:Z

    .line 6
    iput-boolean p2, p0, Lo/jGs;->e:Z

    .line 8
    iput-object p3, p0, Lo/jGs;->d:Lo/hId;

    .line 10
    iput-object p4, p0, Lo/jGs;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 12
    iput-object p5, p0, Lo/jGs;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/gXu;

    .line 3
    sget-object v0, Lo/jGv;->e:[Lo/kEb;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lo/jGs;->b:Z

    .line 13
    iget-boolean v1, p0, Lo/jGs;->e:Z

    .line 15
    iget-object v2, p0, Lo/jGs;->d:Lo/hId;

    .line 17
    iget-object v3, p0, Lo/jGs;->c:Lo/YP;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v0}, Lo/hIc;->e(Z)V

    .line 39
    invoke-interface {v2}, Lo/hId;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/jGs;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 45
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 48
    invoke-virtual {p1, v2}, Lo/gXu;->attachPlaybackSession(Lo/hId;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v2}, Lo/hId;->J()V

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
