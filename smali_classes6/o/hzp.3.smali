.class public final Lo/hzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lo/hrW;


# direct methods
.method public constructor <init>(Lo/hrW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzp;->e:Lo/hrW;

    return-void
.end method

.method private b(Lo/gQK;)Lo/hxI;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzp;->e:Lo/hrW;

    .line 3
    iget-object v0, v0, Lo/hrW;->d:Landroid/content/Context;

    .line 7
    const-class v1, Lo/hAq;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/hAq;

    .line 13
    invoke-interface {v1}, Lo/hAq;->eZ()Lo/hzQ;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/hzQ;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingPdsEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance p1, Lo/hxt;

    invoke-direct {p1}, Lo/hxt;-><init>()V

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;

    invoke-direct {v1, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;-><init>(Landroid/content/Context;Lo/gQK;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lo/haw;Lo/gQK;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/huu;ZLo/hnL;)Lo/hId;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p11

    .line 12
    const-string v11, ""

    move-object/from16 v3, p1

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 19
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 27
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    .line 39
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v9, v12, Lo/hnL;->i:Z

    .line 46
    iget-object v8, v12, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 48
    iget-object v7, v12, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 50
    iget-object v6, v0, Lo/hzp;->e:Lo/hrW;

    .line 52
    iget-object v1, v6, Lo/hrW;->d:Landroid/content/Context;

    .line 56
    const-class v2, Lo/hAq;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lo/hAq;

    .line 62
    invoke-interface {v2}, Lo/hAq;->eZ()Lo/hzQ;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lo/hzQ;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    new-instance v1, Lo/hyw;

    invoke-direct {v1}, Lo/hyw;-><init>()V

    move-object/from16 v16, v1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface/range {p4 .. p4}, Lo/gQK;->d()Lo/hgk;

    move-result-object v2

    .line 93
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;-><init>(Landroid/content/Context;Lo/gQt;)V

    .line 99
    iget-object v1, v6, Lo/hrW;->f:Lo/hsc$d;

    .line 101
    invoke-interface {v1}, Lo/hsc$d;->eK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    new-instance v2, Lo/hyt;

    invoke-direct {v2, v1, v3}, Lo/hyt;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;)V

    move-object/from16 v16, v2

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    .line 122
    :goto_0
    iget-boolean v3, v12, Lo/hnL;->e:Z

    .line 124
    iget-boolean v2, v12, Lo/hnL;->j:Z

    .line 126
    iget-boolean v1, v12, Lo/hnL;->a:Z

    .line 133
    new-instance v0, Lo/hzC;

    move/from16 v17, v1

    move-object v1, v0

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v6, p4

    move-object/from16 v21, v7

    move-object/from16 v7, p5

    move-object/from16 v22, v8

    move-object/from16 v8, p6

    move/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v12, v19

    move/from16 v13, v18

    move/from16 v14, v17

    move/from16 v15, v23

    invoke-direct/range {v1 .. v15}, Lo/hzC;-><init>(Lo/hrW;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lo/haw;Lo/gQK;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hyx;ZZZZ)V

    .line 137
    iget-object v1, v0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 139
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v1

    move-object/from16 v2, v16

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v1, Lo/hIG;->a:Ljava/lang/String;

    move-object/from16 v9, v21

    .line 150
    iget-object v3, v9, Lo/hrW;->f:Lo/hsc$d;

    .line 152
    invoke-interface {v3}, Lo/hsc$d;->D()Lo/gLp;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :cond_8

    .line 168
    invoke-interface {v3}, Lo/hsc$d;->C()Lo/gLp;

    move-result-object v4

    .line 172
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/List;

    .line 178
    invoke-interface {v3}, Lo/hsc$d;->A()Lo/gLp;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Ljava/util/List;

    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    .line 206
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p7

    if-eqz v5, :cond_5

    .line 212
    invoke-interface {v3}, Lo/hsc$d;->z()Lo/gLp;

    move-result-object v3

    .line 216
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/List;

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 231
    iget-object v6, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 233
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Iterable;

    .line 239
    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_3

    .line 244
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 253
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 257
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 267
    check-cast v10, Lo/hIW;

    .line 269
    iget-wide v10, v10, Lo/hIW;->q:J

    const-wide/32 v12, -0x80000000

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    .line 282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v8

    :cond_5
    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    if-nez v7, :cond_7

    .line 298
    iget-object v1, v9, Lo/hrW;->d:Landroid/content/Context;

    .line 300
    invoke-static/range {p9 .. p9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v3, p4

    move-object/from16 v10, v20

    .line 305
    invoke-direct {v11, v3}, Lo/hzp;->b(Lo/gQK;)Lo/hxI;

    move-result-object v3

    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-class v2, Lo/hBt;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Lo/hBt;

    .line 322
    invoke-interface {v1}, Lo/hBt;->ff()Lo/hBv;

    move-result-object v1

    .line 326
    invoke-interface {v1, v10}, Lo/hBv;->d(Lo/hzC;)Lo/hBv;

    .line 329
    invoke-interface {v1, v0}, Lo/hBv;->a(Lo/hnL;)Lo/hBv;

    move-object/from16 v7, p9

    .line 334
    invoke-interface {v1, v7}, Lo/hBv;->c(Lo/huu;)Lo/hBv;

    .line 337
    invoke-interface {v1, v3}, Lo/hBv;->b(Lo/hxI;)Lo/hBv;

    .line 340
    invoke-interface {v1}, Lo/hBv;->b()Lo/hBr;

    move-result-object v1

    .line 346
    const-class v2, Lo/hBy;

    invoke-static {v2, v1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Lo/hBy;

    .line 352
    invoke-interface {v1}, Lo/hBy;->c()Lo/hAN;

    move-result-object v1

    move-object/from16 v4, p8

    if-eqz v4, :cond_6

    .line 360
    invoke-interface {v1, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 363
    iget-object v2, v1, Lo/hAN;->d:Lo/hAT;

    .line 365
    iget-object v2, v2, Lo/hAT;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 367
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B()V

    .line 370
    iget-boolean v0, v0, Lo/hnL;->a:Z

    if-eqz v0, :cond_6

    move/from16 v15, p10

    .line 376
    invoke-virtual {v1, v15}, Lo/hAN;->e(Z)V

    :cond_6
    return-object v1

    :cond_7
    move-object/from16 v11, p0

    move-object/from16 v3, p4

    goto :goto_2

    :cond_8
    move-object/from16 v11, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p7

    :goto_2
    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move/from16 v15, p10

    move-object/from16 v10, v20

    .line 399
    iget-object v2, v9, Lo/hrW;->d:Landroid/content/Context;

    .line 401
    iget-object v6, v0, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 403
    iget-object v8, v0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 405
    iget-wide v12, v0, Lo/hnL;->h:J

    .line 407
    iget-object v14, v0, Lo/hnL;->b:Ljava/lang/String;

    .line 409
    invoke-direct {v11, v3}, Lo/hzp;->b(Lo/gQK;)Lo/hxI;

    move-result-object v1

    move-object v15, v1

    .line 413
    iget-boolean v0, v0, Lo/hnL;->j:Z

    .line 424
    new-instance v18, Lo/hzZ;

    move-object/from16 v1, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object v0, v10

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Lo/hzZ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hrW;Lo/huu;ZJLjava/lang/String;Lo/hxI;Lo/hzC;Ljava/lang/Boolean;)V

    return-object v18
.end method
