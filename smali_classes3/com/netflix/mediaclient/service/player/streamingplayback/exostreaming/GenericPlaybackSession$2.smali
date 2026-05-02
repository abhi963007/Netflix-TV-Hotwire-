.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/hzw;


# direct methods
.method public constructor <init>(Lo/hzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->D:Landroid/os/Handler;

    .line 5
    iget-object v2, v0, Lo/hzw;->k:Lo/hsj;

    .line 8
    move-object v3, v0

    check-cast v3, Lo/hzZ;

    .line 10
    iget-object v3, v3, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 16
    invoke-virtual {v2, v4, v5}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    const-class v4, Lo/gQK;

    invoke-static {v4}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v4

    .line 28
    check-cast v4, Lo/gQK;

    .line 30
    iget-object v5, v2, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    if-eqz v5, :cond_2

    .line 35
    iget-object v6, v5, Lcom/netflix/mediaclient/media/LanguageChoice;->c:Lcom/netflix/mediaclient/media/LanguageChoice$c;

    .line 37
    iget-object v7, v6, Lcom/netflix/mediaclient/media/LanguageChoice$c;->d:Lo/kog;

    if-eqz v7, :cond_2

    .line 42
    iget-object v7, v5, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/AudioSource;

    .line 44
    iget-object v8, v6, Lcom/netflix/mediaclient/media/LanguageChoice$c;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eqz v7, :cond_0

    .line 48
    sget-object v7, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->USER_OVERRIDE:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-ne v8, v7, :cond_1

    .line 53
    :cond_0
    iget-object v5, v5, Lcom/netflix/mediaclient/media/LanguageChoice;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 55
    iget-object v7, v6, Lcom/netflix/mediaclient/media/LanguageChoice$c;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eqz v5, :cond_2

    .line 59
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->USER_OVERRIDE:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eq v7, v5, :cond_2

    .line 63
    :cond_1
    invoke-interface {v4}, Lo/gQK;->d()Lo/hgk;

    move-result-object v4

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 77
    new-instance v5, Lo/hgX;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lo/hgX;-><init>(Lcom/netflix/mediaclient/media/LanguageChoice$c;Ljava/lang/Long;)V

    .line 80
    invoke-interface {v4, v5}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 83
    :cond_2
    iget-object v4, v0, Lo/hzw;->A:Lo/hzC;

    .line 85
    iget-object v5, v0, Lo/hzw;->B:Lo/hzI;

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 91
    invoke-virtual {v5, v6, v7}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 97
    invoke-interface {v5}, Lo/hrn;->J()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v5

    .line 103
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 111
    :goto_0
    new-instance v6, Lo/hzv;

    invoke-direct {v6, v0}, Lo/hzv;-><init>(Lo/hzw;)V

    .line 114
    invoke-static {v4, v5, v6}, Lo/hzq;->a(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V

    .line 117
    invoke-virtual {v0}, Lo/hzw;->k()Lo/gRg;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 123
    iget-object v6, v0, Lo/hzw;->N:Lo/gRg;

    if-eq v6, v4, :cond_7

    .line 127
    iput-object v4, v0, Lo/hzw;->N:Lo/gRg;

    .line 129
    invoke-virtual {v0, v4}, Lo/hzw;->a(Lo/gRg;)V

    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 136
    invoke-virtual {v0, v6, v7}, Lo/hzw;->a(J)Lcom/netflix/mediaclient/media/BaseLanguage;

    move-result-object v4

    .line 140
    invoke-virtual {v0}, Lo/hzw;->b()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v0}, Lo/hzw;->j()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v0}, Lo/hzw;->d()Lo/gQZ;

    move-result-object v8

    .line 152
    instance-of v9, v4, Lcom/netflix/mediaclient/media/LanguageV2;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 156
    check-cast v4, Lcom/netflix/mediaclient/media/LanguageV2;

    .line 158
    iget-object v0, v4, Lcom/netflix/mediaclient/media/LanguageV2;->f:Lcom/netflix/mediaclient/media/TrackEntry;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 164
    iget-object v0, v0, Lcom/netflix/mediaclient/media/TrackEntry;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Lo/hzy;

    invoke-direct {v0, p0, v6, v5}, Lo/hzy;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_4
    iget-object v0, v4, Lcom/netflix/mediaclient/media/LanguageV2;->g:Lcom/netflix/mediaclient/media/TrackEntry;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    .line 187
    iget-object v0, v0, Lcom/netflix/mediaclient/media/TrackEntry;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    new-instance v0, Lo/hzy;

    invoke-direct {v0, p0, v7, v10}, Lo/hzy;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 205
    :cond_5
    check-cast v4, Lcom/netflix/mediaclient/media/Language;

    .line 207
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    .line 215
    iget-object v6, v8, Lo/gQZ;->h:Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v7

    .line 221
    check-cast v7, Lo/gQZ;

    .line 223
    iget-object v7, v7, Lo/gQZ;->h:Ljava/lang/String;

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 234
    new-instance v6, Lo/hzu;

    invoke-direct {v6, v10, p0, v8}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_6
    invoke-virtual {v0}, Lo/hzw;->g()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    .line 244
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 252
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 273
    new-instance v4, Lo/hzu;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0, v0}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 281
    invoke-virtual {v2}, Lo/huz;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    iget-boolean v0, v2, Lo/huz;->r:Z

    if-nez v0, :cond_8

    .line 291
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 295
    iget-wide v6, v2, Lo/aYK;->c:J

    .line 297
    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->a(JJ)V

    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 306
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 309
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v5}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 312
    invoke-virtual {p0, v0, v1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->a(JLo/hIi;)V

    :cond_8
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 5
    check-cast v0, Lo/hzZ;

    .line 7
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->W:Lo/hyA;

    .line 22
    iget v2, v1, Lo/hyA;->a:I

    if-lez v2, :cond_1

    if-lt p1, v2, :cond_1

    .line 29
    iget p1, v1, Lo/hyA;->d:I

    int-to-long v1, p1

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 36
    iget-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_0

    .line 49
    iget-object p2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->z:Ljava/util/ArrayList;

    .line 51
    iget-object p3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 53
    invoke-virtual {p3}, Lo/hyU;->b()J

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1

    .line 70
    throw p2

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 4
    move-object v1, v0

    check-cast v1, Lo/hzZ;

    .line 6
    iget-object v1, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 18
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->LIVE_WINDOW:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lo/hzw;->J:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lo/hsF;->updateLiveWindowDuration(JJ)V

    :cond_1
    return-void
.end method

.method public final a(JLo/hIi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 4
    move-object v1, v0

    check-cast v1, Lo/hzZ;

    .line 6
    iget-object v1, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 18
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->LIVE_EVENT_STATE:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/hpC;->e(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 7
    iget-object v2, v1, Lo/hzw;->u:Lo/hsc$d;

    .line 9
    invoke-interface {v2}, Lo/hsc$d;->ee()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v1, v1, Lo/hzw;->D:Landroid/os/Handler;

    .line 20
    new-instance v2, Lo/hzA;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lo/hzA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v0, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v0, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/aYK;ILandroidx/media3/common/Format;)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lo/aYN;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, -0x1

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 25
    invoke-virtual {p3, p1, p2}, Lo/hzw;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 6
    move-object v2, v0

    check-cast v2, Lo/hzZ;

    .line 8
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a:Lo/hrY;

    .line 17
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->COMPLETION:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lo/hnC;->b(Lo/hId;)V

    return-void
.end method

.method public final d(JLo/gRc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->B:Lo/hzI;

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object p1

    .line 9
    iget-object p2, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lo/hrn;Lo/gRc;)V

    return-void
.end method

.method public final d(JLo/hsb$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 5
    check-cast v0, Lo/hzZ;

    .line 7
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(JLo/hsb$b;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 5
    check-cast v0, Lo/hzZ;

    .line 7
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final d(Lo/hso;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/hso;->b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->TIMED_TEXT:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 9
    iput-object p1, v0, Lo/hzw;->n:Lo/hso;

    .line 11
    invoke-virtual {v0}, Lo/hzw;->q()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->f:Lo/hzo;

    .line 6
    move-object v2, v0

    check-cast v2, Lo/hzZ;

    .line 8
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lo/hzo;->a(J)V

    .line 17
    iget-object v0, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 19
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->STARTED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/hrY;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    invoke-static {v0}, Lo/hnC;->b(Lo/hId;)V

    .line 6
    invoke-virtual {v0, p1}, Lo/hzw;->e(Lo/hrY;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lo/hzw;->i:Landroid/content/Context;

    .line 15
    iget-object p1, p1, Lo/hrY;->e:Lo/hAt;

    .line 17
    invoke-virtual {p1, v1}, Lo/hAt;->e(Landroid/content/Context;)V

    .line 20
    iget-object v2, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lo/hAt;->o:Lcom/netflix/mediaclient/android/app/Status;

    .line 27
    instance-of v4, v3, Lo/hph;

    if-eqz v4, :cond_4

    .line 31
    check-cast v3, Lo/hph;

    .line 33
    invoke-interface {v3}, Lo/hph;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    iget-object v0, v0, Lo/hzw;->u:Lo/hsc$d;

    .line 41
    invoke-interface {v0}, Lo/hsc$d;->fN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lo/hrZ;

    invoke-direct {v0, p1}, Lo/hrZ;-><init>(Lo/hAt;)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void

    .line 56
    :cond_1
    invoke-interface {v3}, Lo/hph;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lo/hrO;

    invoke-direct {v0, p1}, Lo/hrO;-><init>(Lo/hAt;)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void

    .line 71
    :cond_2
    invoke-interface {v3}, Lo/hph;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lo/hrK;

    invoke-direct {v0, p1}, Lo/hrK;-><init>(Lo/hAt;)V

    .line 82
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void

    .line 86
    :cond_3
    invoke-interface {v3}, Lo/hph;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Lo/hrR;

    invoke-direct {v0, p1}, Lo/hrR;-><init>(Lo/hAt;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void

    .line 101
    :cond_4
    invoke-virtual {p1, v1}, Lo/hAt;->e(Landroid/content/Context;)V

    .line 104
    iget-object v0, p1, Lo/hAt;->o:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_5

    .line 118
    new-instance v0, Lo/hrX;

    invoke-direct {v0, p1}, Lo/hrX;-><init>(Lo/hAt;)V

    .line 121
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void

    .line 127
    :cond_5
    new-instance v0, Lo/hrY;

    invoke-direct {v0, p1}, Lo/hrY;-><init>(Lo/hAt;)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/hrY;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->e:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 5
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->CLOSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 14
    move-object v2, v0

    check-cast v2, Lo/hzZ;

    .line 16
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lo/hzN;->c(JZ)V

    .line 26
    invoke-static {v0}, Lo/hnC;->b(Lo/hId;)V

    return-void
.end method
