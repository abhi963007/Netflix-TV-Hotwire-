.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$e;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

.field private static r:Lo/aXz;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

.field public b:Lo/hpJ;

.field public final d:Lo/hsi;

.field public final e:Lo/hsZ;

.field public final f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

.field public final g:Lo/hsP;

.field public final h:Lo/hxh;

.field public final i:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final j:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final k:Lo/gWI;

.field public final l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;

.field public final m:Lo/huS$e;

.field public final n:Lo/hpE;

.field public final o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private p:Landroid/os/Handler;

.field public final q:Lo/hsi;

.field private s:Lo/hta;

.field public final t:Lo/hsi;

.field private u:Lo/hvJ;

.field private v:Lo/hsc$d;

.field private w:Lo/hsW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    const-string v1, "SessionPlayer"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 19
    new-instance v0, Lo/aXz;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aXz;-><init>(JJ)V

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->r:Lo/aXz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/hsb;Lo/htp;Lo/hsW;Lo/htk;Lo/hrW;Lo/hzN;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hsP;Lo/hrU;Lo/gWI;Lo/hAw;Lo/hvJ;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v3, p12

    move-object/from16 v8, p13

    .line 23
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v4, ""

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v4, ""

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v4, ""

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v4, ""

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->p:Landroid/os/Handler;

    .line 63
    iput-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->w:Lo/hsW;

    .line 65
    iput-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->i:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 67
    iput-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->g:Lo/hsP;

    .line 69
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->k:Lo/gWI;

    move-object/from16 v7, p14

    .line 73
    iput-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->u:Lo/hvJ;

    .line 75
    iget-object v3, v15, Lo/hrW;->f:Lo/hsc$d;

    .line 77
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->v:Lo/hsc$d;

    .line 81
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    invoke-direct {v5, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;)V

    .line 84
    iput-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 86
    iget-object v4, v15, Lo/hrW;->e:Lo/hta;

    .line 88
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->s:Lo/hta;

    .line 92
    new-instance v3, Lo/hxe;

    invoke-direct {v3}, Lo/hxe;-><init>()V

    move-object/from16 p12, v3

    .line 97
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v3

    .line 101
    iget-object v3, v3, Lo/hIG;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 105
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p12

    move-object/from16 v17, v3

    move-object/from16 v3, p4

    move-object/from16 p12, v4

    move-object/from16 v4, p5

    move-object/from16 v18, v5

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, p12

    .line 109
    :try_start_0
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x58f66d2e

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/16 v19, 0x5

    const v20, 0xc82d

    const/16 v21, 0x53e

    const v22, -0x47f39be8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Class;

    const-class v16, Lo/htd;

    aput-object v16, v4, v7

    const-class v16, Lo/hsW;

    aput-object v16, v4, v6

    const-class v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v16, v4, v5

    const-class v16, Lo/htk;

    aput-object v16, v4, v8

    const-class v16, Lo/hta;

    aput-object v16, v4, v9

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x5

    aput-object v16, v4, v17

    const-class v16, Lo/hwY;

    const/16 v17, 0x6

    aput-object v16, v4, v17

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/hsZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 120
    invoke-interface {v4}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v3

    .line 126
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    invoke-direct {v8, v3, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hAw;)V

    .line 129
    iput-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 139
    new-instance v3, Lo/hsi;

    invoke-direct {v3, v6, v10, v2, v12}, Lo/hsi;-><init>(ILo/hsb;Landroid/os/Handler;Lo/hAw;)V

    .line 143
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->d:Lo/hsi;

    .line 150
    new-instance v15, Lo/hsi;

    invoke-direct {v15, v5, v10, v2, v12}, Lo/hsi;-><init>(ILo/hsb;Landroid/os/Handler;Lo/hAw;)V

    .line 153
    iput-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->t:Lo/hsi;

    .line 163
    new-instance v5, Lo/hsi;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v10, v2, v12}, Lo/hsi;-><init>(ILo/hsb;Landroid/os/Handler;Lo/hAw;)V

    .line 167
    iput-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->q:Lo/hsi;

    .line 169
    invoke-interface {v4}, Lo/hsZ;->i()Lo/htf;

    move-result-object v12

    .line 176
    iput-object v12, v11, Lo/htp;->b:Lo/htf;

    .line 178
    invoke-interface {v4}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v12

    .line 189
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a()Z

    move-result v17

    const/16 v19, 0x0

    if-eqz v14, :cond_1

    .line 201
    iget-object v6, v14, Lo/hsP;->h:Lo/hsb;

    goto :goto_0

    :cond_1
    move-object/from16 v6, v19

    .line 206
    :goto_0
    new-instance v7, Lo/hpM;

    invoke-direct {v7, v2, v6, v13}, Lo/hpM;-><init>(Landroid/os/Handler;Lo/hsb;Lo/hzN;)V

    .line 209
    invoke-virtual {v12}, Lo/hvw;->A()I

    move-result v6

    .line 226
    new-instance v12, Lo/hpE;

    move-object v2, v12

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move/from16 v4, v17

    move-object/from16 p13, v5

    move-object v5, v7

    const/4 v7, 0x1

    move-object/from16 p6, v15

    const/4 v15, 0x0

    move-object/from16 v7, p11

    move-object v9, v8

    move-object/from16 v8, p14

    invoke-direct/range {v2 .. v8}, Lo/hpE;-><init>(Landroid/content/Context;ZLo/hpM;ILo/hrU;Lo/hvJ;)V

    .line 229
    iput-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->n:Lo/hpE;

    .line 236
    new-instance v5, Lo/aZQ;

    invoke-direct {v5, v0}, Lo/aZQ;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v6

    .line 243
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->c()Lo/hvX;

    move-result-object v7

    .line 247
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v8

    .line 255
    new-instance v17, Lo/aXH;

    invoke-direct/range {v17 .. v17}, Lo/aXH;-><init>()V

    .line 262
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$d;

    move-object v2, v4

    move-object v15, v4

    move-object v4, v12

    move-object v12, v9

    const/4 v0, 0x4

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayer$d;-><init>(Landroid/content/Context;Lo/hpE;Lo/aZQ;Lo/hvW;Lo/hvX;Lo/hvM;Lo/aXH;)V

    .line 265
    iput-object v12, v15, Landroidx/media3/exoplayer/ExoPlayer$d;->j:Lo/aXb;

    const/4 v2, 0x0

    .line 268
    iput-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$d;->v:Z

    .line 272
    new-instance v9, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {v9, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$d;)V

    .line 275
    iput-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    move-object/from16 v8, p6

    move-object/from16 v15, p7

    .line 277
    iget-object v6, v15, Lo/hrW;->g:Lo/hxf;

    .line 281
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v3

    .line 285
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;

    invoke-direct {v7, v3, v6, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxf;Lo/hzN;)V

    .line 288
    iput-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;

    .line 292
    new-instance v3, Lo/aUf$a;

    invoke-direct {v3}, Lo/aUf$a;-><init>()V

    .line 296
    iput v2, v3, Lo/aUf$a;->c:I

    const/4 v5, 0x1

    .line 299
    iput v5, v3, Lo/aUf$a;->e:I

    const/4 v2, 0x3

    .line 302
    iput v2, v3, Lo/aUf$a;->c:I

    .line 304
    iput v2, v3, Lo/aUf$a;->e:I

    .line 308
    iget v4, v3, Lo/aUf$a;->c:I

    .line 310
    iget v3, v3, Lo/aUf$a;->e:I

    .line 312
    new-instance v0, Lo/aUf;

    invoke-direct {v0, v4, v3}, Lo/aUf;-><init>(II)V

    .line 315
    invoke-interface/range {p9 .. p9}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result v3

    xor-int/2addr v3, v5

    .line 2001
    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 2004
    iget-boolean v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Z

    if-nez v4, :cond_3

    .line 2009
    iget-object v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    .line 2011
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2015
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    if-nez v4, :cond_2

    .line 2019
    iput-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    const/4 v4, 0x3

    .line 2023
    invoke-virtual {v9, v5, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 2029
    new-instance v4, Lo/aWP;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    .line 2034
    invoke-virtual {v2, v0, v4}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 2037
    :cond_2
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    .line 2039
    iget-object v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2041
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v5, 0x1f

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 2046
    invoke-interface {v4, v0, v5, v3, v12}, Lo/aVf;->a(Ljava/lang/Object;III)Lo/aVf$c;

    move-result-object v0

    .line 2050
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 2053
    invoke-virtual {v2}, Lo/aVl;->b()V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 324
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->r:Lo/aXz;

    .line 326
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXz;)V

    move-object/from16 v0, v18

    if-eqz v14, :cond_4

    .line 331
    iput-object v0, v14, Lo/hsP;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    :cond_4
    if-eqz v13, :cond_5

    .line 335
    iget-object v2, v13, Lo/hzN;->q:Lo/hyC;

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    .line 340
    :goto_2
    iput-object v2, v11, Lo/htp;->h:Lo/hyC;

    .line 342
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v2

    .line 346
    invoke-virtual {v6, v2}, Lo/hxf;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;

    move-result-object v2

    move-object/from16 v3, p12

    .line 350
    iput-object v2, v3, Lo/hxe;->a:Lo/hwY;

    .line 356
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->i()Lo/htf;

    move-result-object v4

    if-eqz v13, :cond_6

    .line 362
    iget-object v2, v13, Lo/hzN;->q:Lo/hyC;

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object/from16 v5, v19

    .line 367
    :goto_3
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v17

    .line 372
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    move-result-object v18

    .line 385
    new-instance v3, Lo/hxh;

    move-object v2, v3

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v7, v17

    move-object/from16 p6, v8

    move-object/from16 v8, p5

    move-object v14, v9

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lo/hxh;-><init>(Landroid/content/Context;Lo/htf;Lo/hyC;Lo/hxf;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hsW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V

    .line 388
    iput-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->h:Lo/hxh;

    .line 393
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    move-result-object v4

    .line 397
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v5

    .line 402
    iget-object v9, v15, Lo/hrW;->e:Lo/hta;

    .line 407
    new-instance v17, Lo/hvq;

    invoke-direct/range {v17 .. v17}, Lo/hvq;-><init>()V

    .line 422
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    move-object v2, v8

    move-object v3, v12

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v12, v8

    move-object/from16 v8, p2

    move-object v11, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p13

    move-object/from16 p1, v16

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;-><init>(Lo/hxh;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hvM;Lo/htp;Lo/huO;Lo/hsi;Lo/hsi;Lo/hsi;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hvq;)V

    .line 427
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 431
    iget-object v0, v15, Lo/hrW;->f:Lo/hsc$d;

    .line 433
    new-instance v2, Lo/huS$e;

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    invoke-direct {v2, v3, v4, v5, v0}, Lo/huS$e;-><init>(Lo/hsi;Lo/hsi;Lo/hsi;Lo/hsc$d;)V

    .line 436
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->m:Lo/huS$e;

    move-object/from16 v0, v16

    .line 438
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    move-object/from16 v0, p10

    move-object v2, v14

    if-eqz v0, :cond_7

    .line 445
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    :cond_7
    move-object/from16 v3, v19

    .line 450
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    move-object/from16 v4, p1

    .line 453
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    if-eqz v0, :cond_8

    .line 458
    iget-object v5, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 460
    invoke-interface {v5, v0}, Lo/aXG;->d(Lo/aXF;)V

    :cond_8
    move-object/from16 v5, p8

    if-eqz v5, :cond_a

    .line 465
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->g()Lo/hyA;

    move-result-object v6

    .line 471
    iput-object v6, v5, Lo/hzN;->f:Lo/hyA;

    .line 473
    iput-object v2, v5, Lo/hzN;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 475
    iput-object v3, v5, Lo/hzN;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 477
    iput-object v0, v5, Lo/hzN;->t:Lo/hsP;

    .line 479
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->e()Lo/hsX;

    move-result-object v0

    .line 483
    invoke-interface {v0, v5}, Lo/hsX;->a(Lo/hsX$c;)V

    .line 486
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->j()Lo/htc;

    move-result-object v0

    .line 490
    iput-object v0, v5, Lo/hzN;->r:Lo/htc;

    .line 492
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v0

    .line 496
    iput-object v0, v5, Lo/hzN;->e:Lo/hvM;

    move-object/from16 v0, p5

    .line 500
    iput-object v0, v5, Lo/hzN;->g:Lo/hsW;

    .line 502
    invoke-interface/range {v21 .. v21}, Lo/hsZ;->i()Lo/htf;

    move-result-object v0

    .line 506
    iput-object v0, v5, Lo/hzN;->j:Lo/htf;

    .line 508
    iput-object v4, v5, Lo/hzN;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 510
    iget-boolean v0, v5, Lo/hzN;->i:Z

    if-nez v0, :cond_a

    .line 514
    iget-object v2, v5, Lo/hzN;->k:Landroid/util/LongSparseArray;

    .line 516
    monitor-enter v2

    move/from16 v7, v18

    .line 519
    :goto_4
    :try_start_1
    iget-object v0, v5, Lo/hzN;->k:Landroid/util/LongSparseArray;

    .line 521
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 527
    iget-object v0, v5, Lo/hzN;->k:Landroid/util/LongSparseArray;

    .line 529
    invoke-virtual {v0, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 533
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    .line 535
    invoke-virtual {v5, v0}, Lo/hzN;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 543
    :cond_9
    monitor-exit v2

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v5, Lo/hzN;->i:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 548
    monitor-exit v2

    .line 549
    throw v0

    .line 550
    :cond_a
    :goto_5
    iget-object v0, v15, Lo/hrW;->i:Lo/hrT;

    .line 552
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 554
    invoke-interface {v2}, Lo/hsZ;->g()Lo/hyA;

    move-result-object v2

    .line 558
    iput-object v2, v0, Lo/hrT;->c:Lo/hyA;

    .line 560
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 562
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$e;->e:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->r:Lo/aXz;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lo/aXz;->b:Lo/aXz;

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lo/aXz;->d:Lo/aXz;

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Lo/aXz;

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXz;)V

    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 5
    new-instance v0, Lo/aUu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lo/aUu;-><init>(FF)V

    .line 8
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUu;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->p:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->g:Lo/hsP;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 24
    invoke-interface {v1}, Lo/hsZ;->d()V

    .line 27
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->s:Lo/hta;

    .line 29
    invoke-interface {v1}, Lo/hta;->n()V

    .line 3024
    sget-object v1, Lo/aVC;->b:Ljava/lang/String;

    .line 3034
    sget-object v1, Lo/aUo;->c:Ljava/util/HashSet;

    .line 3036
    const-class v1, Lo/aUo;

    .line 3038
    monitor-enter v1

    .line 3039
    :try_start_0
    sget-object v2, Lo/aUo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3041
    monitor-exit v1

    .line 3054
    invoke-static {}, Lo/aVj;->d()V

    .line 3057
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 3060
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Lo/aWC;

    .line 3065
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ab:Lo/aXI;

    const/4 v2, 0x0

    .line 3068
    invoke-virtual {v1, v2}, Lo/aXI;->b(Z)V

    .line 3071
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Lo/aXE;

    .line 3073
    invoke-virtual {v1, v2}, Lo/aXE;->e(Z)V

    .line 3076
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3078
    iget-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3083
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 3085
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 3089
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3096
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 3100
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 3102
    new-instance v4, Lo/aVa;

    invoke-direct {v4, v2}, Lo/aVa;-><init>(Lo/aVc;)V

    .line 3105
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v5, 0x7

    .line 3108
    invoke-interface {v2, v5, v4}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v2

    .line 3112
    invoke-interface {v2}, Lo/aVf$c;->b()V

    .line 3115
    iget-wide v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:J

    .line 3117
    invoke-virtual {v4, v1, v2}, Lo/aVa;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3125
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 3131
    new-instance v2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v4, 0xa

    .line 3136
    invoke-virtual {v1, v4, v2}, Lo/aVl;->b(ILo/aVl$e;)V

    .line 3139
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 3141
    invoke-virtual {v1}, Lo/aVl;->d()V

    .line 3144
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Lo/aVf;

    .line 3146
    invoke-interface {v1}, Lo/aVf;->b()V

    .line 3149
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Lo/bbp;

    .line 3151
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 3153
    invoke-interface {v1, v2}, Lo/bbp;->b(Lo/bbp$c;)V

    .line 3156
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3158
    iget-boolean v2, v1, Lo/aXp;->s:Z

    if-eqz v2, :cond_2

    .line 3162
    invoke-virtual {v1}, Lo/aXp;->d()Lo/aXp;

    move-result-object v1

    .line 3166
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3168
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3170
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;I)Lo/aXp;

    move-result-object v1

    .line 3174
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3176
    iget-object v2, v1, Lo/aXp;->f:Lo/bac$c;

    .line 3178
    invoke-virtual {v1, v2}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v1

    .line 3182
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3184
    iget-wide v4, v1, Lo/aXp;->k:J

    .line 3186
    iput-wide v4, v1, Lo/aXp;->e:J

    .line 3188
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    const-wide/16 v4, 0x0

    .line 3192
    iput-wide v4, v1, Lo/aXp;->p:J

    .line 3194
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 3196
    invoke-interface {v1}, Lo/aXG;->n()V

    .line 3199
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()V

    .line 3202
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 3206
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    .line 3210
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroid/view/Surface;

    .line 3212
    :cond_3
    sget-object v1, Lo/aUJ;->a:Lcom/google/common/collect/Ordering;

    .line 3214
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Z

    return-void

    :catchall_0
    move-exception v0

    .line 3218
    monitor-exit v1

    .line 3219
    throw v0
.end method

.method public final setSubtitleView(Lo/hMn;Lo/hJd;Lo/hJd;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    :cond_2
    check-cast p1, Lo/hpJ;

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    .line 44
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    .line 56
    :cond_3
    iput-object v1, p1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 58
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    .line 61
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r()Lo/aUA;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p1, v1}, Lo/hpJ;->updateTracks(Lo/aUA;)V

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz p1, :cond_5

    .line 74
    iput-object p2, p1, Lo/hpJ;->o:Lo/hJd;

    .line 76
    iput-object p3, p1, Lo/hpJ;->m:Lo/hJd;

    .line 78
    invoke-virtual {p1}, Lo/hpJ;->reapplySubtitleStyle()V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz p1, :cond_6

    .line 85
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->v:Lo/hsc$d;

    .line 87
    invoke-interface {p2}, Lo/hsc$d;->ec()Lo/gLp;

    move-result-object p2

    .line 91
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 106
    iput-boolean p2, p1, Lo/hpJ;->k:Z

    .line 108
    iget-object p1, p1, Lo/bgJ;->j:Landroid/view/View;

    .line 110
    instance-of p3, p1, Lo/hpo;

    if-eqz p3, :cond_6

    .line 114
    check-cast p1, Lo/hpo;

    .line 116
    iput-boolean p2, p1, Lo/hpo;->j:Z

    :cond_6
    return-void
.end method
