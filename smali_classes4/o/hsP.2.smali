.class public Lo/hsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUw$d;
.implements Lo/aXF;


# static fields
.field public static final e:Lo/huW;


# instance fields
.field public a:Lo/aWK;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public f:Lo/aWK;

.field public final g:Landroidx/media3/common/PriorityTaskManager;

.field public final h:Lo/hsb;

.field public i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

.field public j:Ljava/lang/String;

.field public final k:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

.field public l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

.field public m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field private p:Landroidx/media3/common/Format;

.field private q:Lo/huW;

.field private r:Ljava/lang/Runnable;

.field private s:I

.field private t:Lo/hyU;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 13
    new-instance v8, Lo/huW;

    const-wide/16 v1, -0x1

    const-string v3, "uninitialized_segment"

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/huW;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V

    .line 16
    sput-object v8, Lo/hsP;->e:Lo/huW;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lo/hsb;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "uninitialized_playlist"

    iput-object v0, p0, Lo/hsP;->n:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lo/hsP;->o:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lo/hsP;->s:I

    .line 20
    sget-object v0, Lo/hsP;->e:Lo/huW;

    .line 22
    iput-object v0, p0, Lo/hsP;->q:Lo/huW;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lo/hsP;->y:I

    .line 29
    new-instance v0, Lo/hsP$3;

    invoke-direct {v0, p0}, Lo/hsP$3;-><init>(Lo/hsP;)V

    .line 32
    iput-object v0, p0, Lo/hsP;->r:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lo/hsP;->k:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 43
    iput-object p2, p0, Lo/hsP;->h:Lo/hsb;

    .line 45
    iput-object p3, p0, Lo/hsP;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 47
    iput-object p1, p0, Lo/hsP;->c:Landroid/os/Handler;

    return-void
.end method

.method private e(I)Lo/huW;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v0

    .line 23
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    const-wide/16 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lo/aUt$e;->o:Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lo/huW;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lo/huW;

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lo/hsP;->e:Lo/huW;

    return-object p1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lo/hsP;->e(I)Lo/huW;

    move-result-object v1

    .line 13
    iget v2, p0, Lo/hsP;->s:I

    if-ne v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Lo/hsP;->q:Lo/huW;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    :cond_0
    iget-object v2, p0, Lo/hsP;->q:Lo/huW;

    .line 27
    iget-object v3, v2, Lo/huW;->a:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lo/huW;->a:Ljava/lang/String;

    .line 31
    iput v0, p0, Lo/hsP;->s:I

    .line 33
    iput-object v1, p0, Lo/hsP;->q:Lo/huW;

    .line 35
    iget-object v0, p0, Lo/hsP;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h()J

    move-result-wide v3

    .line 47
    iget-object v0, p0, Lo/hsP;->n:Ljava/lang/String;

    .line 49
    iget-object v1, v1, Lo/huW;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-wide v3, v5

    .line 59
    :cond_1
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    sget-object v0, Lo/hsP;->e:Lo/huW;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v2, Lo/huW;->a:Ljava/lang/String;

    .line 70
    :goto_0
    iget-object v1, p0, Lo/hsP;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 72
    invoke-virtual {v1, v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->onTransitionComplete(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 75
    :cond_3
    sget-object v0, Lo/hsP;->e:Lo/huW;

    if-eq v2, v0, :cond_4

    .line 79
    iget-wide v0, v2, Lo/huW;->e:J

    .line 81
    iget-object v2, p0, Lo/hsP;->q:Lo/huW;

    .line 83
    iget-wide v2, v2, Lo/huW;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lo/hsP;->h:Lo/hsb;

    .line 91
    invoke-interface {v0}, Lo/hnz;->a()V

    .line 94
    :cond_4
    iget-object v0, p0, Lo/hsP;->o:Ljava/util/ArrayList;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lo/hsP;->o:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lo/hsN;

    const/4 v3, 0x0

    .line 116
    iput-boolean v3, v2, Lo/hsN;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :cond_5
    monitor-exit v0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lo/hsP;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    .line 127
    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hsP;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hsP;->r:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lo/hsP;->c:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lo/hsP;->h:Lo/hsb;

    .line 7
    invoke-direct {p0}, Lo/hsP;->i()V

    .line 10
    iget-object v3, p0, Lo/hsP;->t:Lo/hyU;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lo/hsP;->t:Lo/hyU;

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 33
    invoke-interface {v2}, Lo/hnz;->d()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    new-instance v0, Lo/hyU;

    invoke-direct {v0}, Lo/hyU;-><init>()V

    .line 44
    iput-object v0, p0, Lo/hsP;->t:Lo/hyU;

    .line 46
    invoke-interface {v2}, Lo/hnz;->e()V

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v2}, Lo/hnz;->b()V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v6, p0, Lo/hsP;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v6

    .line 62
    iget-object v3, p0, Lo/hsP;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 64
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v8

    .line 68
    iget-object v3, p0, Lo/hsP;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 70
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->d(I)J

    move-result-wide v10

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-ltz v3, :cond_5

    .line 84
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_5
    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    const-wide/16 v6, 0xfa

    .line 97
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v2}, Lo/hnz;->c()V

    .line 104
    :cond_7
    :goto_0
    iget v0, p0, Lo/hsP;->s:I

    if-gez v0, :cond_8

    if-eqz p2, :cond_8

    if-ne p1, v5, :cond_8

    .line 112
    invoke-direct {p0}, Lo/hsP;->j()V

    .line 115
    :cond_8
    iget-object p2, p0, Lo/hsP;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz p2, :cond_b

    .line 119
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, v0, Lo/hvn;->a:Lo/hvj;

    .line 125
    iget-object v0, v0, Lo/hvj;->g:Lo/hst;

    if-eqz v0, :cond_9

    .line 129
    sget-object v1, Lo/hst;->c:Lo/hst$a;

    .line 131
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lo/hst;->f:Lo/hIi;

    .line 136
    iget-object v3, v0, Lo/hst;->b:Lo/hIi;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v0, Lo/hsS;->y:Lo/hsb;

    .line 143
    iget-wide v5, v0, Lo/hsS;->r:J

    .line 145
    iget-object v3, v0, Lo/hst;->b:Lo/hIi;

    .line 147
    invoke-interface {v1, v5, v6, v3}, Lo/hnz;->a(JLo/hIi;)V

    .line 150
    iget-object v1, v0, Lo/hst;->b:Lo/hIi;

    .line 152
    iput-object v1, v0, Lo/hst;->f:Lo/hIi;

    .line 154
    :cond_9
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, v0, Lo/hvn;->a:Lo/hvj;

    .line 160
    iget-object v0, v0, Lo/hvj;->g:Lo/hst;

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v0, :cond_a

    .line 168
    iget-object v1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 170
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v5

    .line 174
    invoke-virtual {v0, v5, v6}, Lo/hvn;->b(J)V

    .line 177
    :cond_a
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 179
    invoke-virtual {v0}, Lo/aUg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lo/huz;

    if-eqz v1, :cond_b

    .line 187
    check-cast v0, Lo/huz;

    .line 189
    invoke-virtual {v0}, Lo/huz;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 195
    iget-boolean v0, v0, Lo/huz;->r:Z

    if-nez v0, :cond_b

    .line 199
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->b()V

    .line 202
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->getCurrentSegmentId()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 210
    iget-object p2, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->z:Lo/hsb;

    .line 214
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 217
    new-instance v5, Lo/hIi;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 220
    invoke-interface {p2, v0, v1, v5}, Lo/hnz;->a(JLo/hIi;)V

    .line 223
    :cond_b
    iget p2, p0, Lo/hsP;->y:I

    if-eq p2, p1, :cond_c

    if-ne p1, v4, :cond_c

    .line 229
    invoke-interface {v2}, Lo/hsb;->g()V

    .line 232
    :cond_c
    iput p1, p0, Lo/hsP;->y:I

    return-void
.end method

.method public final b(Lo/aXF$c;Lo/aWK;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/hsP;->a:Lo/aWK;

    return-void
.end method

.method public final c(IJLo/aXF$c;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lo/hsP;->h:Lo/hsb;

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lo/hsb;->a(IJ)V

    return-void
.end method

.method public final c(Lo/aXF$c;Lo/aWK;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/hsP;->f:Lo/aWK;

    return-void
.end method

.method public final d(Lo/aXF$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hsP;->h:Lo/hsb;

    .line 3
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 5
    invoke-interface {p1, p2}, Lo/hsb;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hsP;->g:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    const/16 v1, -0x3e8

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lo/hsP;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo/hsP;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1

    :cond_1
    return-void
.end method

.method public final e(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->e(Landroidx/media3/common/PlaybackException;)Lo/hAt;

    move-result-object p1

    .line 7
    new-instance v0, Lo/hrY;

    invoke-direct {v0, p1}, Lo/hrY;-><init>(Lo/hAt;)V

    .line 10
    iget-object p1, p0, Lo/hsP;->h:Lo/hsb;

    .line 12
    invoke-interface {p1, v0}, Lo/hnz;->e(Lo/hrY;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hsP;->h:Lo/hsb;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 5
    invoke-interface {v0, v1}, Lo/hsb;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 8
    iput-object p1, p0, Lo/hsP;->j:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 21

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/hsP;->o:Ljava/util/ArrayList;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lo/hsP;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Lo/hsN;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lo/hsN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    .line 18
    array-length v2, v0

    if-ltz v2, :cond_7

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lo/hsP;->e(I)Lo/huW;

    move-result-object v4

    .line 34
    iget-object v5, v4, Lo/huW;->a:Ljava/lang/String;

    .line 36
    sget-object v6, Lo/hsP;->e:Lo/huW;

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 46
    iget-object v4, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v4

    .line 52
    iget-object v7, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 54
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 57
    iget-object v7, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 62
    iget-boolean v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    .line 64
    invoke-virtual {v4, v2, v3, v7}, Lo/aUt;->c(IIZ)I

    move-result v4

    .line 68
    invoke-direct {v1, v4}, Lo/hsP;->e(I)Lo/huW;

    move-result-object v4

    .line 72
    iget-object v7, v4, Lo/huW;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    .line 81
    :cond_0
    iget-object v4, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v4

    .line 89
    new-instance v8, Lo/aUt$e;

    invoke-direct {v8}, Lo/aUt$e;-><init>()V

    const-wide/16 v9, 0x0

    .line 94
    invoke-virtual {v4, v2, v8, v9, v10}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v2

    .line 98
    iget-wide v11, v2, Lo/aUt$e;->b:J

    .line 100
    invoke-static {v11, v12}, Lo/aVC;->e(J)J

    move-result-wide v11

    .line 104
    iget-wide v13, v2, Lo/aUt$e;->c:J

    .line 106
    invoke-static {v13, v14}, Lo/aVC;->e(J)J

    move-result-wide v13

    move v2, v3

    move-wide v15, v9

    .line 111
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 114
    iget-object v4, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 116
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v17

    add-long v19, v11, v13

    sub-long v19, v19, v17

    cmp-long v4, v17, v13

    if-gtz v4, :cond_7

    .line 130
    aget-object v4, v0, v2

    const-wide/16 v17, 0x802

    cmp-long v8, v19, v17

    if-gtz v8, :cond_3

    .line 141
    iget-boolean v6, v4, Lo/hsN;->c:Z

    if-nez v6, :cond_4

    if-gtz v8, :cond_4

    if-nez v7, :cond_4

    .line 150
    iget-object v6, v4, Lo/hsN;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 154
    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_2

    .line 159
    iget-object v8, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v8, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 171
    iget-object v9, v8, Lo/hIW;->o:[Lo/hIV;

    .line 173
    array-length v9, v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_2

    .line 179
    iget-object v9, v8, Lo/hIW;->i:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 183
    iget-object v9, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 188
    new-instance v10, Lo/hsQ;

    invoke-direct {v10, v6, v5, v8, v3}, Lo/hsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v6, 0x1

    .line 198
    iput-boolean v6, v4, Lo/hsN;->c:Z

    goto :goto_2

    .line 206
    :cond_3
    iget-boolean v4, v4, Lo/hsN;->c:Z

    if-nez v4, :cond_4

    const-wide/16 v8, 0x7d0

    sub-long v15, v19, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v15, v8

    if-lez v4, :cond_5

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v8, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v9, v8

    goto :goto_0

    :cond_6
    move-wide v8, v9

    :goto_3
    move-wide v2, v15

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 232
    iget-object v0, v1, Lo/hsP;->c:Landroid/os/Handler;

    .line 234
    iget-object v4, v1, Lo/hsP;->k:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 236
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, v1, Lo/hsP;->c:Landroid/os/Handler;

    .line 241
    iget-object v4, v1, Lo/hsP;->k:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 243
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v2

    .line 249
    throw v0
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hsP;->i()V

    .line 4
    iget-object p1, p0, Lo/hsP;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->c()V

    .line 11
    :cond_0
    iget p1, p0, Lo/hsP;->s:I

    if-ltz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lo/hsP;->j()V

    :cond_1
    return-void
.end method

.method public final onTimelineChanged(Lo/aUt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hsP;->i()V

    .line 4
    invoke-virtual {p1}, Lo/aUt;->a()I

    .line 7
    iget-object p1, p0, Lo/hsP;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->c()V

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lo/aUA;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lo/aUA;->c:Lo/cXR;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo/cXR;->e(I)Lo/cYX;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lo/aUA$a;

    .line 22
    invoke-virtual {v3}, Lo/aUA$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v4, v3, Lo/aUA$a;->d:Lo/aUy;

    .line 30
    iget v4, v4, Lo/aUy;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 35
    invoke-virtual {v3, v0}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lo/hsP;->p:Landroidx/media3/common/Format;

    .line 42
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    iput-object v2, p0, Lo/hsP;->p:Landroidx/media3/common/Format;

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->TIMED_TEXT:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    if-eqz v2, :cond_2

    .line 56
    iget-object v1, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Lo/hso;

    invoke-direct {v0, p1, v1}, Lo/hso;-><init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lo/hsP;->h:Lo/hsb;

    .line 63
    invoke-interface {p1, v0}, Lo/hsb;->d(Lo/hso;)V

    :cond_3
    return-void
.end method
