.class public final synthetic Lo/hzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hzu;->a:I

    .line 3
    iput-object p2, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/hzu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hzZ;

    .line 10
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lo/hzw;->E:Lo/hzN;

    .line 16
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->POSTPLAY_CONTINUE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    goto/16 :goto_2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;

    .line 45
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 50
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->e:Z

    .line 52
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->b:Lo/hzC;

    .line 54
    iget-object v0, v0, Lo/hzC;->e:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 68
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 70
    check-cast v1, Lo/hIx;

    .line 72
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c(Lo/hIx;)V

    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 80
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 82
    check-cast v1, Lo/gRc;

    .line 84
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, v1}, Lo/hMw;->e(Lo/gRc;)V

    :cond_0
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Lo/hzZ$c;

    .line 96
    iget-object v2, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, Lo/hrn;

    .line 100
    iget-object v0, v0, Lo/hzZ$c;->e:Lo/hzZ;

    .line 102
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 104
    invoke-interface {v2}, Lo/hrn;->G()Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 113
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 116
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 118
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_5

    .line 122
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 125
    aget-object v5, v3, v1

    .line 129
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v6, v5, Lo/hpK;

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 140
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Lo/hrD;

    .line 152
    iget-boolean v8, v7, Lo/hrD;->f:Z

    if-eqz v8, :cond_1

    .line 156
    iget-object v8, v7, Lo/hrD;->m:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 161
    move-object v9, v5

    check-cast v9, Lo/hpK;

    .line 163
    iget-object v10, v9, Lo/hpK;->A:Ljava/lang/String;

    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    invoke-virtual {v7}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 183
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 195
    iget-object v8, v9, Lo/hpK;->C:Ljava/lang/String;

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 203
    invoke-virtual {v7}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v8

    .line 207
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 213
    iput-object v6, v9, Lo/hpK;->B:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v9}, Lo/hpK;->A()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 223
    :pswitch_4
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 227
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 231
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 234
    invoke-virtual {v0, v1, v2}, Lo/hzw;->c(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 242
    iget-object v1, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 244
    check-cast v1, Lo/gQZ;

    .line 246
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 248
    invoke-virtual {v0, v1}, Lo/hzw;->d(Lo/gQZ;)Z

    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Lo/hzu;->e:Ljava/lang/Object;

    .line 254
    check-cast v0, Lo/hzw;

    .line 256
    iget-object v2, p0, Lo/hzu;->d:Ljava/lang/Object;

    .line 258
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 261
    iput-boolean v1, v0, Lo/hzw;->G:Z

    .line 263
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 265
    check-cast v0, Lo/hzZ;

    .line 267
    iget-object v3, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 273
    invoke-virtual {v0}, Lo/hzZ;->A()J

    .line 276
    invoke-virtual {v1, v3, v4}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
