.class public final synthetic Lo/hyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hyB;->b:I

    .line 3
    iput-object p1, p0, Lo/hyB;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hyB;->b:I

    .line 3
    iget-object v1, p0, Lo/hyB;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender$c;

    .line 12
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/XidMergingRebufferPlaybackEventSender;->flushPendingEvents()V

    return-void

    .line 16
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 18
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 20
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Lo/aUw$d;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    return-void

    .line 26
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 28
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()V

    return-void

    .line 32
    :cond_2
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 34
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Lo/aUw$d;

    .line 36
    iget-boolean v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Z

    .line 38
    iget v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:I

    .line 40
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$1;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$1;->b(IZ)V

    return-void
.end method
