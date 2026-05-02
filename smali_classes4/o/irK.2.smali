.class public final synthetic Lo/irK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/util/LinkedHashMap;

.field private synthetic b:Lo/YP;

.field private synthetic c:J

.field private synthetic d:Lo/hIU$d;

.field private synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;Ljava/util/LinkedHashMap;Lo/hIU$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irK;->e:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/irK;->b:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/irK;->a:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p4, p0, Lo/irK;->d:Lo/hIU$d;

    .line 12
    iput-wide p5, p0, Lo/irK;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 7
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lo/irK;->e:Lo/YP;

    .line 12
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 17
    move-object v3, p1

    check-cast v3, Lo/hIr;

    if-eqz v3, :cond_2

    .line 21
    iget-object p1, p0, Lo/irK;->b:Lo/YP;

    .line 23
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 41
    iget-object p1, p0, Lo/irK;->d:Lo/hIU$d;

    .line 43
    iget-object v2, p1, Lo/hIU;->a:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lo/irK;->a:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lo/irT;

    invoke-direct {p1, v1}, Lo/irT;-><init>(Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;)V

    .line 55
    iput-object p1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B:Lo/gXE$b;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Z

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    check-cast p1, Lo/hIU;

    .line 83
    iget-object v4, p1, Lo/hIU;->e:Lo/hIL;

    .line 91
    new-instance p1, Lo/hZI;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lo/hZI;-><init>(I)V

    .line 94
    new-instance v7, Lo/irN;

    invoke-direct {v7, p1}, Lo/irN;-><init>(Lo/hZI;)V

    .line 104
    new-instance p1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v1, "CompanionModeFeatureEducationVideo"

    const v8, 0xfb21520

    invoke-direct {p1, v1, v8}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 109
    iget-wide v8, p0, Lo/irK;->c:J

    .line 117
    new-instance v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-direct {v10, v2, v1, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x0

    move-wide v1, v5

    move-object v5, v7

    move-object v6, p1

    move-object v7, v10

    .line 121
    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->attachPlaybackSession(JLo/hIr;Lo/hIL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
