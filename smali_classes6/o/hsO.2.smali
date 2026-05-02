.class public final synthetic Lo/hsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hsO;->b:I

    .line 3
    iput-object p1, p0, Lo/hsO;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hsO;->b:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/hsO;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 10
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 15
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Z

    if-nez v1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v1, Lo/hvn;->a:Lo/hvj;

    .line 25
    iget-object v1, v1, Lo/hvj;->g:Lo/hst;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v1, :cond_0

    .line 33
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lo/hvn;->b(J)V

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 44
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->s:Lo/hsO;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lo/hsO;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 57
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->C:Lo/hzZ;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lo/hzZ;->I()V

    :cond_3
    return-void
.end method
