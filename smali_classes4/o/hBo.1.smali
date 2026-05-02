.class public final Lo/hBo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBo$a;,
        Lo/hBo$e;,
        Lo/hBo$d;,
        Lo/hBo$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field private b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public final d:Landroid/os/Handler;

.field private e:Lo/frL;

.field private f:Landroid/content/Context;

.field private g:Lo/hzH;

.field private h:Lo/hzN;

.field private i:Z

.field private j:Lo/hAw;

.field private k:Lo/hsc$d;

.field private o:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hAw;Lo/hsc$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hzN;Lo/frL;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/hBo;->f:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/hBo;->o:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    iput-object p3, p0, Lo/hBo;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 35
    iput-object p4, p0, Lo/hBo;->j:Lo/hAw;

    .line 37
    iput-object p5, p0, Lo/hBo;->k:Lo/hsc$d;

    .line 39
    iput-object p6, p0, Lo/hBo;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 41
    iput-object p7, p0, Lo/hBo;->h:Lo/hzN;

    .line 43
    iput-object p8, p0, Lo/hBo;->e:Lo/frL;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object p2, p0, Lo/hBo;->d:Landroid/os/Handler;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object p1, p0, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 65
    new-instance p1, Lo/hzH;

    invoke-direct {p1, p5}, Lo/hzH;-><init>(Lo/hsc$d;)V

    .line 68
    iput-object p1, p0, Lo/hBo;->g:Lo/hzH;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lo/hBo;->i:Z

    .line 75
    new-instance p1, Lo/hBo$d;

    invoke-direct {p1, p0}, Lo/hBo$d;-><init>(Lo/hBo;)V

    .line 78
    iput-object p1, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->e:Lo/htK;

    .line 82
    new-instance p1, Lo/hBo$a;

    invoke-direct {p1, p0}, Lo/hBo$a;-><init>(Lo/hBo;)V

    .line 85
    iput-object p1, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->i:Lo/hug;

    .line 89
    new-instance p1, Lo/hBo$e;

    invoke-direct {p1, p0}, Lo/hBo$e;-><init>(Lo/hBo;)V

    .line 92
    iput-object p1, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->b:Lo/htH;

    return-void
.end method


# virtual methods
.method public final d(Lo/aUr;Lo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;Lo/hzM;JLo/huW;Lo/huz;)Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 9
    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    .line 29
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    .line 36
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v14

    .line 43
    iget-object v15, v0, Lo/hBo;->a:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 51
    invoke-interface/range {p2 .. p2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v5

    .line 55
    iget-object v12, v0, Lo/hBo;->j:Lo/hAw;

    .line 58
    iget-object v11, v0, Lo/hBo;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 64
    invoke-interface/range {p2 .. p2}, Lo/hrn;->a()Lo/hqG;

    .line 67
    iget-object v5, v0, Lo/hBo;->g:Lo/hzH;

    .line 69
    invoke-virtual {v5, v4}, Lo/hzH;->b(Lo/hrn;)V

    .line 72
    invoke-virtual {v5}, Lo/hzH;->e()Z

    move-result v16

    .line 79
    iget-object v6, v5, Lo/hzH;->b:Lo/hsc$d;

    .line 81
    invoke-interface {v6}, Lo/hsc$d;->eB()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 87
    iget-object v5, v5, Lo/hzH;->d:Lo/hzD;

    if-eqz v5, :cond_0

    .line 91
    iget-object v5, v5, Lo/hzD;->c:Ljava/lang/Boolean;

    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 108
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/hrn;->T()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 121
    invoke-interface/range {p2 .. p2}, Lo/hrn;->W()Lo/hqV;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 134
    iget-object v5, v0, Lo/hBo;->o:Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    invoke-direct {v6, v5, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;-><init>(Lo/aUw;Lo/hAw;)V

    .line 142
    iget-object v5, v0, Lo/hBo;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 144
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v17

    .line 152
    invoke-interface/range {p2 .. p2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 162
    new-instance v5, Lo/hBo$c;

    invoke-direct {v5, v0, v7, v8}, Lo/hBo$c;-><init>(Lo/hBo;J)V

    .line 165
    iget-object v8, v0, Lo/hBo;->g:Lo/hzH;

    .line 168
    iget-object v7, v0, Lo/hBo;->f:Landroid/content/Context;

    .line 178
    new-instance v19, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v21, v6

    move-object v6, v7

    const/4 v2, 0x1

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p8

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;-><init>(Landroid/content/Context;Lo/hvw;Lo/huz;Lo/hqy;Lo/hqA;Lo/hzH;)V

    move-object/from16 v11, v19

    goto :goto_0

    :cond_1
    move v2, v7

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 193
    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->a()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    .line 198
    :cond_2
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    :goto_1
    move-object v10, v5

    .line 200
    invoke-interface/range {p2 .. p2}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 206
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->c()Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 218
    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 227
    invoke-interface/range {p2 .. p2}, Lo/hrn;->y()Lo/hro;

    move-result-object v8

    .line 233
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v16, 0x1

    xor-int/2addr v2, v5

    move-object/from16 v5, v18

    move-object/from16 v9, p4

    move-object v3, v11

    move v11, v1

    move-object/from16 v17, v12

    move v12, v2

    .line 243
    invoke-virtual/range {v5 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(JLo/hro;Lo/hzM;Ljava/util/List;ZZ)Lo/htZ;

    move-result-object v1

    .line 249
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v1, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v17, v12

    .line 261
    invoke-interface/range {p2 .. p2}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 269
    invoke-interface/range {p2 .. p2}, Lo/hrn;->a()Lo/hqG;

    move-result-object v8

    .line 273
    invoke-interface/range {p2 .. p2}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface/range {p2 .. p2}, Lo/hrn;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v18

    move-object/from16 v11, p4

    .line 288
    invoke-virtual/range {v5 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->c(JLo/hqG;Ljava/lang/String;Ljava/lang/String;Lo/hzM;)Lo/hur;

    move-result-object v1

    .line 294
    new-instance v2, Lo/kzm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    .line 298
    :goto_3
    iget-object v1, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 300
    move-object v6, v1

    check-cast v6, Lo/htZ;

    .line 302
    iget-object v1, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 305
    move-object/from16 v19, v1

    check-cast v19, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    if-nez v6, :cond_5

    move-object v5, v3

    move-object v1, v14

    move-object v2, v15

    goto :goto_5

    .line 317
    :cond_5
    iget-boolean v1, v0, Lo/hBo;->i:Z

    if-eqz v1, :cond_6

    .line 321
    iget-object v1, v0, Lo/hBo;->e:Lo/frL;

    .line 323
    invoke-virtual {v1}, Lo/frL;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Long;

    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    .line 334
    :goto_4
    iget-object v2, v0, Lo/hBo;->o:Landroidx/media3/exoplayer/ExoPlayer;

    .line 336
    iget-object v12, v0, Lo/hBo;->g:Lo/hzH;

    .line 338
    iget-object v1, v0, Lo/hBo;->k:Lo/hsc$d;

    move-object v11, v15

    move-object v15, v1

    .line 340
    iget-object v1, v0, Lo/hBo;->h:Lo/hzN;

    move-object/from16 v16, v1

    .line 356
    new-instance v22, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    move-object/from16 v1, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-wide/from16 v9, p5

    move-object/from16 v23, v11

    move-object/from16 v11, p7

    move-object/from16 v13, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move-object/from16 v17, v20

    invoke-direct/range {v1 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/aUr;Lo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;Lo/htZ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hAw;JLo/huW;Lo/hzH;Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;Lo/hsc$d;Lo/hzN;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 360
    iput-boolean v1, v0, Lo/hBo;->i:Z

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 366
    :goto_5
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_7
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    return-object v5
.end method
