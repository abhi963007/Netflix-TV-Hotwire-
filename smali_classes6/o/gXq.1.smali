.class public final Lo/gXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Idle:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 6
    iput-object v0, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lo/gXq;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    .line 3
    iget-object v0, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Seeking:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lo/gXq;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/kCb;

    .line 31
    iget-object v1, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 33
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerStateMachine(playerState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
