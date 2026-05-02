.class public final Lo/hzZ;
.super Lo/hzw;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;
.implements Lo/hug;
.implements Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzZ$c;,
        Lo/hzZ$a;,
        Lo/hzZ$e;
    }
.end annotation


# instance fields
.field public final O:Lo/htV;

.field public final Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

.field public T:J

.field public final U:Lo/hzm;

.field public final V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field public final W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aB:Lo/hAn;

.field public aa:Z

.field public final ab:Ljava/lang/String;

.field public final ac:Lo/hzH;

.field public final ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

.field public ae:I

.field public final af:Lo/hnA;

.field public final ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

.field public ah:Z

.field public ai:Ljava/lang/String;

.field public final aj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ak:Lo/hrW;

.field public al:J

.field public am:Lo/hAb;

.field private an:Ljava/util/List;

.field private ao:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ap:Z

.field private aq:J

.field private ar:Lo/hzr;

.field private as:Ljava/lang/String;

.field private at:Lo/hrV;

.field private au:Z

.field private av:Lo/hlQ;

.field private aw:Lo/hzY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hrW;Lo/huu;ZJLjava/lang/String;Lo/hxI;Lo/hzC;Ljava/lang/Boolean;)V
    .locals 38

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v9, p15

    .line 11
    iget-object v8, v12, Lo/hrW;->b:Lo/hnA;

    .line 13
    invoke-direct {v11, v9}, Lo/hzw;-><init>(Lo/hzC;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v0, v11, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v11, Lo/hzZ;->ah:Z

    .line 27
    iput-boolean v0, v11, Lo/hzZ;->au:Z

    .line 31
    new-instance v7, Lo/hzZ$1;

    invoke-direct {v7}, Lo/hzZ$1;-><init>()V

    .line 34
    iput-object v7, v11, Lo/hzZ;->ar:Lo/hzr;

    .line 40
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    iput-object v6, v11, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    iput-wide v2, v11, Lo/hzZ;->T:J

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iput-object v2, v11, Lo/hzZ;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v2, v11, Lo/hzZ;->Y:Ljava/util/HashMap;

    .line 63
    iget-object v2, v11, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 65
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

    invoke-direct {v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)V

    .line 68
    iput-object v5, v11, Lo/hzZ;->ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v2, v11, Lo/hzZ;->an:Ljava/util/List;

    .line 79
    new-instance v2, Lo/hzZ$3;

    invoke-direct {v2, v11}, Lo/hzZ$3;-><init>(Lo/hzZ;)V

    .line 82
    iput-object v2, v11, Lo/hzZ;->av:Lo/hlQ;

    .line 84
    iput v1, v11, Lo/hzZ;->ae:I

    if-eqz v14, :cond_4

    .line 90
    invoke-virtual {v14, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/hIW;

    move-result-object v4

    if-eqz v13, :cond_0

    .line 96
    iget-wide v2, v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 102
    iget-object v2, v14, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 104
    iget-object v3, v14, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v4, v2

    check-cast v4, Lo/hIW;

    const-wide/16 v2, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 115
    iget-wide v0, v4, Lo/hIW;->q:J

    goto :goto_1

    .line 122
    :cond_2
    instance-of v0, v14, Lo/hIN;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    iget-wide v0, v4, Lo/hIW;->r:J

    add-long/2addr v0, v2

    .line 132
    iget-object v2, v11, Lo/hzw;->E:Lo/hzN;

    .line 134
    iput-object v14, v2, Lo/hzN;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-wide/from16 v30, v0

    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlaylistMap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    :cond_4
    const-wide/16 v30, 0x0

    .line 152
    :goto_2
    iget-boolean v0, v9, Lo/hzC;->g:Z

    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    iput-object v1, v11, Lo/hzZ;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    iget-boolean v0, v9, Lo/hzC;->c:Z

    if-eqz v0, :cond_5

    .line 167
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;

    invoke-direct {v0, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;-><init>(Lo/hzC;)V

    goto :goto_3

    .line 171
    :cond_5
    sget-object v0, Lo/hzY$b$e;->e:Lo/hzY$b$e;

    .line 173
    :goto_3
    iput-object v0, v11, Lo/hzZ;->aw:Lo/hzY;

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    iget-object v0, v11, Lo/hzw;->u:Lo/hsc$d;

    .line 182
    new-instance v1, Lo/hzH;

    invoke-direct {v1, v0}, Lo/hzH;-><init>(Lo/hsc$d;)V

    .line 185
    iput-object v1, v11, Lo/hzZ;->ac:Lo/hzH;

    .line 187
    iget-object v0, v9, Lo/hzC;->j:Lo/hrW;

    .line 189
    iput-object v0, v11, Lo/hzZ;->ak:Lo/hrW;

    .line 193
    iget-object v0, v8, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 195
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d:Lo/hqH;

    .line 199
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;-><init>(Lo/hzf;Z)V

    .line 205
    iput-object v3, v11, Lo/hzZ;->Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 207
    iput-object v11, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->i:Lo/hug;

    .line 209
    iget-object v0, v11, Lo/hzw;->E:Lo/hzN;

    .line 211
    iput-object v3, v0, Lo/hzN;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 216
    iget-object v2, v11, Lo/hzw;->R:Landroid/os/Handler;

    .line 219
    iget-object v1, v11, Lo/hzw;->E:Lo/hzN;

    .line 222
    iget-object v0, v11, Lo/hzw;->k:Lo/hsj;

    move-object/from16 v16, v6

    .line 225
    iget-object v6, v11, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-object/from16 v17, v7

    .line 229
    iget-object v7, v1, Lo/hzN;->a:Lo/hzs;

    .line 246
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object v0, v9

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v3

    move-object/from16 v3, p14

    move-object/from16 v33, v4

    move-object/from16 v4, v20

    move-object/from16 v34, v5

    move-object/from16 v5, v19

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v8

    move-object/from16 v8, v32

    move-object v13, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/hxI;Lo/hAr;Lo/hzF;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzs;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Z)V

    .line 251
    iput-object v13, v11, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 255
    invoke-static {}, Lo/gWH;->b()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v0

    .line 259
    iget-object v1, v11, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 263
    new-instance v2, Lo/hoc;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0, v1}, Lo/hoc;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 266
    iput-object v2, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->l:Lo/hoc;

    if-eqz v14, :cond_6

    .line 270
    iget-object v0, v14, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 274
    :goto_4
    iput-object v0, v11, Lo/hzZ;->ab:Ljava/lang/String;

    .line 287
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    move-object/from16 v17, v6

    move-object v0, v6

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;-><init>(Landroid/os/Looper;Lo/hrW;Lo/huu;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;)V

    .line 293
    iput-object v6, v11, Lo/hzZ;->V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 298
    iget-object v0, v11, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 300
    new-instance v1, Lo/hrV;

    move-object/from16 v27, v1

    move-object/from16 v2, v36

    invoke-direct {v1, v10, v2, v0}, Lo/hrV;-><init>(Landroid/content/Context;Lo/hzr;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)V

    .line 303
    iput-object v1, v11, Lo/hzZ;->at:Lo/hrV;

    .line 307
    iget-object v0, v11, Lo/hzw;->u:Lo/hsc$d;

    .line 309
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;

    move-object/from16 v26, v1

    move-object/from16 v2, v32

    invoke-direct {v1, v11, v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;-><init>(Lo/hzZ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsc$d;)V

    .line 315
    iget-object v0, v11, Lo/hzw;->R:Landroid/os/Handler;

    move v1, v15

    move-object v15, v0

    .line 318
    iget-object v0, v11, Lo/hzw;->P:Lo/hsb;

    move-object/from16 v16, v0

    .line 320
    iget-object v0, v11, Lo/hzw;->p:Lo/htp;

    move-object/from16 v18, v0

    .line 322
    iget-object v0, v11, Lo/hzw;->r:Lo/htq;

    move-object/from16 v19, v0

    .line 325
    iget-object v0, v11, Lo/hzw;->y:Lo/htk;

    move-object/from16 v20, v0

    .line 328
    iget-object v0, v11, Lo/hzw;->E:Lo/hzN;

    move-object/from16 v22, v0

    .line 332
    iget-object v0, v11, Lo/hzw;->k:Lo/hsj;

    move-object/from16 v25, v0

    .line 336
    const-class v0, Lo/hzZ$e;

    invoke-static {v10, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Lo/hzZ$e;

    .line 342
    invoke-interface {v0}, Lo/hzZ$e;->bV()Lo/gWI;

    move-result-object v28

    .line 348
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->c:Lo/htQ;

    move-object/from16 v29, v0

    .line 373
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v4, p6

    move-object/from16 v13, p1

    move-object v9, v14

    move-object/from16 v14, p2

    move-object/from16 v21, p8

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    invoke-direct/range {v12 .. v29}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/hsb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/htp;Lo/htq;Lo/htk;Lo/hrW;Lo/hzN;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hsj;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory;Lo/hrV;Lo/gWI;Lo/htQ;)V

    .line 381
    iput-object v0, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 385
    new-instance v0, Lo/hAn;

    invoke-direct {v0, v11}, Lo/hAn;-><init>(Lo/hzZ;)V

    .line 388
    iput-object v0, v11, Lo/hzZ;->aB:Lo/hAn;

    .line 390
    iget-object v0, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 392
    iput-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->C:Lo/hzZ;

    .line 396
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->c(Lo/hsy;)V

    .line 399
    iget-object v0, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    move-object/from16 v5, v34

    .line 403
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->c(Lo/hsy;)V

    .line 406
    iget-object v0, v11, Lo/hzw;->c:Lo/hzn;

    .line 408
    iget-object v5, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 410
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 412
    invoke-interface {v5}, Lo/hsZ;->b()Lo/hvM;

    move-result-object v5

    .line 416
    iput-object v5, v0, Lo/hzn;->e:Lo/hvM;

    .line 420
    iget-object v13, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 422
    iget-object v0, v3, Lo/hrW;->f:Lo/hsc$d;

    .line 424
    iget-object v3, v11, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 430
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    move-object v12, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsc$d;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 433
    iput-object v5, v11, Lo/hzw;->J:Ljava/lang/Object;

    .line 435
    iget-object v0, v11, Lo/hzw;->E:Lo/hzN;

    .line 437
    iput-object v5, v0, Lo/hzN;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 441
    iget-object v0, v11, Lo/hzw;->k:Lo/hsj;

    .line 443
    new-instance v2, Lo/hzm;

    invoke-direct {v2, v0}, Lo/hzm;-><init>(Lo/hsj;)V

    .line 446
    iput-object v2, v11, Lo/hzZ;->U:Lo/hzm;

    .line 450
    iget-object v0, v11, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 452
    iget-object v2, v11, Lo/hzw;->E:Lo/hzN;

    .line 454
    new-instance v3, Lo/htV;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5, v2}, Lo/htV;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;Landroid/os/Handler;Lo/hzN;)V

    .line 457
    iput-object v3, v11, Lo/hzZ;->O:Lo/htV;

    .line 461
    invoke-virtual {v11, v1}, Lo/hzZ;->e(Z)V

    .line 464
    iput-boolean v1, v11, Lo/hzZ;->ap:Z

    move-object/from16 v0, p13

    .line 468
    iput-object v0, v11, Lo/hzZ;->as:Ljava/lang/String;

    .line 470
    iput-object v4, v11, Lo/hzZ;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object/from16 v0, v37

    .line 474
    iput-object v0, v11, Lo/hzZ;->af:Lo/hnA;

    move-wide/from16 v2, p11

    .line 478
    iput-wide v2, v11, Lo/hzZ;->al:J

    if-eqz v9, :cond_b

    .line 486
    iget-object v1, v11, Lo/hzw;->k:Lo/hsj;

    .line 488
    new-instance v4, Lo/hAb;

    invoke-direct {v4, v9, v1}, Lo/hAb;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hzE;)V

    .line 491
    iput-object v4, v11, Lo/hzZ;->am:Lo/hAb;

    .line 493
    iget-object v1, v11, Lo/hzw;->J:Ljava/lang/Object;

    .line 495
    invoke-interface {v1, v9}, Lo/hsF;->updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 498
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, v33

    .line 512
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 519
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Number;

    .line 531
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 535
    iget-object v8, v0, Lo/hnA;->c:Lo/hlv;

    .line 539
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_8

    goto :goto_5

    .line 554
    :cond_8
    invoke-interface {v8}, Lo/hlv;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 563
    const-class v7, Lo/hMv;

    invoke-static {v7}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 567
    check-cast v7, Lo/hMv;

    .line 569
    invoke-interface {v7, v6}, Lo/hMv;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 575
    :cond_9
    :goto_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->StreamingPlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    goto :goto_6

    .line 578
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->OfflinePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 580
    :goto_6
    iput-object v0, v11, Lo/hzw;->F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 590
    new-instance v12, Lo/hAc;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p11

    move-wide/from16 v6, v30

    move-object/from16 v8, p15

    move-object/from16 v9, p4

    move-object/from16 v10, p16

    invoke-direct/range {v0 .. v10}, Lo/hAc;-><init>(Lo/hzZ;JJJLo/hzC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/lang/Boolean;)V

    .line 593
    invoke-virtual {v11, v12}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method private c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b(Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 11
    iget-wide v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 13
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 18
    iget-object p2, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p1}, Lo/hsF;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lo/hzZ;->e(Z)V

    return-void
.end method

.method private static h(J)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class p1, Lo/hlv;

    invoke-static {p1}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 29
    check-cast p1, Lo/hlv;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lo/hlv;->k()V

    .line 36
    sget-object p1, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 29
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final B()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 9
    const-class v2, Lo/hlv;

    invoke-static {v2}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v2

    .line 13
    check-cast v2, Lo/hlv;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Lo/hlv;->k()V

    .line 20
    sget-object v2, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lo/hlP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/hmA;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lo/hmA;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-wide v0, v0, Lo/hmA;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
    .locals 0

    return-object p0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    iget-object v0, p0, Lo/hzZ;->am:Lo/hAb;

    if-eqz v0, :cond_a

    .line 15
    iget-object v1, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 17
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, v0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    instance-of v3, v3, Lo/hIN;

    if-eqz v3, :cond_0

    .line 34
    :try_start_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    goto/16 :goto_3

    .line 42
    :cond_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    iget v4, v0, Lo/hAb;->d:I

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v2, :cond_1

    .line 51
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v2, v0, Lo/hAb;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    iget-object v2, v0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    iget-object v2, v0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 71
    new-instance v4, Lo/hAb$e;

    const v5, 0x7fffffff

    .line 76
    invoke-direct {v4, v1, v5}, Lo/hAb$e;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    iput-object v1, v0, Lo/hAb;->c:Ljava/lang/String;

    .line 84
    :cond_2
    iget-object v1, v0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-wide/32 v4, 0x7fffffff

    if-nez v1, :cond_6

    .line 95
    iget-object v1, v0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 97
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/hAb$e;

    .line 103
    iget-object v2, v1, Lo/hAb$e;->b:Ljava/lang/String;

    .line 105
    iget-object v6, v0, Lo/hAb;->g:Ljava/util/HashMap;

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v6, v0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 113
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 128
    iget-object v4, v0, Lo/hAb;->e:Lo/hzE;

    .line 130
    invoke-interface {v4, v6, v7}, Lo/hzE;->d(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    iget-object v4, v0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 155
    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lo/hIW;->o:[Lo/hIV;

    .line 161
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 165
    aget-object v6, v2, v5

    .line 167
    iget-object v7, v0, Lo/hAb;->g:Ljava/util/HashMap;

    .line 169
    iget-object v8, v6, Lo/hIV;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 177
    iget-object v7, v0, Lo/hAb;->b:Ljava/util/PriorityQueue;

    .line 179
    new-instance v8, Lo/hAb$e;

    .line 181
    iget-object v9, v6, Lo/hIV;->c:Ljava/lang/String;

    .line 183
    iget v10, v1, Lo/hAb$e;->a:I

    .line 185
    div-int/lit8 v10, v10, 0x64

    .line 187
    iget v6, v6, Lo/hIV;->d:I

    mul-int/2addr v10, v6

    .line 190
    invoke-direct {v8, v9, v10}, Lo/hAb$e;-><init>(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 203
    iget v2, v0, Lo/hAb;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v1, v2, :cond_2

    .line 207
    monitor-exit v0

    goto :goto_2

    .line 210
    :cond_6
    :try_start_3
    iget-object v1, v0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 212
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    iget-object v6, v0, Lo/hAb;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 236
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 240
    iget-object v2, v0, Lo/hAb;->e:Lo/hzE;

    .line 242
    invoke-interface {v2, v6, v7}, Lo/hzE;->d(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_8

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 273
    iget v6, v0, Lo/hAb;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v2, v6, :cond_7

    .line 277
    monitor-exit v0

    goto :goto_2

    .line 279
    :cond_9
    monitor-exit v0

    :goto_2
    move-object v1, v3

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 287
    iget-boolean v0, p0, Lo/hzw;->M:Z

    .line 289
    invoke-virtual {p0, v1, v0}, Lo/hzZ;->b(Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0

    .line 294
    throw v1

    :cond_a
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo/hzw;->k:Lo/hsj;

    .line 9
    invoke-virtual {v2, v0, v1}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/huz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzZ;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/hzw;->k:Lo/hsj;

    .line 11
    new-instance v2, Lo/hAb;

    invoke-direct {v2, v0, v1}, Lo/hAb;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hzE;)V

    .line 14
    iput-object v2, p0, Lo/hzZ;->am:Lo/hAb;

    .line 16
    iget-object v1, p0, Lo/hzw;->E:Lo/hzN;

    .line 18
    iput-object v0, v1, Lo/hzN;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 23
    new-instance v0, Lo/hAd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/hAd;-><init>(Lo/hzZ;I)V

    .line 26
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/hzZ;->e(Z)V

    .line 5
    iget-object v0, p0, Lo/hzw;->H:Lo/hrF;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lo/hrM;->d(I)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzZ;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 16
    instance-of v0, v0, Lo/hIX;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 26
    check-cast v0, Lo/hIX;

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lo/hzw;->M:Z

    .line 50
    invoke-virtual {p0, v0, v1}, Lo/hzZ;->b(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo/hzZ;->Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    .line 17
    invoke-interface {v2, v3, v4}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v3, v2, Lo/htM;->d:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 31
    iget-object v2, v2, Lo/htM;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lo/htT;

    .line 40
    iget-object v2, v2, Lo/htT;->g:Lo/htT$b;

    .line 42
    iget-wide v2, v2, Lo/htT$b;->b:J

    .line 44
    iget-object v4, p0, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 52
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->f:Lo/hxK;

    if-eqz v5, :cond_0

    .line 59
    iget-wide v7, v5, Lo/hxK;->d:J

    .line 65
    new-instance v5, Lo/dwl;

    const/16 v9, 0xd

    invoke-direct {v5, v2, v3, v9}, Lo/dwl;-><init>(JI)V

    .line 68
    invoke-virtual {v4, v7, v8, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e(JLo/kCb;)V

    .line 71
    :cond_0
    iget-object v4, p0, Lo/hzw;->E:Lo/hzN;

    .line 73
    invoke-virtual {v4, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 80
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->r:Ljava/util/HashMap;

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v2, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 91
    invoke-interface {v2, v0, v1}, Lo/hsF;->a(J)V

    return-void
.end method

.method public final N()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->B:Lo/hvn;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 8
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v3

    .line 14
    iget-object v5, v1, Lo/hvn;->a:Lo/hvj;

    .line 16
    iget-object v5, v5, Lo/hvj;->g:Lo/hst;

    if-eqz v5, :cond_0

    .line 20
    iget-wide v5, v5, Lo/hst;->q:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 48
    iget-object v5, v1, Lo/hvn;->a:Lo/hvj;

    .line 50
    iget-wide v10, v5, Lo/hvj;->j:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    move-wide v8, v10

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 62
    :cond_2
    :goto_1
    iget-object v1, v1, Lo/hvn;->a:Lo/hvj;

    .line 64
    iget-object v1, v1, Lo/hvj;->g:Lo/hst;

    if-eqz v1, :cond_3

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    :cond_3
    cmp-long v1, v3, v8

    if-gez v1, :cond_7

    .line 77
    :cond_4
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->w:Lo/hzN;

    .line 79
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->a()Lo/huW;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 85
    iget-wide v4, v1, Lo/huW;->e:J

    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer$b;

    .line 90
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v1, :cond_6

    .line 97
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->x:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    const-wide/16 v4, -0x1

    .line 106
    :goto_2
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 108
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 110
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()J

    move-result-wide v7

    .line 114
    invoke-virtual/range {v3 .. v8}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 117
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 119
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->b(Z)V

    .line 122
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 124
    invoke-virtual {v0}, Lo/aUg;->j()V

    .line 127
    :cond_7
    invoke-virtual {p0, v2}, Lo/hzZ;->e(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lo/hsF;->e(F)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hAa;

    invoke-direct {v0, p0, p1, p2}, Lo/hAa;-><init>(Lo/hzZ;J)V

    .line 6
    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->aB:Lo/hAn;

    .line 3
    iput-object p1, v0, Lo/hAn;->a:Landroid/view/SurfaceView;

    .line 5
    iget-object v1, v0, Lo/hAn;->d:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-object v2, v0, Lo/hAn;->d:Landroid/view/SurfaceHolder;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    :cond_1
    iget-object v1, v0, Lo/hAn;->d:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lo/hzw;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/hzw;->a(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 4
    iget-object p1, p0, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 12
    new-instance v0, Lo/hxz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/hxz;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;I)V

    .line 15
    iget-object v1, p1, Lo/hsy;->c:Landroid/os/Handler;

    .line 21
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1, v0}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lo/gRg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/hzw;->a(Lo/gRg;)V

    .line 4
    iget-wide v0, p1, Lo/gRg;->b:J

    .line 6
    iget-object p1, p0, Lo/hzZ;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 8
    iget-object v2, p0, Lo/hzZ;->aw:Lo/hzY;

    .line 10
    invoke-interface {v2, v0, v1, p0, p1}, Lo/hzY;->onPrepared(JLo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final a(Lo/hop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->at:Lo/hrV;

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/kmW;->c(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, v0, Lo/hrV;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lo/hrV;->i()V

    .line 25
    invoke-virtual {v0}, Lo/hrV;->h()V

    return-void
.end method

.method public final b(J)Lo/hzM;
    .locals 9

    .line 3
    iget-object v0, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v2

    .line 9
    iget-object v0, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 11
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->f()Z

    move-result v3

    .line 15
    iget-object v4, p0, Lo/hzZ;->as:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    .line 23
    iget-object v5, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 27
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lo/hIG;->a:Ljava/lang/String;

    .line 35
    const-string p2, "live"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 42
    new-instance p1, Lo/hzM;

    const/4 v7, 0x0

    const/16 v8, 0x1c0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hzM;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object p1
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/SeekOrigin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Lo/hId;->i(J)V

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    invoke-direct {p0, v2, p3}, Lo/hzZ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->at:Lo/hrV;

    .line 9
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/kmW;->c(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, v0, Lo/hrV;->e:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/hzZ;->ac:Lo/hzH;

    .line 7
    iget-object v2, v2, Lo/hzH;->b:Lo/hsc$d;

    .line 9
    invoke-interface {v2}, Lo/hsc$d;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lo/hzZ;->an:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 46
    iget-object v4, v1, Lo/hzw;->E:Lo/hzN;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 54
    invoke-virtual {v4, v5, v6, v3}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, Lo/hzw;->B:Lo/hzI;

    .line 60
    iget-object v3, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Lo/hrn;->Y()Lo/hrx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v2, Lo/hrx;->c:Lo/hry;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, v2, Lo/hry;->c:Ljava/lang/String;

    move-object v11, v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_1
    iget-object v2, v1, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    iget-object v2, v1, Lo/hzw;->E:Lo/hzN;

    .line 100
    new-instance v13, Lo/hzZ$a;

    invoke-direct {v13, v1, v2}, Lo/hzZ$a;-><init>(Lo/hzZ;Lo/hzN;)V

    .line 103
    iget-object v2, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 105
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v2

    const-wide/16 v14, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3

    .line 115
    iget-object v2, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 117
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v2

    .line 121
    iget-object v2, v2, Lo/hIG;->a:Ljava/lang/String;

    .line 125
    const-string v4, "live"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 134
    :cond_3
    iget-object v2, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-eqz v2, :cond_5

    .line 144
    iget-object v2, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Long;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 164
    iget-object v2, v1, Lo/hzw;->k:Lo/hsj;

    .line 166
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Long;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 176
    monitor-enter v2

    .line 177
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lo/hsj;->c(J)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v12

    goto :goto_2

    :cond_4
    move v4, v10

    .line 187
    :goto_2
    monitor-exit v2

    if-nez v4, :cond_5

    move v2, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 194
    monitor-exit v2

    .line 195
    throw v3

    :cond_5
    :goto_3
    move v2, v12

    .line 198
    :goto_4
    iget-object v4, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 200
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v5

    .line 204
    iget-object v4, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 206
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->f()Z

    move-result v6

    .line 212
    iget-object v7, v1, Lo/hzZ;->as:Ljava/lang/String;

    .line 214
    iget-object v4, v1, Lo/hzw;->E:Lo/hzN;

    .line 216
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Long;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 228
    invoke-virtual {v4, v8, v9}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v4

    .line 232
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 234
    iget-object v4, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 236
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v4

    .line 240
    iget-object v4, v4, Lo/hIG;->a:Ljava/lang/String;

    .line 244
    const-string v9, "live"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 258
    new-instance v4, Lo/hzM;

    xor-int/2addr v2, v12

    move-object/from16 v16, v4

    move v3, v10

    move v10, v2

    move v2, v12

    move/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lo/hzM;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 261
    iget v4, v1, Lo/hzZ;->ae:I

    if-lez v4, :cond_6

    move-object/from16 v4, v16

    .line 265
    iput-boolean v2, v4, Lo/hzM;->c:Z

    goto :goto_5

    :cond_6
    move-object/from16 v4, v16

    .line 267
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 271
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Long;

    .line 283
    iget-object v6, v1, Lo/hzZ;->U:Lo/hzm;

    .line 285
    iget-object v7, v1, Lo/hzw;->J:Ljava/lang/Object;

    .line 287
    invoke-interface {v7}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v7

    .line 291
    instance-of v7, v7, Lo/hIX;

    if-eqz v7, :cond_8

    .line 295
    iget-object v7, v1, Lo/hzw;->J:Ljava/lang/Object;

    .line 297
    invoke-interface {v7}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v7

    .line 301
    check-cast v7, Lo/hIX;

    move-wide v7, v14

    goto :goto_7

    .line 308
    :cond_8
    iget-object v7, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 317
    :goto_7
    iget-object v9, v6, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 319
    monitor-enter v9

    .line 320
    :try_start_1
    iget-object v10, v6, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 322
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    .line 326
    check-cast v7, Lo/hzm$b;

    if-eqz v7, :cond_9

    .line 330
    iget-object v8, v7, Lo/hzm$b;->a:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 338
    iput-object v7, v6, Lo/hzm;->d:Lo/hzm$b;

    .line 340
    iget-object v6, v7, Lo/hzm$b;->d:Ljava/lang/String;

    .line 342
    iget-object v7, v7, Lo/hzm$b;->b:Ljava/lang/String;

    .line 344
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    monitor-exit v9

    goto :goto_8

    .line 352
    :cond_9
    monitor-exit v9

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_7

    .line 358
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    check-cast v7, Ljava/lang/String;

    .line 362
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 366
    new-instance v8, Lo/hzk;

    invoke-direct {v8, v7, v6}, Lo/hzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v6, v4, Lo/hzM;->b:Ljava/util/LinkedHashMap;

    .line 371
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v9

    .line 376
    throw v0

    .line 377
    :cond_a
    iget-object v2, v1, Lo/hzZ;->af:Lo/hnA;

    .line 379
    invoke-virtual {v2, v0, v13, v4, v3}, Lo/hnA;->e(Ljava/util/List;Lo/hzG$c;Lo/hzM;Z)V

    return-void
.end method

.method public final b(Lo/hJb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lo/hsF;->setSegmentTransitionEndListener(Lo/hJb;)V

    return-void
.end method

.method public final b(Lo/hMh;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    new-instance v0, Lo/hAg;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/hAg;-><init>(Lo/hzZ;Ljava/lang/String;ZLo/hMh;)V

    .line 6
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lo/hsF;->b(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 15
    iget-object v0, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    .line 17
    iget-object v2, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    invoke-super {p0, p1}, Lo/hzw;->b(Ljava/lang/String;)Z

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    monitor-enter v0

    move v1, v2

    .line 23
    :goto_2
    :try_start_1
    iget-object v4, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 24
    iget-object v4, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gQZ;

    if-eqz v4, :cond_3

    .line 25
    iget-object v5, v4, Lo/gQZ;->h:Ljava/lang/String;

    .line 26
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    iget-object v5, v4, Lo/gQZ;->e:Ljava/lang/String;

    .line 28
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 29
    :cond_2
    monitor-exit v0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_4
    monitor-exit v0

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 31
    iget-object p1, p0, Lo/hzw;->B:Lo/hzI;

    invoke-virtual {p1, v4}, Lo/hzI;->d(Lo/gQZ;)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 32
    :goto_4
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 34
    iget-object v1, p0, Lo/hzw;->k:Lo/hsj;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lo/hsj;->a(JLjava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1

    :cond_7
    return v2

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1
.end method

.method public final c()Lo/hor;
    .locals 6

    .line 1
    invoke-super {p0}, Lo/hzw;->c()Lo/hor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Lo/hzw;->c:Lo/hzn;

    .line 15
    iget-object v5, v4, Lo/hzn;->b:Landroid/util/LongSparseArray;

    .line 17
    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lo/hzw;->B:Lo/hzI;

    .line 30
    invoke-virtual {v3, v1, v2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v3}, Lo/hrn;->F()[Lo/hrA;

    move-result-object v3

    .line 40
    array-length v5, v3

    if-lez v5, :cond_0

    .line 44
    invoke-virtual {v4, v1, v2, v3}, Lo/hzn;->a(J[Lo/hrA;)V

    :cond_0
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/hzw;->c(J)V

    .line 4
    iget-object p1, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lo/hzZ;->h(J)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lo/hzZ;->aa:Z

    .line 16
    iget-object p2, p0, Lo/hzZ;->V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 18
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 24
    new-instance v1, Lo/hux;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object p2, p0, Lo/hzZ;->U:Lo/hzm;

    .line 32
    iget-object v0, p2, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p2, p2, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 37
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    iget-object p2, p0, Lo/hzZ;->ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

    .line 43
    iput-boolean p1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->j:Z

    .line 45
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->startStopPollingIfNeeded$1()V

    .line 48
    iget-object p1, p0, Lo/hzZ;->af:Lo/hnA;

    .line 50
    invoke-virtual {p1}, Lo/hnA;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hzZ;->aa:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 3
    iget-object v1, p0, Lo/hzw;->E:Lo/hzN;

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->at:Lo/hrV;

    .line 9
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/kmW;->c(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v0, Lo/hrV;->e:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v0, Lo/hrV;->a:Lo/hrS;

    .line 19
    iget-object v0, p1, Lo/hrS;->b:Lo/hpv;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lo/hrS;->c:Lo/duo;

    .line 25
    iget-object v1, v0, Lo/hpv;->b:Lo/hMq;

    .line 27
    iget-object v0, v0, Lo/hpv;->e:Lo/hMp;

    .line 29
    invoke-virtual {p1, v1, v0}, Lo/duo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1}, Lo/hzN;->d(Z)V

    .line 6
    iget-object v0, p0, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 14
    new-instance v1, Lo/kIj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/kIj;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    iget-object p1, v0, Lo/hsy;->c:Landroid/os/Handler;

    .line 23
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lo/hsF;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/hzZ;->N()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 21
    iget-wide v4, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/SeekOrigin;->USER:Lcom/netflix/mediaclient/servicemgr/SeekOrigin;

    .line 31
    invoke-direct {p0, v1, v2}, Lo/hzZ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lo/hAd;

    invoke-direct {v1, p0, v0}, Lo/hAd;-><init>(Lo/hzZ;I)V

    .line 41
    invoke-virtual {p0, v1}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    iget-object v1, p0, Lo/hzw;->H:Lo/hrF;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 54
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 63
    :goto_1
    iget-object v3, p0, Lo/hzw;->i:Landroid/content/Context;

    .line 65
    invoke-static {v3}, Lo/hAh;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    .line 73
    iget-boolean p1, p0, Lo/hzw;->t:Z

    if-nez p1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, p1

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1, v0, p2}, Lo/hrM;->c(ZZ)V

    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lo/hzw;->d(I)V

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 19
    iget-wide v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    int-to-long v5, p1

    .line 23
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    add-long/2addr v3, v5

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/SeekOrigin;->USER:Lcom/netflix/mediaclient/servicemgr/SeekOrigin;

    .line 28
    invoke-direct {p0, p1, v0}, Lo/hzZ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)V

    return-void
.end method

.method public final d(J)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lo/hzZ;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 14
    iget-object v0, v1, Lo/hzw;->B:Lo/hzI;

    .line 16
    invoke-virtual {v0, v2, v3}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    .line 20
    iget-object v5, v1, Lo/hzw;->k:Lo/hsj;

    .line 22
    invoke-virtual {v5, v2, v3}, Lo/hsj;->e(J)Lo/huz;

    if-nez v0, :cond_0

    .line 27
    const-string v5, ""

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lo/hzZ;->b(J)Lo/hzM;

    move-result-object v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/hzw;->d()Lo/gQZ;

    move-result-object v7

    if-nez v7, :cond_1

    .line 44
    sget-object v8, Lo/hAh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 52
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 67
    new-instance v15, Lo/gQd;

    const-string v10, "SPY-41339: currentTrack is null in upgradeManifestIfRequired::getAudioTrackId"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v9, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 70
    sget-object v9, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 72
    iput-object v9, v4, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v9, 0x0

    .line 75
    iput-boolean v9, v4, Lo/gQd;->a:Z

    .line 77
    invoke-virtual {v8, v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, Lo/hAh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 95
    :goto_2
    const-string v9, "v3"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    .line 105
    iget-object v7, v7, Lo/gQZ;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v4

    :goto_4
    if-eqz v0, :cond_6

    .line 109
    invoke-interface {v0}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v8

    .line 116
    const-string v9, "v3"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/hzw;->b()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v0}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v8

    .line 135
    const-string v9, "v3"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/hzw;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/hzw;->g()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/hzw;->g()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_8
    :goto_5
    const-string v8, ""

    if-eqz v0, :cond_b

    .line 164
    invoke-interface {v0}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v9

    .line 171
    const-string v10, "v3"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 177
    iget-object v8, v1, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 179
    monitor-enter v8

    .line 180
    :try_start_0
    iget-object v9, v1, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 182
    iget-object v10, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 188
    invoke-virtual {v9, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 194
    iget-object v9, v1, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 196
    iget-object v10, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 202
    invoke-virtual {v9, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v8

    goto :goto_6

    .line 212
    :cond_9
    :try_start_1
    iget-object v9, v1, Lo/hzw;->k:Lo/hsj;

    .line 214
    iget-object v10, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 220
    invoke-virtual {v9, v10, v11}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 226
    iget-object v9, v9, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 228
    iget-object v9, v9, Lcom/netflix/mediaclient/media/LanguageChoice;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit v8

    goto :goto_6

    .line 232
    :cond_a
    const-string v9, ""

    .line 234
    monitor-exit v8

    :goto_6
    move-object v8, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v8

    .line 237
    throw v0

    .line 245
    :cond_b
    :goto_7
    const-string v9, "requiredVideoTrackId="

    const-string v10, ", requiredAudioTrackId="

    const-string v11, ", requiredTextTrackId="

    invoke-static {v9, v8, v10, v7, v11}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 253
    const-string v10, ", originalPbcId="

    const-string v11, ", manifestVersion="

    invoke-static {v9, v4, v10, v5, v11}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 258
    invoke-interface {v0}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 263
    :cond_c
    const-string v0, ""

    .line 265
    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v9, Lo/hzZ$c;

    invoke-direct {v9, v1, v0}, Lo/hzZ$c;-><init>(Lo/hzZ;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lo/hAo;

    invoke-direct {v0, v5, v8, v7, v4}, Lo/hAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v4, v6, Lo/hzM;->b:Ljava/util/LinkedHashMap;

    .line 288
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, v1, Lo/hzZ;->af:Lo/hnA;

    .line 297
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    .line 301
    invoke-virtual {v0, v4, v9, v6, v5}, Lo/hnA;->e(Ljava/util/List;Lo/hzG$c;Lo/hzM;Z)V

    .line 304
    iget-object v0, v1, Lo/hzw;->E:Lo/hzN;

    .line 306
    invoke-virtual {v0, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 313
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 315
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->i()V

    :cond_d
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/util/PlayContext;ZJLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Z

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lo/hzZ;->e(Z)V

    move-object/from16 v3, p7

    .line 14
    iput-object v3, v0, Lo/hzZ;->as:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 16
    invoke-virtual {p0, v3}, Lo/hzw;->d(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 19
    iget-object v3, v0, Lo/hzw;->J:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-boolean v3, v0, Lo/hzZ;->au:Z

    if-eqz v3, :cond_0

    .line 38
    iput-boolean v2, v0, Lo/hzZ;->au:Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    iget-boolean v3, v0, Lo/hzZ;->ap:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move v3, v2

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move v3, v4

    .line 59
    :goto_0
    iget-object v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 61
    invoke-virtual {v6, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v13

    .line 65
    iget-object v5, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    .line 78
    :goto_1
    iget-boolean v6, v0, Lo/hzZ;->ah:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    .line 84
    :cond_2
    iget-object v6, v0, Lo/hzw;->E:Lo/hzN;

    .line 86
    iget-wide v9, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    move-wide v7, v13

    move-wide/from16 v11, p5

    .line 89
    invoke-virtual/range {v6 .. v12}, Lo/hzN;->a(JJJ)V

    .line 92
    iget-object v6, v0, Lo/hzw;->f:Lo/hzo;

    .line 94
    invoke-virtual {v6, v13, v14}, Lo/hzo;->a(J)V

    .line 97
    iput-boolean v2, v0, Lo/hzZ;->ah:Z

    :cond_3
    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    .line 103
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 105
    iget-wide v10, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 107
    iget-object v6, v0, Lo/hzw;->E:Lo/hzN;

    move-wide v7, v13

    .line 109
    invoke-virtual/range {v6 .. v11}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    goto :goto_2

    .line 113
    :cond_4
    iget-wide v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 115
    iget-object v2, v0, Lo/hzw;->E:Lo/hzN;

    .line 117
    invoke-virtual {v2, v13, v14}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 124
    iput-boolean v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ab:Z

    .line 126
    iput-wide v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ah:J

    .line 128
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->U:Lo/hyU;

    .line 130
    invoke-virtual {v4}, Lo/hyU;->b()J

    move-result-wide v4

    .line 134
    iput-wide v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ae:J

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 138
    iget-object v2, v0, Lo/hzw;->J:Ljava/lang/Object;

    .line 140
    invoke-interface {v2, v1}, Lo/hsF;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_6
    if-eqz p8, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    :goto_3
    invoke-virtual {p0, v1}, Lo/hzw;->c(F)V

    move/from16 v1, p4

    .line 152
    invoke-virtual {p0, v1}, Lo/hzZ;->e(Z)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/hzZ;->A()J

    move-result-wide v3

    .line 9
    iget-object v0, v9, Lo/hzw;->J:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 15
    iget-object v11, v9, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v14

    .line 27
    iget-object v0, v9, Lo/hzZ;->aw:Lo/hzY;

    .line 29
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-wide v5, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    .line 33
    invoke-interface/range {v0 .. v8}, Lo/hzY;->onSeekToPlaylist(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hId;)V

    goto :goto_0

    :cond_0
    move-wide v14, v12

    .line 38
    :goto_0
    iget-object v0, v9, Lo/hzw;->u:Lo/hsc$d;

    .line 40
    invoke-interface {v0}, Lo/hsc$d;->fe()Lo/gLp;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v14, v12

    if-eqz v0, :cond_1

    cmp-long v0, v14, v2

    if-nez v0, :cond_1

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b(Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v4

    .line 72
    iget-object v1, v9, Lo/hzw;->E:Lo/hzN;

    .line 74
    iget-wide v5, v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 78
    invoke-virtual/range {v1 .. v6}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 81
    :cond_1
    iget-object v0, v9, Lo/hzw;->J:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v10}, Lo/hsF;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/hzw;->d(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 6
    invoke-static {}, Lo/gWH;->b()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 12
    new-instance v2, Lo/hoc;

    invoke-direct {v2, p1, v0, v1}, Lo/hoc;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 15
    iget-object p1, p0, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 17
    iput-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->l:Lo/hoc;

    .line 19
    iget-object v0, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 23
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 28
    iget-object p1, p0, Lo/hzw;->u:Lo/hsc$d;

    .line 30
    invoke-interface {p1}, Lo/hsc$d;->X()Lo/gLp;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/hzw;->E:Lo/hzN;

    .line 48
    iput-object v2, p1, Lo/hzN;->s:Lo/hoc;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lo/hzu;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/hMh;)V
    .locals 2

    .line 4
    new-instance v0, Lo/hzX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/hzX;-><init>(Lo/hzZ;Ljava/lang/String;Lo/hMh;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hzZ;->an:Ljava/util/List;

    return-void
.end method

.method public final d(Lo/hIK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lo/hsF;->b(Lo/hIK;)V

    return-void
.end method

.method public final d(Lo/hMh;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    new-instance v0, Lo/hAg;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/hAg;-><init>(Lo/hzZ;Ljava/lang/String;Lo/hMh;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/gQZ;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    .line 3
    iget-object v2, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gQZ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lo/gQZ;->h:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lo/gQZ;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 8
    :goto_1
    monitor-exit v0

    .line 9
    invoke-super {p0, p1}, Lo/hzw;->d(Lo/gQZ;)Z

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lo/hzw;->B:Lo/hzI;

    invoke-virtual {v0, p1}, Lo/hzI;->d(Lo/gQZ;)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lo/hzw;->k:Lo/hsj;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lo/hsj;->a(JLjava/util/List;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lo/hzZ;->A()J

    move-result-wide v4

    .line 11
    iget-object v1, p0, Lo/hzZ;->aw:Lo/hzY;

    move-object v6, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Lo/hzY;->onPlaybackEnd(JJLo/hId;)V

    .line 17
    iget-object v0, p0, Lo/hzZ;->Y:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 39
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->release$1()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/hzZ;->aB:Lo/hAn;

    .line 45
    iget-object v1, v0, Lo/hAn;->d:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lo/hAn;->d:Landroid/view/SurfaceHolder;

    .line 55
    iput-object v1, v0, Lo/hAn;->a:Landroid/view/SurfaceView;

    .line 57
    invoke-super {p0}, Lo/hzw;->e()V

    .line 62
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 64
    iget-object v0, v0, Lo/hzN;->n:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lo/hzw;->x:Lo/hMd;

    .line 68
    invoke-interface {v1}, Lo/hMd;->a()J

    move-result-wide v1

    .line 72
    iget-wide v3, p0, Lo/hzw;->b:J

    .line 75
    iget-wide v5, p0, Lo/hzw;->K:J

    .line 81
    new-instance v7, Lo/hxS$d;

    sub-long/2addr v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v1, v2, v3, v0}, Lo/hxS$d;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 84
    sput-object v7, Lo/hzw;->a:Lo/hxS$d;

    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hzw;->k:Lo/hsj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lo/huz;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lo/huz;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    .line 29
    :goto_0
    iget-object v4, v0, Lo/aYK;->g:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 41
    iget-object v4, v4, Lo/aYN;->d:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lo/aYJ;

    .line 59
    iget v6, v5, Lo/aYJ;->h:I

    .line 61
    iget-object v5, v5, Lo/aYJ;->c:Ljava/util/List;

    const/4 v7, 0x2

    if-ne v7, v6, :cond_1

    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/aYQ;

    .line 81
    iget-object v0, v0, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 83
    iget-object v2, v0, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iget-wide v0, p0, Lo/hzZ;->T:J

    cmp-long v3, v0, p1

    if-eqz v3, :cond_4

    .line 95
    invoke-static {v0, v1}, Lo/hzZ;->h(J)V

    .line 98
    :cond_4
    iput-wide p1, p0, Lo/hzZ;->T:J

    .line 100
    iget-object v0, p0, Lo/hzZ;->ai:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    :cond_5
    invoke-static {p1, p2}, Lo/hzZ;->h(J)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lo/hzR;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p2

    .line 166
    const-class v0, Lo/hlv;

    invoke-interface {p2, v0}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p2

    .line 170
    check-cast p2, Lo/hlv;

    if-eqz p2, :cond_7

    .line 174
    invoke-interface {p2}, Lo/hlv;->k()V

    .line 177
    sget-object p2, Lo/hlP;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    iget-object v0, p0, Lo/hzZ;->av:Lo/hlQ;

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p2, Lo/hla;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lo/hla;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {p2}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_7
    :goto_2
    iput-object v2, p0, Lo/hzZ;->ai:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final e(JLjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzZ;->U:Lo/hzm;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/hzm;->a(JLjava/util/List;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/hMh;)V
    .locals 2

    .line 4
    new-instance v0, Lo/hzX;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo/hzX;-><init>(Lo/hzZ;Ljava/lang/String;Lo/hMh;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lo/hop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzZ;->at:Lo/hrV;

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/kmW;->c(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, v0, Lo/hrV;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lo/hrV;->b:Ljava/lang/Boolean;

    .line 25
    iput-object p1, v0, Lo/hrV;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Z)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lo/hsF;->updatePlaylistMap(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/hrY;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/hzZ;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 6
    iget-object v0, p1, Lo/hrY;->e:Lo/hAt;

    .line 8
    iget-object v0, v0, Lo/hAt;->o:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    .line 14
    const-class v2, Lo/hph;

    invoke-static {v2, v0}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/hph;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lo/hph;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    iget-wide v2, p0, Lo/hzZ;->aq:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 52
    iput v1, p0, Lo/hzZ;->ae:I

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lo/hzZ;->aq:J

    .line 60
    iget v0, p0, Lo/hzZ;->ae:I

    add-int/lit8 v2, v0, 0x1

    .line 64
    iput v2, p0, Lo/hzZ;->ae:I

    .line 66
    iget-object v2, p0, Lo/hzw;->B:Lo/hzI;

    .line 68
    iget-object v3, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    .line 82
    invoke-interface {v2}, Lo/hrn;->K()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p1, Lo/hrY;->e:Lo/hAt;

    .line 88
    iget-object v2, v2, Lo/hAt;->g:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lo/hzZ;->ak:Lo/hrW;

    .line 92
    iget-object v3, v3, Lo/hrW;->f:Lo/hsc$d;

    .line 96
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    .line 108
    invoke-interface {v3}, Lo/hsc$d;->fa()Ljava/util/Map;

    move-result-object v4

    .line 112
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 121
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-static {v2, v4, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v3}, Lo/hsc$d;->fa()Ljava/util/Map;

    move-result-object v0

    .line 152
    const-string v3, "common"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 161
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-static {v2, v3, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    :goto_0
    iget-object v0, p0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 191
    invoke-virtual {p0}, Lo/hzZ;->A()J

    move-result-wide v7

    .line 195
    iget-object v0, p0, Lo/hzw;->k:Lo/hsj;

    .line 197
    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v2, v0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 200
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    move v4, v10

    goto :goto_1

    :cond_7
    move v4, v1

    .line 210
    :goto_1
    monitor-exit v0

    if-eqz v4, :cond_8

    .line 213
    iget-object v0, p0, Lo/hzZ;->V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 215
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->a:Landroid/os/Handler;

    .line 221
    new-instance v2, Lo/hux;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lo/hux;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_8
    new-instance v0, Lo/hAe;

    move-object v2, v0

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lo/hAe;-><init>(Lo/hzZ;ZJJLo/hrY;)V

    .line 235
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return v10

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v0

    .line 242
    throw p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hzw;->v:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/hzZ;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hzw;->d:Lo/gXu;

    .line 4
    iget-object v1, p0, Lo/hzZ;->at:Lo/hrV;

    .line 6
    iget-object v1, v1, Lo/hrV;->a:Lo/hrS;

    .line 8
    iput-object v0, v1, Lo/hrS;->b:Lo/hpv;

    .line 10
    iput-object v0, v1, Lo/hrS;->d:Lo/aUz;

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo/hzw;->u()V

    .line 4
    iget-object v0, p0, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 12
    new-instance v1, Lo/hxz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/hxz;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;I)V

    .line 15
    iget-object v2, v0, Lo/hsy;->c:Landroid/os/Handler;

    .line 21
    new-instance v3, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, v1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Lo/hIM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->e()Lo/hIM;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->J:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/hsF;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    return-object v0
.end method
