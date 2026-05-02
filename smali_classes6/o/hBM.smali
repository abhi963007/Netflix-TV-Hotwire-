.class public final Lo/hBM;
.super Lo/aZG;
.source ""

# interfaces
.implements Lo/huO;


# instance fields
.field private A:Ljava/util/LinkedHashSet;

.field private B:Lo/aUr;

.field private C:Lo/hzG;

.field private D:Lo/kzi;

.field private E:Lo/hBS;

.field private F:Lo/hBR;

.field private G:Lo/hBK;

.field private H:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private I:Lo/baH;

.field private J:J

.field private L:Ljava/lang/String;

.field private M:Lo/aWd;

.field public final f:Lo/hAw;

.field public final g:Lo/hsZ;

.field public h:J

.field public i:Ljava/io/IOException;

.field public j:Lo/huz;

.field public k:Lo/hrn;

.field public final l:Lo/bbr;

.field public m:I

.field public n:Lo/hBI;

.field public o:Landroid/os/Handler;

.field public final p:Lo/hBP;

.field public q:Z

.field private r:Landroid/content/Context;

.field private s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

.field private t:Lo/aZP;

.field private u:Lo/hBN;

.field private v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field private w:Lo/hzM;

.field private x:Lo/hBO;

.field private y:Lo/hBL;

.field private z:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lo/hnA;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;JLo/hsZ;Lo/baH;Lo/hzM;Lo/hAw;Lo/hrn;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    .line 21
    const-string v13, ""

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lo/aZG;-><init>()V

    .line 73
    iput-object v1, v0, Lo/hBM;->r:Landroid/content/Context;

    .line 75
    iput-wide v2, v0, Lo/hBM;->J:J

    move-object/from16 v1, p4

    .line 79
    iput-object v1, v0, Lo/hBM;->L:Ljava/lang/String;

    .line 81
    iput-object v4, v0, Lo/hBM;->C:Lo/hzG;

    .line 83
    iput-object v6, v0, Lo/hBM;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 85
    iput-object v7, v0, Lo/hBM;->l:Lo/bbr;

    move-wide/from16 v6, p9

    .line 89
    iput-wide v6, v0, Lo/hBM;->h:J

    .line 91
    iput-object v8, v0, Lo/hBM;->g:Lo/hsZ;

    .line 93
    iput-object v9, v0, Lo/hBM;->I:Lo/baH;

    move-object/from16 v1, p13

    .line 97
    iput-object v1, v0, Lo/hBM;->w:Lo/hzM;

    .line 99
    iput-object v10, v0, Lo/hBM;->f:Lo/hAw;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/hBM;->k:Lo/hrn;

    .line 105
    iput-object v11, v0, Lo/hBM;->H:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 107
    iput-object v12, v0, Lo/hBM;->z:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 111
    new-instance v1, Lo/hBP;

    invoke-direct {v1}, Lo/hBP;-><init>()V

    .line 114
    iput-object v1, v0, Lo/hBM;->p:Lo/hBP;

    .line 118
    iget-object v1, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->b:Lo/hxh;

    .line 120
    iget-object v4, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 122
    iget-object v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->h:Lo/hvM;

    .line 124
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->c:Lo/htp;

    .line 126
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->a:Lo/hsi;

    .line 128
    iget-object v9, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->j:Lo/hsi;

    .line 130
    iget-object v10, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->i:Lo/hsi;

    .line 132
    iget-object v11, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->g:Lo/hta;

    .line 134
    iget-object v12, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 136
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->f:Lo/hvq;

    .line 162
    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, p0

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v5

    invoke-direct/range {p4 .. p15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;-><init>(Lo/hxh;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hvM;Lo/htp;Lo/huO;Lo/hsi;Lo/hsi;Lo/hsi;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hvq;)V

    .line 167
    iput-object v13, v0, Lo/hBM;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 171
    new-instance v1, Lo/aZP;

    invoke-direct {v1}, Lo/aZP;-><init>()V

    .line 174
    iput-object v1, v0, Lo/hBM;->t:Lo/aZP;

    .line 180
    new-instance v1, Lo/frL;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lo/hBM;->D:Lo/kzi;

    .line 191
    new-instance v1, Lo/aUr$d;

    invoke-direct {v1}, Lo/aUr$d;-><init>()V

    .line 198
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo/aUr$d;->c:Ljava/lang/String;

    .line 202
    const-string v4, "nflx://"

    invoke-static {v2, v3, v4}, Lo/bxY;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 214
    :goto_0
    iput-object v2, v1, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 216
    invoke-virtual {v1}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v1

    .line 220
    iput-object v1, v0, Lo/hBM;->B:Lo/aUr;

    .line 224
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    iput-object v1, v0, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 231
    new-instance v1, Lo/hBO;

    invoke-direct {v1, p0}, Lo/hBO;-><init>(Lo/hBM;)V

    .line 234
    iput-object v1, v0, Lo/hBM;->x:Lo/hBO;

    .line 238
    new-instance v1, Lo/hBN;

    invoke-direct {v1, p0}, Lo/hBN;-><init>(Lo/hBM;)V

    .line 241
    iput-object v1, v0, Lo/hBM;->u:Lo/hBN;

    .line 245
    new-instance v1, Lo/hBS;

    invoke-direct {v1, p0}, Lo/hBS;-><init>(Lo/hBM;)V

    .line 248
    iput-object v1, v0, Lo/hBM;->E:Lo/hBS;

    .line 253
    new-instance v1, Lo/hBK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hBK;-><init>(Lo/hBM;I)V

    .line 256
    iput-object v1, v0, Lo/hBM;->G:Lo/hBK;

    .line 260
    new-instance v1, Lo/hBR;

    invoke-direct {v1}, Lo/hBR;-><init>()V

    .line 263
    iput-object v1, v0, Lo/hBM;->F:Lo/hBR;

    .line 267
    new-instance v1, Lo/hBL;

    invoke-direct {v1, p0}, Lo/hBL;-><init>(Lo/hBM;)V

    .line 270
    iput-object v1, v0, Lo/hBM;->y:Lo/hBL;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBM;->B:Lo/aUr;

    return-object v0
.end method

.method public final c(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBM;->p:Lo/hBP;

    .line 3
    invoke-virtual {v0}, Lo/hBP;->b()V

    .line 6
    iput-object p1, p0, Lo/hBM;->M:Lo/aWd;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/hBM;->m:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lo/hBM;->o:Landroid/os/Handler;

    .line 25
    iget-object p1, p0, Lo/hBM;->k:Lo/hrn;

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/hBM;->j()V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/hBM;->f()V

    return-void
.end method

.method public final c(Lo/aYK;ILandroidx/media3/common/Format;)V
    .locals 5

    .line 3
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/hBM;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p3, p3, Landroidx/media3/common/Format;->B:Lo/aUs;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p3, Lo/aUs;->b:[Lo/aUs$c;

    .line 21
    array-length v1, p3

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_2
    move-object v2, v1

    check-cast v2, Lo/kDH;

    .line 33
    iget-boolean v2, v2, Lo/kDH;->d:Z

    if-eqz v2, :cond_4

    .line 38
    move-object v2, v1

    check-cast v2, Lo/kAE;

    .line 40
    invoke-virtual {v2}, Lo/kAE;->a()I

    move-result v2

    .line 44
    aget-object v2, p3, v2

    .line 46
    instance-of v3, v2, Lo/hpz;

    if-nez v3, :cond_3

    move-object v2, v0

    .line 51
    :cond_3
    check-cast v2, Lo/hpz;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    .line 55
    :goto_1
    iget-object p3, p0, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 61
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v3, v1

    check-cast v3, Lo/hBF;

    .line 74
    iget-object v3, v3, Lo/hBF;->c:Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 92
    :goto_2
    check-cast v1, Lo/hBF;

    .line 94
    iget-object p2, p0, Lo/hBM;->k:Lo/hrn;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    const/4 p3, 0x1

    .line 103
    iput-boolean p3, p0, Lo/hBM;->q:Z

    .line 107
    invoke-interface {p2}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, v1, Lo/hBF;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Lo/hpz;

    if-eqz p1, :cond_7

    .line 131
    iget-object p1, p1, Lo/hpz;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 135
    :goto_3
    iget-object v3, v1, Lo/hBF;->c:Ljava/lang/Object;

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Lo/hpz;

    if-eqz v3, :cond_8

    .line 149
    iget-object v3, v3, Lo/hpz;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v3, v0

    .line 153
    :goto_4
    iget-object v1, v1, Lo/hBF;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lo/hpz;

    if-eqz v1, :cond_9

    .line 168
    iget-object v0, v1, Lo/hpz;->b:Ljava/lang/String;

    .line 170
    :cond_9
    new-instance v1, Lo/hAo;

    invoke-direct {v1, p2, p1, v3, v0}, Lo/hAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lo/hBM;->w:Lo/hzM;

    .line 175
    iget-object p2, p1, Lo/hzM;->b:Ljava/util/LinkedHashMap;

    .line 177
    iget-wide v3, p0, Lo/hBM;->J:J

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 194
    iget-object v0, p0, Lo/hBM;->u:Lo/hBN;

    .line 196
    iget-object v1, p0, Lo/hBM;->C:Lo/hzG;

    .line 198
    invoke-interface {v1, p2, v0, p1, p3}, Lo/hzG;->e(Ljava/util/List;Lo/hzG$c;Lo/hzM;Z)V

    .line 201
    iget-object p1, p0, Lo/hBM;->f:Lo/hAw;

    .line 209
    new-instance p2, Lo/hAB;

    invoke-direct {p2, p1, v3, v4, v2}, Lo/hAB;-><init>(Lo/hAw;JI)V

    .line 212
    invoke-virtual {p1, p2}, Lo/hAw;->d(Lo/kCd;)V

    return-void

    .line 221
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to hydrate"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lo/hBM;->i:Ljava/io/IOException;

    return-void
.end method

.method public final c(Lo/hvv;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v14, v0, Lo/hBM;->n:Lo/hBI;

    if-eqz v14, :cond_9

    .line 11
    iget-object v15, v0, Lo/hBM;->j:Lo/huz;

    if-eqz v15, :cond_9

    .line 15
    iget-object v13, v1, Lo/hvv;->i:Ljava/lang/String;

    .line 17
    iget-object v12, v1, Lo/hvv;->e:Ljava/lang/String;

    .line 19
    iget-object v11, v1, Lo/hvv;->b:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lo/hvv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    iget-object v3, v14, Lo/hBI;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {v2, v15}, Lo/hBI;->e(Ljava/lang/String;Lo/huz;)J

    move-result-wide v3

    .line 44
    iget-object v9, v1, Lo/hvv;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xee

    move-object v2, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v18

    .line 70
    invoke-static/range {v2 .. v13}, Lo/hBI;->e(Lo/hBI;JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/hBI;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v0, v13

    move-object/from16 v21, v14

    :goto_0
    move-object/from16 v2, v19

    if-eqz v2, :cond_2

    .line 85
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v3, v14, Lo/hBI;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    invoke-static {v2, v15}, Lo/hBI;->e(Ljava/lang/String;Lo/huz;)J

    move-result-wide v24

    .line 104
    iget-object v2, v1, Lo/hvv;->b:Ljava/lang/String;

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xdd

    move-object/from16 v29, v2

    .line 122
    invoke-static/range {v21 .. v32}, Lo/hBI;->e(Lo/hBI;JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/hBI;

    move-result-object v21

    :cond_2
    :goto_1
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    if-eqz v3, :cond_4

    .line 130
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    iget-object v4, v14, Lo/hBI;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 145
    iget-object v4, v1, Lo/hvv;->d:Ljava/lang/Long;

    .line 147
    invoke-static {v3, v4, v15}, Lo/hBI;->e(Ljava/lang/String;Ljava/lang/Long;Lo/huz;)Lo/hBI$a;

    move-result-object v7

    .line 151
    iget-object v11, v1, Lo/hvv;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbb

    .line 169
    invoke-static/range {v2 .. v13}, Lo/hBI;->e(Lo/hBI;JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/hBI;

    move-result-object v2

    :cond_4
    :goto_2
    move-object/from16 v16, v2

    if-eqz v0, :cond_6

    .line 177
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    iget-object v2, v14, Lo/hBI;->j:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 194
    iget-object v2, v1, Lo/hvv;->c:Ljava/lang/Long;

    .line 196
    invoke-static {v0, v2, v15}, Lo/hBI;->e(Ljava/lang/String;Ljava/lang/Long;Lo/huz;)Lo/hBI$a;

    move-result-object v22

    .line 200
    iget-object v0, v1, Lo/hvv;->i:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x77

    move-object/from16 v26, v0

    .line 218
    invoke-static/range {v16 .. v27}, Lo/hBI;->e(Lo/hBI;JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/hBI;

    move-result-object v16

    :cond_6
    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v4, v16

    .line 226
    iput-object v4, v6, Lo/hBM;->n:Lo/hBI;

    .line 228
    iget-wide v0, v4, Lo/hBI;->g:J

    .line 237
    iget-wide v2, v6, Lo/hBM;->J:J

    .line 239
    iget-object v15, v6, Lo/hBM;->f:Lo/hAw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v7

    if-eqz v5, :cond_7

    .line 243
    iget-wide v7, v14, Lo/hBI;->g:J

    cmp-long v5, v0, v7

    if-eqz v5, :cond_7

    .line 249
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v11

    .line 260
    new-instance v0, Lo/hAO;

    const/4 v13, 0x1

    move-object v7, v0

    move-object v8, v15

    move-wide v9, v2

    invoke-direct/range {v7 .. v13}, Lo/hAO;-><init>(Lo/hAw;JJI)V

    .line 264
    invoke-virtual {v15, v0}, Lo/hAw;->d(Lo/kCd;)V

    .line 269
    :cond_7
    iget-object v0, v4, Lo/hBI;->b:Lo/hBI$a;

    .line 271
    iget-object v1, v14, Lo/hBI;->b:Lo/hBI$a;

    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, v4, Lo/hBI;->d:Lo/hBI$a;

    .line 281
    iget-object v1, v14, Lo/hBI;->d:Lo/hBI$a;

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 295
    :cond_8
    new-instance v7, Lo/hAz;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lo/hAz;-><init>(Lo/hAw;JLjava/lang/Object;I)V

    .line 298
    invoke-virtual {v15, v7}, Lo/hAw;->d(Lo/kCd;)V

    goto :goto_4

    :cond_9
    move-object v6, v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 7
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lo/hBM;->p:Lo/hBP;

    .line 12
    invoke-virtual {v1}, Lo/hBP;->b()V

    .line 17
    iget-object v1, v0, Lo/hBM;->j:Lo/huz;

    move-object v3, v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lo/aYx;

    move-object v4, v1

    invoke-direct {v1}, Lo/aYx;-><init>()V

    .line 27
    iget-object v7, v0, Lo/hBM;->M:Lo/aWd;

    .line 31
    iget-object v1, v0, Lo/aZG;->c:Lo/aYZ$e;

    .line 33
    iget-object v1, v1, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v2, Lo/aYZ$e;

    move-object v9, v2

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v1, v5, v6}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 41
    invoke-virtual/range {p0 .. p1}, Lo/aZG;->d(Lo/bac$c;)Lo/aZZ$a;

    move-result-object v11

    .line 45
    iget-wide v12, v0, Lo/hBM;->h:J

    .line 47
    iget-object v1, v0, Lo/hBM;->F:Lo/hBR;

    move-object/from16 v17, v1

    .line 49
    iget-object v1, v0, Lo/aZG;->e:Lo/aXZ;

    move-object/from16 v18, v1

    .line 53
    iget-object v6, v0, Lo/hBM;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 56
    iget-object v8, v0, Lo/hBM;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 58
    iget-object v10, v0, Lo/hBM;->l:Lo/bbr;

    .line 60
    iget-object v14, v0, Lo/hBM;->y:Lo/hBL;

    .line 62
    iget-object v1, v0, Lo/hBM;->t:Lo/aZP;

    move-object/from16 v16, v1

    .line 74
    new-instance v5, Lo/aYE;

    move-object v1, v5

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    move/from16 v5, v19

    invoke-direct/range {v1 .. v18}, Lo/aYE;-><init>(ILo/aYK;Lo/aYx;ILo/aYz$d;Lo/aWd;Lo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;JLo/bbt;Lo/bbh;Lo/aZM;Lo/aYI$b;Lo/aXZ;)V

    .line 77
    iget-object v1, v0, Lo/hBM;->I:Lo/baH;

    move-object/from16 v2, v20

    .line 79
    iput-object v1, v2, Lo/aYE;->c:Lo/baH;

    .line 83
    new-instance v1, Lo/hBF;

    invoke-direct {v1, v2}, Lo/hBF;-><init>(Lo/aYE;)V

    .line 86
    iget-object v2, v0, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBM;->p:Lo/hBP;

    .line 3
    invoke-virtual {v0}, Lo/hBP;->b()V

    .line 6
    iget-object v0, p0, Lo/hBM;->y:Lo/hBL;

    .line 8
    invoke-virtual {v0}, Lo/hBL;->a()V

    return-void
.end method

.method public final f()V
    .locals 40

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/hBM;->p:Lo/hBP;

    .line 5
    invoke-virtual {v0}, Lo/hBP;->b()V

    .line 8
    iget-object v0, v1, Lo/hBM;->j:Lo/huz;

    .line 15
    iget-object v2, v1, Lo/hBM;->g:Lo/hsZ;

    const v3, 0x510b72e7

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    .line 19
    :try_start_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 21
    iget-object v10, v1, Lo/hBM;->k:Lo/hrn;

    .line 23
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v11, v1, Lo/hBM;->r:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-wide v10, v0, Lo/huz;->t:J

    .line 37
    iget-boolean v12, v0, Lo/aYK;->a:Z

    .line 39
    :try_start_1
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v14, 0x5

    const v15, 0xc82d

    const/16 v16, 0x53e

    const v17, -0x4e0e842f

    const/16 v18, 0x0

    const-string v19, "a"

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v13, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->onManifestReceived(Lo/huz;)V

    .line 46
    iget-object v13, v0, Lo/huz;->A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 50
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x75cc3914

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v15, 0x5

    const v16, 0xc82d

    const/16 v17, 0x53e

    const v18, -0x6ac9cfde

    const/16 v19, 0x0

    const-string v20, "c"

    new-array v14, v4, [Ljava/lang/Class;

    const-class v21, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    aput-object v21, v14, v9

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x510b9c32

    .line 56
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x5

    const v15, 0xc82d

    const/16 v16, 0x53e

    const v17, -0x4e0e6afc

    const/16 v18, 0x0

    const-string v19, "l"

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/htk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    iget-object v14, v0, Lo/huz;->D:Lo/htk;

    .line 62
    iget-wide v3, v1, Lo/hBM;->J:J

    .line 64
    invoke-virtual {v13, v14, v3, v4}, Lo/htk;->e(Lo/htk;J)V

    const v13, 0x510ba775

    .line 67
    :try_start_3
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x5

    const v15, 0xc82d

    const/16 v16, 0x53e

    const v17, -0x4e0e51bd

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v13, Lo/htp;

    .line 78
    iget-object v14, v0, Lo/huz;->w:Lo/htt;

    .line 80
    iget-object v13, v13, Lo/htp;->c:Lo/htt;

    .line 82
    iget-object v13, v13, Lo/htt;->e:Ljava/util/Map;

    .line 84
    iget-object v14, v14, Lo/htt;->e:Ljava/util/Map;

    .line 86
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    iget-object v13, v1, Lo/hBM;->k:Lo/hrn;

    .line 91
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 94
    iget-object v14, v1, Lo/hBM;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 96
    iget-object v15, v1, Lo/hBM;->L:Ljava/lang/String;

    .line 98
    invoke-virtual {v14, v15, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c(Ljava/lang/String;Lo/hrn;)V

    if-eqz v12, :cond_7

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v14, v10, v5

    if-nez v14, :cond_4

    move-object v13, v8

    :cond_4
    if-eqz v13, :cond_5

    .line 115
    iget-wide v13, v0, Lo/aYK;->d:J

    sub-long/2addr v10, v13

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_5
    move-object v10, v8

    :goto_0
    if-eqz v10, :cond_6

    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 130
    invoke-static {v13, v14}, Lo/aVC;->c(J)J

    move-result-wide v13

    move-wide/from16 v23, v13

    goto :goto_1

    :cond_6
    move-wide/from16 v23, v5

    .line 158
    :goto_1
    new-instance v11, Lo/hBI;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v32}, Lo/hBI;-><init>(JJLo/hBI$a;Lo/hBI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object v11, v1, Lo/hBM;->n:Lo/hBI;

    if-eqz v10, :cond_7

    .line 165
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 169
    iget-object v10, v1, Lo/hBM;->f:Lo/hAw;

    .line 178
    new-instance v11, Lo/hAO;

    const/16 v21, 0x1

    move-object v15, v11

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lo/hAO;-><init>(Lo/hAw;JJI)V

    .line 181
    invoke-virtual {v10, v11}, Lo/hAw;->d(Lo/kCd;)V

    .line 184
    :cond_7
    iput-object v0, v1, Lo/hBM;->j:Lo/huz;

    if-eqz v12, :cond_8

    .line 188
    iget-wide v3, v1, Lo/hBM;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 194
    iget-object v2, v1, Lo/hBM;->H:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 196
    iget-object v3, v1, Lo/hBM;->E:Lo/hBS;

    .line 198
    invoke-virtual {v2, v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c(Lo/huz;Lo/hvu;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    .line 203
    iput-object v0, v1, Lo/hBM;->i:Ljava/io/IOException;

    return-void

    .line 206
    :cond_8
    iget-boolean v3, v0, Lo/aYK;->a:Z

    .line 208
    iget-wide v10, v0, Lo/aYK;->d:J

    .line 210
    iget-object v4, v1, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 227
    check-cast v12, Lo/hBF;

    .line 232
    iget-object v12, v12, Lo/hBF;->a:Lo/aYE;

    .line 234
    invoke-virtual {v12, v0, v9}, Lo/aYE;->c(Lo/aYK;I)V

    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v0, v9}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 244
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v4, v4, Lo/aYN;->d:Ljava/util/List;

    .line 249
    invoke-virtual {v0, v9}, Lo/aYK;->c(I)J

    move-result-wide v12

    .line 253
    iget-wide v14, v1, Lo/hBM;->h:J

    .line 255
    invoke-static {v14, v15}, Lo/aVC;->d(J)J

    move-result-wide v14

    .line 259
    invoke-static {v14, v15}, Lo/aVC;->c(J)J

    move-result-wide v14

    .line 267
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 279
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/4 v5, 0x2

    if-eqz v18, :cond_c

    .line 286
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    move-object v9, v6

    check-cast v9, Lo/aYJ;

    .line 295
    iget v9, v9, Lo/aYJ;->h:I

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    if-ne v9, v5, :cond_b

    .line 307
    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v21

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v21, v0

    .line 313
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 327
    check-cast v6, Lo/aYJ;

    .line 329
    iget-object v6, v6, Lo/aYJ;->c:Ljava/util/List;

    const/4 v8, 0x0

    .line 332
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 336
    check-cast v6, Lo/aYQ;

    .line 338
    invoke-virtual {v6}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_d

    .line 346
    invoke-interface {v6, v12, v13, v14, v15}, Lo/aYG;->a(JJ)J

    move-result-wide v22

    cmp-long v17, v22, v8

    if-lez v17, :cond_d

    .line 356
    invoke-interface {v6, v12, v13, v14, v15}, Lo/aYG;->c(JJ)J

    move-result-wide v8

    .line 360
    invoke-interface {v6, v8, v9}, Lo/aYG;->b(J)J

    move-result-wide v8

    goto :goto_4

    :cond_d
    const-wide/16 v8, 0x0

    .line 369
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 379
    check-cast v6, Lo/aYJ;

    .line 381
    iget-object v6, v6, Lo/aYJ;->c:Ljava/util/List;

    const/4 v5, 0x0

    .line 384
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 388
    check-cast v6, Lo/aYQ;

    .line 390
    invoke-virtual {v6}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 396
    invoke-interface {v5, v12, v13, v14, v15}, Lo/aYG;->a(JJ)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v6, v24, v22

    if-lez v6, :cond_e

    move-object/from16 v24, v7

    .line 407
    invoke-interface {v5, v12, v13, v14, v15}, Lo/aYG;->c(JJ)J

    move-result-wide v6

    .line 411
    invoke-interface {v5, v6, v7}, Lo/aYG;->b(J)J

    move-result-wide v5

    goto :goto_5

    :cond_e
    move-object/from16 v24, v7

    const-wide/16 v5, 0x0

    :goto_5
    cmp-long v7, v8, v5

    if-gez v7, :cond_f

    move-wide v8, v5

    :cond_f
    move-object/from16 v7, v24

    const/4 v5, 0x2

    goto :goto_4

    :cond_10
    move-object/from16 v24, v7

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 444
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 455
    move-object v6, v5

    check-cast v6, Lo/aYJ;

    .line 457
    iget v6, v6, Lo/aYJ;->h:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    .line 465
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 469
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 483
    check-cast v4, Lo/aYJ;

    .line 485
    iget-object v4, v4, Lo/aYJ;->c:Ljava/util/List;

    const/4 v5, 0x0

    .line 488
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 492
    check-cast v4, Lo/aYQ;

    .line 494
    invoke-virtual {v4}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 500
    invoke-interface {v4, v12, v13, v14, v15}, Lo/aYG;->a(JJ)J

    move-result-wide v5

    .line 507
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    const-wide/16 v6, 0x1

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 516
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v17, v25, v22

    if-lez v17, :cond_15

    .line 524
    invoke-interface {v4, v12, v13, v14, v15}, Lo/aYG;->c(JJ)J

    move-result-wide v25

    .line 528
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    add-long v27, v27, v25

    move-wide/from16 v25, v8

    sub-long v8, v27, v6

    .line 536
    invoke-interface {v4, v8, v9}, Lo/aYG;->b(J)J

    move-result-wide v27

    .line 540
    invoke-interface {v4, v8, v9, v12, v13}, Lo/aYG;->d(JJ)J

    move-result-wide v4

    add-long v4, v4, v27

    goto :goto_9

    :cond_15
    move-wide/from16 v25, v8

    move-wide v4, v12

    .line 548
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 558
    check-cast v8, Lo/aYJ;

    .line 560
    iget-object v8, v8, Lo/aYJ;->c:Ljava/util/List;

    const/4 v9, 0x0

    .line 563
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 567
    check-cast v8, Lo/aYQ;

    .line 569
    invoke-virtual {v8}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 575
    invoke-interface {v8, v12, v13, v14, v15}, Lo/aYG;->a(JJ)J

    move-result-wide v27

    .line 582
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v8, :cond_17

    if-eqz v9, :cond_17

    .line 589
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const-wide/16 v22, 0x0

    cmp-long v17, v27, v22

    if-lez v17, :cond_17

    .line 597
    invoke-interface {v8, v12, v13, v14, v15}, Lo/aYG;->c(JJ)J

    move-result-wide v27

    .line 601
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    add-long v29, v29, v27

    move-wide/from16 v27, v14

    sub-long v14, v29, v6

    .line 612
    invoke-interface {v8, v14, v15}, Lo/aYG;->b(J)J

    move-result-wide v29

    .line 616
    invoke-interface {v8, v14, v15, v12, v13}, Lo/aYG;->d(JJ)J

    move-result-wide v8

    add-long v8, v8, v29

    goto :goto_b

    :cond_17
    move-wide/from16 v27, v14

    move-wide v8, v12

    :goto_b
    cmp-long v14, v4, v8

    if-gtz v14, :cond_18

    goto :goto_c

    :cond_18
    move-wide v4, v8

    :goto_c
    move-wide/from16 v14, v27

    goto :goto_9

    :cond_19
    move-wide/from16 v27, v14

    .line 640
    iget-object v0, v1, Lo/hBM;->D:Lo/kzi;

    if-eqz v3, :cond_1f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v6

    if-eqz v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 651
    :goto_d
    invoke-static {v6}, Lo/cXh;->a(Z)V

    .line 654
    invoke-static {v10, v11}, Lo/aVC;->c(J)J

    move-result-wide v6

    .line 661
    invoke-static/range {v25 .. v26}, Lo/aVC;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 666
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v12

    .line 670
    check-cast v12, Lo/aUr$a;

    .line 672
    iget-wide v12, v12, Lo/aUr$a;->i:J

    .line 674
    invoke-static {v12, v13}, Lo/aVC;->c(J)J

    move-result-wide v12

    sub-long v14, v27, v6

    sub-long v14, v14, v25

    sub-long/2addr v14, v12

    const-wide/16 v6, 0x0

    cmp-long v12, v14, v6

    if-gez v12, :cond_1b

    const-wide/16 v14, 0x0

    .line 685
    :cond_1b
    iget-object v6, v1, Lo/hBM;->n:Lo/hBI;

    if-eqz v6, :cond_1e

    .line 689
    iget-wide v6, v6, Lo/hBI;->c:J

    .line 694
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v19

    if-nez v6, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    if-eqz v12, :cond_1e

    .line 703
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x510b72e7

    .line 709
    :try_start_4
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    const/16 v27, 0x5

    const v28, 0xc82d

    const/16 v29, 0x53e

    const v30, -0x4e0e842f

    const/16 v31, 0x0

    const-string v32, "a"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 713
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v6

    .line 717
    invoke-virtual {v6}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v6

    .line 721
    invoke-virtual {v6}, Lo/hvN;->b()J

    move-result-wide v6

    .line 725
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    add-long v4, v4, v25

    add-long/2addr v4, v6

    move-wide/from16 v35, v8

    move-wide/from16 v31, v14

    goto :goto_f

    :cond_1e
    move-wide/from16 v19, v8

    goto :goto_e

    :cond_1f
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    :goto_e
    move-wide/from16 v31, v14

    move-wide/from16 v35, v19

    .line 751
    :goto_f
    iget-object v6, v1, Lo/hBM;->k:Lo/hrn;

    .line 753
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 756
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 760
    check-cast v0, Lo/aUr$a;

    move-object/from16 v7, v24

    .line 764
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-wide v8, v1, Lo/hBM;->h:J

    move-object/from16 v12, v21

    .line 769
    iget-boolean v13, v12, Lo/aYK;->a:Z

    .line 773
    iget-object v14, v1, Lo/hBM;->B:Lo/aUr;

    .line 785
    new-instance v15, Lo/hBV;

    sub-long v38, v4, v25

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-wide/from16 v33, v8

    move/from16 v37, v13

    invoke-direct/range {v27 .. v39}, Lo/hBV;-><init>(Lo/aUr;Lo/hrn;Lo/aUr$a;JJJZJ)V

    .line 790
    invoke-virtual {v1, v15}, Lo/aZG;->a(Lo/aUt;)V

    .line 793
    iget-object v0, v1, Lo/hBM;->o:Landroid/os/Handler;

    .line 795
    iget-object v4, v1, Lo/hBM;->G:Lo/hBK;

    if-eqz v0, :cond_20

    .line 799
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_20
    if-eqz v3, :cond_2e

    .line 804
    iget-object v0, v1, Lo/hBM;->z:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 806
    iget-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    const v0, 0x510b72e7

    .line 808
    :try_start_5
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v24, 0x5

    const v25, 0xc82d

    const/16 v26, 0x53e

    const v27, -0x4e0e842f

    const/16 v28, 0x0

    const-string v29, "a"

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    move-object/from16 v30, v3

    invoke-static/range {v24 .. v30}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 812
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lo/hvN;->O()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-gez v0, :cond_22

    move-wide v8, v13

    :cond_22
    add-long/2addr v5, v8

    .line 833
    iput-wide v5, v12, Lo/huz;->u:J

    .line 835
    iget-object v0, v1, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    .line 839
    iget-wide v8, v1, Lo/hBM;->h:J

    .line 841
    invoke-static {v8, v9}, Lo/aVC;->d(J)J

    move-result-wide v8

    const/4 v2, 0x0

    .line 846
    invoke-virtual {v12, v2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v13

    .line 850
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-wide v14, v13, Lo/aYN;->b:J

    .line 855
    invoke-static {v14, v15}, Lo/aVC;->c(J)J

    move-result-wide v14

    move-object/from16 v16, v4

    .line 859
    invoke-virtual {v12, v2}, Lo/aYK;->c(I)J

    move-result-wide v3

    sub-long/2addr v8, v5

    .line 864
    invoke-static {v8, v9}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 868
    invoke-static {v10, v11}, Lo/aVC;->c(J)J

    move-result-wide v8

    .line 872
    iget-object v2, v13, Lo/aYN;->d:Ljava/util/List;

    .line 874
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 886
    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 897
    move-object v12, v11

    check-cast v12, Lo/aYJ;

    .line 899
    iget v12, v12, Lo/aYJ;->h:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_23

    .line 904
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 910
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 917
    :cond_25
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 923
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 927
    check-cast v11, Lo/aYJ;

    .line 929
    iget-object v11, v11, Lo/aYJ;->c:Ljava/util/List;

    .line 934
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-static {v11}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 941
    check-cast v11, Lo/aYQ;

    if-eqz v11, :cond_26

    .line 945
    invoke-virtual {v11}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v11

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_25

    .line 953
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 957
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 971
    check-cast v7, Lo/aYG;

    add-long/2addr v8, v14

    .line 974
    invoke-interface {v7, v3, v4, v5, v6}, Lo/aYG;->e(JJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v5

    .line 980
    :cond_28
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 990
    check-cast v7, Lo/aYG;

    .line 992
    invoke-interface {v7, v3, v4, v5, v6}, Lo/aYG;->e(JJ)J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v5

    cmp-long v7, v10, v12

    if-lez v7, :cond_28

    move-wide v10, v12

    goto :goto_13

    :cond_29
    const-wide/32 v2, 0x7a120

    cmp-long v4, v10, v2

    if-gez v4, :cond_2a

    move-wide v10, v2

    .line 1014
    :cond_2a
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v3, 0x3e8

    .line 1016
    invoke-static {v10, v11, v3, v4, v2}, Lo/cZs;->c(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    move-wide v2, v4

    :cond_2b
    move-object/from16 v4, v16

    .line 1027
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1033
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1036
    throw v0

    .line 39
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v0

    :cond_2e
    return-void

    .line 1040
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1043
    throw v0

    .line 1046
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1049
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hBM;->f:Lo/hAw;

    .line 9
    iget-wide v1, p0, Lo/hBM;->J:J

    .line 11
    new-instance v3, Lo/hAB;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/hAB;-><init>(Lo/hAw;JI)V

    .line 14
    invoke-virtual {v0, v3}, Lo/hAw;->d(Lo/kCd;)V

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/hBM;->w:Lo/hzM;

    .line 27
    iget-object v2, p0, Lo/hBM;->C:Lo/hzG;

    .line 29
    iget-object v3, p0, Lo/hBM;->x:Lo/hBO;

    .line 31
    invoke-interface {v2, v0, v3, v1, v4}, Lo/hzG;->e(Ljava/util/List;Lo/hzG$c;Lo/hzM;Z)V

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBM;->p:Lo/hBP;

    .line 8
    invoke-virtual {v0}, Lo/hBP;->b()V

    .line 12
    move-object v0, p1

    check-cast v0, Lo/hBF;

    .line 14
    iget-object v0, v0, Lo/hBF;->a:Lo/aYE;

    .line 16
    invoke-virtual {v0}, Lo/aYE;->f()V

    .line 19
    iget-object v0, p0, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hBM;->p:Lo/hBP;

    .line 3
    invoke-virtual {v0}, Lo/hBP;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/hBM;->i:Ljava/io/IOException;

    .line 9
    iget-object v1, p0, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iput-object v0, p0, Lo/hBM;->o:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Lo/hBM;->A:Ljava/util/LinkedHashSet;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/hBF;

    .line 36
    iget-object v2, v2, Lo/hBF;->a:Lo/aYE;

    .line 38
    invoke-virtual {v2}, Lo/aYE;->f()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
