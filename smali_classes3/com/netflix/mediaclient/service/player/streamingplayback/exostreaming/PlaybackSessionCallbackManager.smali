.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;
    }
.end annotation


# instance fields
.field public a:Lo/hrY;

.field public b:Lo/hMw;

.field public final c:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a:Lo/hrY;

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lo/hrY;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->ERROR:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a:Lo/hrY;

    return-void
.end method

.method public final c(Lo/hIx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a:Lo/hrY;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1, v0}, Lo/hIx;->onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
    .locals 2

    .line 7
    new-instance v0, Lo/hzA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo/hzA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Lo/kmW;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->FIRST_FRAME_RENDERED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    if-ne p1, p2, :cond_0

    .line 20
    invoke-virtual {v0}, Lo/hzA;->run()V

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/hrn;Lo/gRc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lo/hrn;->ac()Lo/gRc;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lo/gRc;->a(Lo/gRc;)Lo/gRc;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lo/kxY;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    .line 29
    invoke-interface {p2, p1}, Lo/hMw;->e(Lo/gRc;)V

    return-void

    .line 36
    :cond_1
    new-instance p2, Lo/hzu;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
