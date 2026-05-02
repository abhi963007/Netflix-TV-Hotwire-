.class public final Lo/hsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huK;


# instance fields
.field private a:Lo/hsZ;

.field private b:Landroidx/media3/exoplayer/ExoPlayer;

.field private c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field private g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private h:Lo/hzN;

.field private i:Lo/hsb;


# direct methods
.method public constructor <init>(Lo/hsb;Landroidx/media3/exoplayer/ExoPlayerImpl;Lo/hzN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hsZ;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/hsB;->i:Lo/hsb;

    .line 32
    iput-object p2, p0, Lo/hsB;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    iput-object p3, p0, Lo/hsB;->h:Lo/hzN;

    .line 36
    iput-object p4, p0, Lo/hsB;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 38
    iput-object p5, p0, Lo/hsB;->a:Lo/hsZ;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lo/hsB;->e:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object p1, p0, Lo/hsB;->c:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Lo/hsB;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo/huz;)Lo/hst;
    .locals 12

    .line 1
    iget-object v0, p1, Lo/huz;->B:Ljava/lang/Long;

    .line 3
    iget-boolean v1, p1, Lo/aYK;->a:Z

    .line 5
    iget-object v2, p0, Lo/hsB;->a:Lo/hsZ;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lo/hsB;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 19
    iget-object v9, p0, Lo/hsB;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 21
    invoke-interface {v2}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v10

    .line 25
    iget-object v6, p0, Lo/hsB;->i:Lo/hsb;

    .line 27
    iget-object v7, p0, Lo/hsB;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    iget-object v8, p0, Lo/hsB;->h:Lo/hzN;

    .line 32
    new-instance v3, Lo/hst;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lo/hst;-><init>(Lo/huz;Lo/hsb;Landroidx/media3/exoplayer/ExoPlayer;Lo/hzN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V

    .line 35
    invoke-interface {v2}, Lo/hsZ;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->e(Lo/hwb;)V

    .line 42
    iget-object p1, p0, Lo/hsB;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/hsy;

    .line 63
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-wide v8, v3, Lo/hst;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v10, v2, Lo/hsy;->c:Landroid/os/Handler;

    .line 81
    iget-wide v6, v3, Lo/hsS;->r:J

    .line 83
    new-instance v11, Lo/hsD;

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lo/hsD;-><init>(Lo/hsy;JJ)V

    .line 86
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    iget-object v4, v3, Lo/hst;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    check-cast v3, Lo/hst;

    return-object v3

    .line 103
    :cond_3
    iget-object v1, p0, Lo/hsB;->c:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 113
    iget-object v3, p0, Lo/hsB;->i:Lo/hsb;

    .line 115
    iget-object v4, p0, Lo/hsB;->h:Lo/hzN;

    .line 117
    new-instance v5, Lo/hsS;

    invoke-direct {v5, p1, v3, v4}, Lo/hsS;-><init>(Lo/huz;Lo/hsb;Lo/hzN;)V

    .line 120
    invoke-interface {v2}, Lo/hsZ;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->e(Lo/hwb;)V

    .line 127
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
