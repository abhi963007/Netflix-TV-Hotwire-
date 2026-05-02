.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;
.source ""

# interfaces
.implements Lo/hJb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lo/hvn;

.field public C:Lo/hzZ;

.field public D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field private E:Lo/hIW;

.field private F:Lo/htm;

.field private G:Ljava/util/ArrayList;

.field private H:Lo/hsj;

.field private I:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private J:Z

.field private M:J

.field public final r:Lo/hsB;

.field public final s:Lo/hsO;

.field public final u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

.field public final v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;

.field public final w:Lo/hzN;

.field public x:Ljava/lang/String;

.field public final y:Landroid/os/Handler;

.field public final z:Lo/hsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    const-string v1, "PlaylistPlayer"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/hsb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/htp;Lo/htq;Lo/htk;Lo/hrW;Lo/hzN;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hsj;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;Lo/hrV;Lo/gWI;Lo/htQ;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p15

    .line 19
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, ""

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, ""

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, ""

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, ""

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v1, ""

    move-object/from16 v4, p11

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, ""

    move-object/from16 v3, p16

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v12, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 93
    new-instance v0, Lo/hsP;

    invoke-direct {v0, v14, v13, v1}, Lo/hsP;-><init>(Landroid/os/Handler;Lo/hsb;Landroidx/media3/common/PriorityTaskManager;)V

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v0

    move-object/from16 v12, p15

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, p16

    move-object/from16 v14, v16

    move-object/from16 v15, p17

    .line 111
    invoke-direct/range {v1 .. v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/hsb;Lo/htp;Lo/hsW;Lo/htk;Lo/hrW;Lo/hzN;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hsP;Lo/hrU;Lo/gWI;Lo/hAw;Lo/hvJ;)V

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v1, v17

    .line 120
    iput-object v13, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 122
    iput-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->z:Lo/hsb;

    move-object/from16 v14, p10

    .line 124
    iput-object v14, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->w:Lo/hzN;

    move-object/from16 v2, p12

    .line 128
    iput-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->I:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object/from16 v15, p13

    .line 132
    iput-object v15, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->H:Lo/hsj;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iput-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->G:Ljava/util/ArrayList;

    .line 143
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 145
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 148
    iput-object v3, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphWorkSchedulerImpl;

    .line 150
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 152
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C()V

    .line 155
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    move-object/from16 v3, p15

    .line 157
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    .line 160
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 164
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 170
    iget v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lo/hrV;->b:Ljava/lang/Boolean;

    .line 186
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 188
    iput-object v2, v1, Lo/hsP;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 190
    iput-object v12, v1, Lo/hsP;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 192
    iput-object v12, v1, Lo/hsP;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 196
    new-instance v2, Lo/hsN;

    invoke-direct {v2, v12}, Lo/hsN;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;)V

    .line 199
    iget-object v3, v1, Lo/hsP;->o:Ljava/util/ArrayList;

    .line 201
    monitor-enter v3

    .line 202
    :try_start_0
    iget-object v1, v1, Lo/hsP;->o:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    monitor-exit v3

    .line 208
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 210
    invoke-interface {v1}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v9

    .line 1001
    iget-object v1, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->c:Lo/huR$d;

    .line 218
    monitor-enter p13

    .line 219
    :try_start_1
    iget-object v2, v15, Lo/hsj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit p13

    .line 227
    iget-object v3, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;

    .line 229
    iget-object v5, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 231
    iget-object v6, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->m:Lo/huS$e;

    .line 235
    new-instance v8, Lo/hsx$a;

    invoke-direct {v8, v14}, Lo/hsx$a;-><init>(Lo/hzN;)V

    .line 238
    iget-object v10, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->h:Lo/hxh;

    .line 240
    iget-object v7, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 246
    new-instance v18, Lo/hvg;

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    move-object/from16 v4, p13

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lo/hvg;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;Lo/hsj;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lo/huS$e;Landroid/os/Handler;Lo/hsx$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxh;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V

    .line 254
    new-instance v20, Lo/htA;

    invoke-direct/range {v20 .. v20}, Lo/htA;-><init>()V

    .line 257
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 259
    invoke-interface {v1}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v21

    .line 263
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 265
    invoke-interface {v1}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v22

    .line 269
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->n:Lo/hpE;

    .line 271
    invoke-virtual {v1}, Lo/hpE;->e()[Lo/aXy;

    move-result-object v23

    .line 275
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 277
    invoke-interface {v1}, Lo/hsZ;->c()Lo/hvX;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lo/hvX;->e()Lo/bbh;

    move-result-object v24

    .line 285
    iget-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 287
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z()Landroid/os/Looper;

    move-result-object v25

    .line 291
    new-instance v7, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Lo/hvW;Lo/hvM;[Lo/aXy;Lo/bbh;Landroid/os/Looper;)V

    .line 296
    iget-object v3, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 298
    iget-object v5, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 300
    iget-object v6, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 304
    new-instance v8, Lo/hsB;

    move-object v1, v8

    move-object/from16 v2, p4

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v6}, Lo/hsB;-><init>(Lo/hsb;Landroidx/media3/exoplayer/ExoPlayerImpl;Lo/hzN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hsZ;)V

    .line 307
    iput-object v8, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->r:Lo/hsB;

    .line 311
    iget-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 319
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, p14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/huN;Lo/huM;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;Lo/huK;)V

    .line 322
    iput-object v1, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 330
    iget-object v2, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 332
    iget-object v3, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 334
    iget-object v5, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->h:Lo/hxh;

    move-object/from16 v0, p9

    .line 336
    iget-object v6, v0, Lo/hrW;->e:Lo/hta;

    .line 338
    iget-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 340
    invoke-interface {v0}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v7

    .line 344
    iget-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 346
    invoke-interface {v0}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v8

    .line 350
    iget-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 352
    invoke-interface {v0}, Lo/hsZ;->c()Lo/hvX;

    move-result-object v9

    .line 360
    new-instance v11, Lo/htm;

    move-object v0, v11

    move-object/from16 v4, p6

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lo/htm;-><init>(Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/htp;Lo/aVN$b;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hvM;Lo/hvX;Lo/hsj;)V

    .line 363
    iput-object v11, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->F:Lo/htm;

    .line 368
    new-instance v0, Lo/hsO;

    invoke-direct {v0, v12, v13}, Lo/hsO;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;I)V

    .line 371
    iput-object v0, v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->s:Lo/hsO;

    return-void

    :catchall_0
    move-exception v0

    .line 375
    monitor-exit p13

    .line 376
    throw v0

    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v3

    .line 379
    throw v0
.end method


# virtual methods
.method public final a()Lo/huW;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Lo/aUg;->e()Lo/aUr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lo/huW;

    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lo/huW;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Lo/aUg;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lo/huz;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lo/huz;

    .line 13
    invoke-virtual {v1}, Lo/huz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-boolean v1, v1, Lo/huz;->r:Z

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->getCurrentSegmentId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->getCurrentSegmentId()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 39
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->H:Lo/hsj;

    .line 41
    invoke-virtual {v5, v3, v4}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    iget-wide v3, v3, Lo/aYK;->c:J

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()J

    move-result-wide v3

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->z:Lo/hsb;

    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Lo/hnz;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->refreshManifestInfo()V

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->prefetchNextSegments()V

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->a()Lo/huW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/huW;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 20
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lo/hvj;->i:Lo/hvn;

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, v1, Lo/hvn;->a:Lo/hvj;

    .line 36
    iget-object v0, v0, Lo/hvj;->g:Lo/hst;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 42
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->s:Lo/hsO;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->s:Lo/hsO;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->b()V

    return-void
.end method

.method public final c(Lo/hsy;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lo/hsy;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 12
    invoke-interface {v0, p1}, Lo/aXG;->d(Lo/aXF;)V

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->G:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 25
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    .line 32
    iget-object v2, p1, Lo/hsy;->c:Landroid/os/Handler;

    .line 37
    new-instance v3, Lo/hsz;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lo/hsz;-><init>(Lo/hsy;ZI)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->r:Lo/hsB;

    .line 48
    iget-object v3, v0, Lo/hsB;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v0, Lo/hsB;->e:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lo/hst;

    .line 80
    iget-wide v8, v3, Lo/hst;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 91
    iget-wide v6, v3, Lo/hsS;->r:J

    .line 96
    new-instance v10, Lo/hsD;

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lo/hsD;-><init>(Lo/hsy;JJ)V

    .line 99
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    iget-object v3, v3, Lo/hst;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 114
    invoke-interface {v0}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v2

    .line 2003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    iget-object v1, v2, Lo/hvW;->e:Ljava/util/List;

    .line 2008
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0}, Lo/hsZ;->i()Lo/htf;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lo/htf;->d(Lo/hsy;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->d()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    .line 21
    :cond_0
    iput-object v1, v0, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 23
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->F:Lo/htm;

    .line 27
    iget-object v2, v0, Lo/htm;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    iget-object v3, v0, Lo/htm;->f:Lo/aUw$d;

    .line 31
    invoke-interface {v2, v3}, Lo/aUw;->a(Lo/aUw$d;)V

    .line 34
    iget-object v0, v0, Lo/htm;->l:Landroid/os/Handler;

    const/16 v2, 0x1004

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->C:Lo/hzZ;

    .line 47
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->A:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-wide v0, v0, Lo/hIW;->n:J

    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->getCurrentSegmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 37
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->a()Lo/huW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/huW;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 15
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransitionComplete(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->C:Lo/hzZ;

    if-eqz v1, :cond_4

    .line 3001
    iget-object v2, v1, Lo/hzw;->J:Ljava/lang/Object;

    .line 3003
    invoke-interface {v2, v0}, Lo/hsF;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 3013
    iget-object v4, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3015
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 3023
    iget-object v4, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3025
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3028
    iget-object v4, v1, Lo/hzZ;->U:Lo/hzm;

    .line 3030
    iget-object v5, v4, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 3032
    monitor-enter v5

    .line 3033
    :try_start_0
    iget-object v6, v4, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 3035
    invoke-virtual {v6, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    .line 3039
    check-cast v6, Lo/hzm$b;

    if-eqz v6, :cond_2

    .line 3043
    iget-object v7, v4, Lo/hzm;->d:Lo/hzm$b;

    if-eqz v7, :cond_2

    .line 3048
    iget-object v8, v6, Lo/hzm$b;->d:Ljava/lang/String;

    .line 3050
    iget-object v7, v7, Lo/hzm$b;->d:Ljava/lang/String;

    .line 3052
    invoke-static {v8, v7}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3058
    iget-object v6, v6, Lo/hzm$b;->a:Ljava/util/HashSet;

    .line 3060
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3064
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3074
    check-cast v7, Ljava/lang/Long;

    .line 3076
    iget-object v8, v4, Lo/hzm;->c:Lo/hsj;

    .line 3078
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 3082
    invoke-virtual {v8, v9, v10}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3092
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lo/huz;->N:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3097
    :cond_1
    monitor-exit v5

    goto :goto_1

    .line 3099
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3101
    monitor-exit v5

    .line 3102
    throw p1

    .line 3103
    :cond_3
    :goto_1
    iget-object v2, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 3108
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a:Lo/hHZ;

    .line 3110
    iget-object v2, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3116
    invoke-virtual {v1, v2, v3}, Lo/hzZ;->e(J)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    .line 26
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->w:Lo/hzN;

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v5, v3, v4, v1}, Lo/hzN;->c(JZ)V

    :cond_5
    if-eqz p1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->setNextSegment(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->A:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 56
    new-instance v1, Lo/hsQ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lo/hsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 61
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_7
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->C:Lo/hzZ;

    if-eqz p2, :cond_8

    .line 68
    iget-object v1, p2, Lo/hzw;->J:Ljava/lang/Object;

    .line 70
    invoke-interface {v1}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 80
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 88
    iget-object p1, p2, Lo/hzw;->s:Landroid/util/LongSparseArray;

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 93
    :cond_8
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide p1

    .line 97
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 99
    invoke-interface {v1}, Lo/hsZ;->i()Lo/htf;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 107
    invoke-interface {v2, v3, v4}, Lo/htf;->c(J)V

    .line 110
    invoke-interface {v1}, Lo/hsZ;->f()Lo/hwD;

    move-result-object v0

    .line 114
    invoke-interface {v0, p1, p2}, Lo/hwA;->setPlayableId(J)V

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->prefetchNextSegments()V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->refreshManifestInfo()V

    return-void
.end method

.method public final prefetchNextSegments()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    invoke-interface {v0}, Lo/aUw;->l()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 9
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->a(I)Lo/hIW;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->F:Lo/htm;

    const/16 v2, 0x1002

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lo/htm;->l:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->E:Lo/hIW;

    if-eq v0, v3, :cond_3

    .line 33
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->E:Lo/hIW;

    .line 35
    iget-object v3, v1, Lo/htm;->l:Landroid/os/Handler;

    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 44
    iget-object v11, v0, Lo/hIW;->o:[Lo/hIV;

    .line 46
    array-length v12, v11

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_3

    .line 51
    aget-object v2, v11, v13

    .line 53
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v3, :cond_1

    .line 57
    iget-object v4, v2, Lo/hIV;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 67
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v4, v2, Lo/hIV;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 78
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 80
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 89
    iget-object v8, v2, Lo/hIV;->c:Ljava/lang/String;

    .line 94
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4003
    iget-object v2, v1, Lo/htm;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 4005
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v2

    .line 4009
    invoke-virtual {v2}, Lo/hvw;->c()J

    move-result-wide v9

    .line 4013
    iget-object v3, v1, Lo/htm;->u:Lo/htG$a;

    .line 4019
    new-instance v14, Lo/htG;

    move-object v2, v14

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lo/htG;-><init>(Lo/htG$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hIW;JLjava/lang/String;J)V

    .line 4022
    iget-object v2, v1, Lo/htm;->l:Landroid/os/Handler;

    const/16 v3, 0x1000

    .line 4026
    invoke-virtual {v2, v3, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4030
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final refreshManifestInfo()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->a()Lo/huW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, v0, Lo/huW;->e:J

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    :goto_0
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->M:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->H:Lo/hsj;

    .line 36
    invoke-virtual {v2, v0, v1}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 42
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 44
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    .line 46
    iget-object v4, v2, Lo/huz;->A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 48
    iput-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;->c:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 52
    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 57
    invoke-interface {v5, v4}, Lo/hsZ;->c(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 60
    invoke-interface {v5}, Lo/hsZ;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    move-result-object v4

    .line 64
    iget-object v5, v2, Lo/huz;->N:Ljava/lang/Long;

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 75
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->w:Lo/hzN;

    .line 77
    invoke-virtual {v7, v5, v6}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v5

    .line 81
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 5004
    const-string v6, "s_xid"

    invoke-virtual {v4, v6, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v5, v2, Lo/huz;->N:Ljava/lang/Long;

    .line 88
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 95
    invoke-virtual {v7, v5, v6}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 101
    iget-boolean v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->C:Z

    goto :goto_1

    .line 104
    :cond_2
    sget-object v5, Lo/hse;->d:Lo/hse;

    .line 106
    invoke-static {}, Lo/hse;->d()Lo/hvw;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lo/hvw;->ck()Lo/hyA;

    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-boolean v5, v5, Lo/hyA;->e:Z

    :goto_1
    if-eqz v5, :cond_3

    .line 6005
    const-string v5, "1"

    goto :goto_2

    .line 6006
    :cond_3
    const-string v5, "0"

    .line 6010
    :goto_2
    const-string v6, "dl"

    invoke-virtual {v4, v6, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, v2, Lo/huz;->N:Ljava/lang/Long;

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 133
    invoke-virtual {v7, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v2

    .line 7001
    iput-object v2, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    .line 140
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->M:J

    :cond_4
    return-void
.end method

.method public final seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 19
    iget-object v5, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 27
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 29
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->a()Lo/huW;

    move-result-object v5

    .line 36
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 38
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_f

    .line 44
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_d

    .line 48
    iget-object v12, v5, Lo/huW;->a:Ljava/lang/String;

    .line 50
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 56
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v13

    .line 60
    iget-wide v14, v5, Lo/huW;->d:J

    .line 67
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e(Ljava/lang/String;)J

    move-result-wide v10

    .line 71
    invoke-virtual {v3, v12}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v3}, Lo/hIW;->e()J

    move-result-wide v16

    cmp-long v16, v16, v8

    if-eqz v16, :cond_0

    .line 85
    invoke-virtual {v3}, Lo/hIW;->e()J

    move-result-wide v16

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->F:Lo/htm;

    .line 8003
    iget-object v8, v5, Lo/htm;->x:Lo/htF;

    .line 8005
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 8009
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8012
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 8016
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8026
    check-cast v9, Lo/htG;

    move-object/from16 v30, v8

    .line 8030
    iget-object v8, v9, Lo/htG;->g:Ljava/lang/String;

    move/from16 v31, v6

    .line 8032
    iget v6, v9, Lo/htG;->f:I

    move-object/from16 v32, v7

    int-to-long v6, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    .line 8035
    iget-wide v4, v9, Lo/htG;->b:J

    .line 8037
    sget-object v18, Lo/aUe;->b:Ljava/util/UUID;

    .line 8039
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v22

    .line 8043
    iget-wide v4, v9, Lo/htG;->s:J

    .line 8045
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v24

    .line 8049
    iget-wide v4, v9, Lo/htG;->c:J

    move-object/from16 v35, v2

    .line 8051
    iget-wide v1, v9, Lo/htG;->r:J

    .line 8053
    new-instance v9, Lo/hAu;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v20, v6

    move-wide/from16 v26, v4

    move-wide/from16 v28, v1

    invoke-direct/range {v18 .. v29}, Lo/hAu;-><init>(Ljava/lang/String;JJJJJ)V

    .line 8056
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v8, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    goto :goto_1

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    .line 101
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->w:Lo/hzN;

    .line 103
    invoke-virtual {v1, v10, v11}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v2

    .line 111
    iget-wide v4, v1, Lo/hzN;->p:J

    .line 113
    invoke-virtual {v2, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a(J)V

    .line 116
    invoke-virtual {v1, v14, v15}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    move-object/from16 v6, v35

    .line 122
    invoke-virtual {v2, v4, v6, v12, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 125
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v34

    .line 9001
    iget-object v2, v2, Lo/htm;->x:Lo/htF;

    .line 9003
    invoke-virtual {v2, v13}, Lo/htF;->b(Lo/hIW;)Lo/htG;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    .line 9012
    :cond_2
    invoke-virtual {v2}, Lo/htG;->b()J

    move-result-wide v7

    .line 9016
    sget-object v2, Lo/aUe;->b:Ljava/util/UUID;

    .line 9018
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    :goto_2
    cmp-long v2, v7, v3

    if-lez v2, :cond_3

    .line 138
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->SHORT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    goto :goto_3

    .line 141
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->LONG:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 143
    :goto_3
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-ltz v5, :cond_4

    move-wide v3, v7

    .line 153
    :cond_4
    invoke-virtual {v1, v10, v11}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 163
    :cond_6
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Y:Ljava/util/HashMap;

    .line 165
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 167
    iget-object v9, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 171
    sget-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v9, v12, :cond_7

    .line 175
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 182
    :cond_7
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->j()V

    .line 188
    const-string v9, "transitionRequested"

    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 192
    iput-boolean v5, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Z

    const/4 v5, 0x0

    .line 195
    iput-boolean v5, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    .line 197
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    if-eqz v6, :cond_8

    .line 205
    invoke-virtual {v6, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->d(J)V

    .line 208
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)V

    .line 211
    :cond_8
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->SEAMLESS:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    if-eq v2, v3, :cond_5

    .line 215
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Z

    const/4 v3, 0x0

    .line 222
    iput-boolean v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    :goto_4
    cmp-long v4, v14, v10

    if-eqz v4, :cond_c

    cmp-long v4, v10, v14

    if-eqz v4, :cond_9

    .line 233
    invoke-virtual {v1, v14, v15, v2}, Lo/hzN;->c(JZ)V

    .line 236
    :cond_9
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 238
    invoke-interface {v1}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v1

    .line 10001
    iget-object v2, v1, Lo/hvW;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 10005
    iget-object v2, v1, Lo/hvW;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 10012
    iput-object v2, v1, Lo/hvW;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10015
    iput v4, v1, Lo/hvW;->i:I

    .line 10017
    iput-object v2, v1, Lo/hvW;->a:Ljava/lang/String;

    .line 10019
    iput v4, v1, Lo/hvW;->d:I

    .line 10021
    invoke-virtual {v1}, Lo/bbi;->i()V

    goto :goto_6

    :cond_c
    move v4, v2

    goto :goto_6

    :cond_d
    move-object/from16 v33, v4

    move/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v1, p1

    .line 258
    :goto_7
    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 260
    invoke-virtual/range {v33 .. v33}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-nez p2, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_e

    move v10, v3

    goto :goto_8

    :cond_e
    move v10, v4

    .line 273
    :goto_8
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 275
    invoke-virtual {v3, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b(Z)V

    move/from16 v3, v31

    move-object/from16 v4, v32

    .line 283
    invoke-virtual {v4, v1, v2, v3}, Lo/aUg;->c(JI)V

    :cond_f
    return-void
.end method

.method public final updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 15
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->g:Lo/hsP;

    if-eqz v2, :cond_0

    .line 19
    iget-object v3, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 21
    iput-object v3, v2, Lo/hsP;->n:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 25
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->setPlaygraph(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    if-eqz v1, :cond_1

    .line 33
    new-instance p1, Lo/hsO;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/hsO;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;I)V

    .line 36
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->y:Landroid/os/Handler;

    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 43
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->J:Z

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->I:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 52
    instance-of v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    if-eqz v3, :cond_2

    .line 57
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-wide/16 v4, 0xbb8

    .line 65
    invoke-virtual {v3, p1, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;J)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    .line 81
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->x:Ljava/lang/String;

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result p1

    move-wide v0, v4

    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->x:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result p1

    .line 104
    iget-wide v0, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 109
    :goto_2
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    cmp-long v3, v0, v4

    if-nez v3, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    invoke-virtual {v2, v0, v1, p1}, Lo/aUg;->c(JI)V

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v2, v0, v1, p1}, Lo/aUg;->c(JI)V

    :goto_3
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->J:Z

    .line 128
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->i:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 133
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 140
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(F)V

    .line 143
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B()V

    :cond_8
    return-void
.end method
