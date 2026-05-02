.class public final Lo/hAT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hAT$e;
    }
.end annotation


# instance fields
.field public final a:Lo/hsZ;

.field public final b:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field public final d:Lo/hBo;

.field public final e:Lo/hAw;

.field public final f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

.field public g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field public h:Z

.field private i:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final j:Lo/hnA;

.field private o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hAT$e;

    const-string v1, "PlaygraphPlayer"

    invoke-direct {v0, v1}, Lo/hAT$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/hrW;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/htl;Lo/htp;Lo/gWI;Lo/hnA;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/hAw;Lo/hzM;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hzN;Lo/hBb;Lo/htQ;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 9
    const-string v15, ""

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    .line 16
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    .line 23
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    .line 30
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v1, Lo/hAT;->i:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-object/from16 v11, p7

    .line 40
    iput-object v11, v1, Lo/hAT;->j:Lo/hnA;

    move-object/from16 v10, p8

    .line 44
    iput-object v10, v1, Lo/hAT;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    move-object/from16 v9, p9

    .line 48
    iput-object v9, v1, Lo/hAT;->e:Lo/hAw;

    .line 50
    iget-object v8, v0, Lo/hrW;->d:Landroid/content/Context;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 58
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v16, Lo/htk;

    invoke-direct/range {v16 .. v16}, Lo/htk;-><init>()V

    .line 66
    iget-object v2, v0, Lo/hrW;->e:Lo/hta;

    .line 68
    invoke-interface {v2}, Lo/hta;->d()V

    .line 86
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v6, p5

    move-object/from16 v31, v7

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-object/from16 v10, p12

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move-object/from16 v13, p9

    move-object/from16 v14, p6

    move-object/from16 v32, v15

    move-object/from16 v15, p9

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/hsb;Lo/htp;Lo/hsW;Lo/htk;Lo/hrW;Lo/hzN;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hsP;Lo/hrU;Lo/gWI;Lo/hAw;Lo/hvJ;)V

    move-object/from16 v11, v31

    .line 89
    iput-object v11, v1, Lo/hAT;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 93
    iget-object v12, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    move-object/from16 v13, v32

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v12, v1, Lo/hAT;->a:Lo/hsZ;

    .line 100
    iget-object v14, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 102
    iput-object v14, v1, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v2, 0x3

    const/4 v15, 0x0

    .line 106
    invoke-static {v2, v15}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 111
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z()Landroid/os/Looper;

    move-result-object v2

    .line 117
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x510b72e7

    .line 120
    :try_start_0
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/16 v19, 0x5

    const v20, 0xc82d

    const/16 v21, 0x53e

    const v22, -0x4e0e842f

    const/16 v23, 0x0

    const-string v24, "a"

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface/range {p3 .. p3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v5

    .line 128
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    invoke-direct {v9, v2, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;-><init>(Landroid/os/Looper;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Z)V

    .line 133
    :try_start_1
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v19, 0x5

    const v20, 0xc82d

    const/16 v21, 0x53e

    const v22, -0x4e0e842f

    const/16 v23, 0x0

    const-string v24, "a"

    new-array v2, v10, [Ljava/lang/Class;

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-object v4, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 139
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->f:Lo/hvq;

    .line 143
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v5, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->h:Lo/hxh;

    .line 148
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    invoke-direct {v8, v2, v5, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxh;Lo/hvq;)V

    .line 153
    iget-object v7, v0, Lo/hrW;->f:Lo/hsc$d;

    .line 155
    :try_start_2
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v19, 0x5

    const v20, 0xc82d

    const/16 v21, 0x53e

    const v22, -0x4e0e842f

    const/16 v23, 0x0

    const-string v24, "a"

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    new-instance v6, Lo/frL;

    const/16 v2, 0x10

    invoke-direct {v6, v1, v2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 173
    new-instance v5, Lo/hBo;

    move-object v2, v5

    move-object/from16 v3, v18

    move-object v4, v14

    move-object v15, v5

    move-object/from16 v5, p11

    move-object/from16 v16, v6

    move-object/from16 v6, p9

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, p12

    move-object/from16 p1, v0

    move v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lo/hBo;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hAw;Lo/hsc$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hzN;Lo/frL;)V

    .line 177
    iput-object v15, v1, Lo/hAT;->d:Lo/hBo;

    .line 182
    iget-object v2, v14, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 186
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v3, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->m:Lo/huS$e;

    .line 192
    iget-object v4, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 194
    iget-object v5, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 196
    iget-object v6, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;

    .line 216
    new-instance v7, Lo/hBz;

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move-object/from16 v18, p7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, p8

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, p10

    move-object/from16 v27, p9

    move-object/from16 v28, p13

    move-object/from16 v30, v4

    invoke-direct/range {v16 .. v30}, Lo/hBz;-><init>(Landroid/content/Context;Lo/hnA;Lo/aVc;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;Lo/hBo;Lo/hsZ;Lo/baH;Lo/hzM;Lo/hAw;Lo/hBb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V

    .line 221
    sget-object v2, Lo/bac$d;->d:Lo/bac$d;

    const v2, 0x510ba3b4

    .line 223
    :try_start_3
    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    const v3, 0xc82d

    const/16 v4, 0x53e

    const v5, -0x4e0e557e

    const/4 v6, 0x0

    const-string v8, "n"

    new-array v9, v0, [Ljava/lang/Class;

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p4 .. p10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvW;

    const v3, 0x510b76a8

    .line 227
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x5

    const v4, 0xc82d

    const/16 v5, 0x53e

    const v6, -0x4e0e8062

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v0, [Ljava/lang/Class;

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p4 .. p10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hvM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    iget-object v4, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->n:Lo/hpE;

    .line 233
    invoke-virtual {v4}, Lo/hpE;->e()[Lo/aXy;

    move-result-object v4

    const v5, 0x510b7a69

    .line 237
    :try_start_4
    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x5

    const v6, 0xc82d

    const/16 v8, 0x53e

    const v9, -0x4e0e8ca1

    const/4 v10, 0x0

    const-string v11, "c"

    new-array v0, v0, [Ljava/lang/Class;

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    invoke-static/range {p4 .. p10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    invoke-virtual {v0}, Lo/hvX;->e()Lo/bbh;

    move-result-object v0

    .line 245
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z()Landroid/os/Looper;

    move-result-object v5

    .line 263
    new-instance v6, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;

    move-object/from16 p4, v6

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    move-object/from16 p10, v5

    invoke-direct/range {p4 .. p10}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Lo/hvW;Lo/hvM;[Lo/aXy;Lo/bbh;Landroid/os/Looper;)V

    .line 272
    new-instance v0, Lo/hAW;

    invoke-direct {v0}, Lo/hAW;-><init>()V

    .line 277
    new-instance v2, Lo/hAY;

    invoke-direct {v2}, Lo/hAY;-><init>()V

    .line 292
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    move-object/from16 p6, v7

    move-object/from16 p7, v0

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/huN;Lo/huM;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;Lo/huK;)V

    .line 299
    iput-object v3, v1, Lo/hAT;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 301
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 304
    invoke-interface/range {p3 .. p3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 311
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(F)V

    .line 316
    :cond_6
    invoke-interface/range {p3 .. p3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v0

    .line 320
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;Z)V

    .line 323
    invoke-virtual {v1, v2}, Lo/hAT;->d(Lo/hAM;)V

    .line 326
    iget-object v0, v1, Lo/hAT;->i:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 328
    invoke-virtual {v1, v0}, Lo/hAT;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-virtual {v0}, Lo/aUg;->e()Lo/aUr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lo/aUr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lo/hAT;->i:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 22
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 26
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move-wide v3, v5

    .line 40
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/hAT;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r()Lo/aUA;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/aUA;->c:Lo/cXR;

    .line 16
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    move-object v3, v2

    check-cast v3, Lo/aUA$a;

    .line 36
    iget-object v4, v3, Lo/aUA$a;->d:Lo/aUy;

    .line 38
    iget v4, v4, Lo/aUy;->c:I

    if-ne v4, p1, :cond_0

    .line 42
    invoke-virtual {v3}, Lo/aUA$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 49
    :cond_1
    check-cast v1, Lo/aUA$a;

    if-eqz v1, :cond_3

    .line 53
    iget p1, v1, Lo/aUA$a;->a:I

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    const/16 v0, 0xa

    .line 64
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {p1}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 76
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/kDH;

    .line 78
    iget-boolean v0, v0, Lo/kDH;->d:Z

    if-eqz v0, :cond_2

    .line 83
    move-object v0, p1

    check-cast v0, Lo/kAE;

    .line 85
    invoke-virtual {v0}, Lo/kAE;->a()I

    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    .line 98
    :cond_3
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1
.end method

.method public final b()Lo/hBA;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-virtual {v0}, Lo/aUg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lo/hBA;

    if-eqz v2, :cond_0

    .line 16
    check-cast v0, Lo/hBA;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 13
    iget-object v2, p0, Lo/hAT;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 15
    iget-object v3, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result v2

    .line 21
    iget-object v3, p0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 23
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v4

    .line 27
    iget-object v5, p0, Lo/hAT;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    if-ne v4, v2, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lo/aUg;->w_()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()J

    move-result-wide v4

    const-wide/16 v10, 0x3a98

    sub-long/2addr v4, v10

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, v8

    .line 73
    :cond_3
    :goto_2
    iget-object v4, p0, Lo/hAT;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 75
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    cmp-long v5, v0, v8

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    .line 83
    :goto_3
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b(Z)V

    .line 86
    iput-object p1, p0, Lo/hAT;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 88
    invoke-virtual {v3, v0, v1, v2}, Lo/aUg;->c(JI)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/hAT;->i:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 13
    iget-object v0, p0, Lo/hAT;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 15
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->setPlaygraph(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    .line 21
    iget-object p1, p0, Lo/hAT;->e:Lo/hAw;

    .line 23
    new-instance v0, Lo/hAy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/hAy;-><init>(Lo/hAw;I)V

    .line 26
    invoke-virtual {p1, v0}, Lo/hAw;->d(Lo/kCd;)V

    return-void
.end method

.method public final d(Lo/hAM;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hAT;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 12
    iget-object v1, p0, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p1, Lo/hAM;->c:Lo/aUw;

    .line 25
    iput-object v0, p1, Lo/hAM;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    .line 30
    iget-object v0, p0, Lo/hAT;->e:Lo/hAw;

    .line 32
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
