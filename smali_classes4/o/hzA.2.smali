.class public final synthetic Lo/hzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hzA;->a:I

    .line 3
    iput-object p1, p0, Lo/hzA;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/hzA;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hzA;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/hzA;->a:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/hzA;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 10
    iget-object v1, p0, Lo/hzA;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 16
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/hIx;

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 43
    iget-object v5, p0, Lo/hzA;->e:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    check-cast v5, Ljava/lang/Float;

    .line 51
    invoke-interface {v3, v5}, Lo/hIx;->b(Ljava/lang/Float;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {v3}, Lo/hIx;->ar_()V

    goto :goto_0

    .line 59
    :pswitch_2
    check-cast v5, Lo/hok;

    .line 61
    invoke-interface {v3}, Lo/hIx;->j()V

    goto :goto_0

    .line 65
    :pswitch_3
    check-cast v5, Lo/hIi;

    .line 67
    invoke-interface {v3, v5}, Lo/hIx;->onLiveEventStateUpdate(Lo/hIi;)V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast v5, Ljava/lang/Long;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 77
    invoke-interface {v3, v4, v5}, Lo/hIx;->onLiveWindowDurationUpdated(J)V

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v3}, Lo/hIx;->onPaused()V

    goto :goto_0

    :pswitch_6
    if-eq v3, v5, :cond_0

    .line 87
    invoke-interface {v3}, Lo/hIx;->onDetached()V

    goto :goto_0

    .line 91
    :pswitch_7
    check-cast v5, Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    .line 93
    invoke-interface {v3, v5}, Lo/hIx;->onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V

    goto :goto_0

    .line 97
    :pswitch_8
    check-cast v5, Ljava/lang/Long;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 103
    invoke-interface {v3, v4, v5}, Lo/hIx;->onCompletion(J)V

    goto :goto_0

    .line 107
    :pswitch_9
    invoke-interface {v3}, Lo/hIx;->onPlaybackClosed()V

    const/4 v3, 0x0

    .line 111
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    goto :goto_0

    .line 114
    :pswitch_a
    invoke-interface {v3}, Lo/hIx;->onBuffering()V

    goto :goto_0

    .line 118
    :pswitch_b
    invoke-interface {v3}, Lo/hIx;->onStarted()V

    goto :goto_0

    .line 122
    :pswitch_c
    check-cast v5, Lo/gRg;

    .line 124
    invoke-interface {v3, v5}, Lo/hIx;->onPrepared(Lo/gRg;)V

    goto :goto_0

    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lo/hzA;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 133
    iget-object v1, p0, Lo/hzA;->c:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroidx/media3/common/Format;

    .line 137
    iget-object v2, p0, Lo/hzA;->e:Ljava/lang/Object;

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 141
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 145
    iget-object v1, v1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 147
    const-string v3, "ja"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    const-string v1, "imsc1.1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 163
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 168
    invoke-virtual {v0, v1}, Lo/bgJ;->setViewType(I)V

    .line 171
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 173
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 177
    :cond_4
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 179
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lo/bgJ;->setViewType(I)V

    .line 187
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 189
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
