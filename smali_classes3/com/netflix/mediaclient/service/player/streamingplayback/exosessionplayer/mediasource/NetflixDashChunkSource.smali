.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$b;
    }
.end annotation


# instance fields
.field private a:[I

.field public final b:I

.field public final c:Lo/huO;

.field private d:Lo/hvw;

.field public e:Lo/huz;

.field private f:Lo/hsi;

.field private g:Lo/aVN;

.field private h:J

.field private i:Lo/hvM;

.field private j:Landroid/os/Handler;

.field private k:Lo/htp;

.field private l:I

.field private m:Z

.field private n:Lo/hvv;

.field private o:Ljava/io/IOException;

.field private p:Z

.field private q:I

.field private r:Lo/bbt;

.field private s:J

.field private t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private u:Lo/hvq;

.field private v:Lo/bbg;

.field private w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

.field private x:Lo/hta;

.field private y:Lo/aYI$c;


# direct methods
.method public constructor <init>(Lo/bbt;Lo/huz;I[ILo/bbg;ILo/aVN;JZLjava/util/ArrayList;Lo/aYI$c;Lo/hvw;Lo/hvM;Lo/htp;Lo/hsi;Landroid/os/Handler;Lo/huO;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hvq;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p21

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v4, -0x7fffffff

    .line 15
    iput v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->l:I

    .line 25
    new-instance v4, Lo/hvv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/hvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->n:Lo/hvv;

    move-object/from16 v4, p1

    .line 32
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->r:Lo/bbt;

    .line 34
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    move-object/from16 v4, p4

    .line 38
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->a:[I

    .line 40
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    move/from16 v13, p6

    .line 44
    iput v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    move-object/from16 v4, p7

    .line 48
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->g:Lo/aVN;

    move/from16 v4, p3

    .line 52
    iput v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    move-wide/from16 v5, p8

    .line 56
    iput-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->h:J

    move-object/from16 v14, p12

    .line 60
    iput-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->y:Lo/aYI$c;

    .line 62
    invoke-virtual/range {p2 .. p3}, Lo/aYK;->c(I)J

    move-result-wide v15

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c()Ljava/util/ArrayList;

    move-result-object v12

    .line 70
    invoke-interface/range {p5 .. p5}, Lo/bbl;->e()I

    move-result v4

    .line 74
    new-array v4, v4, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 76
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    const/16 v17, 0x0

    move/from16 v11, v17

    .line 79
    :goto_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 81
    array-length v4, v4

    if-ge v11, v4, :cond_1

    .line 84
    invoke-interface {v2, v11}, Lo/bbl;->c(I)I

    move-result v4

    .line 88
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object v8, v4

    check-cast v8, Lo/aYQ;

    .line 95
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 100
    iget-boolean v4, v1, Lo/aYK;->a:Z

    if-nez v4, :cond_0

    .line 106
    iget-wide v4, v1, Lo/aYK;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 132
    :goto_1
    new-instance v19, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v19

    move-wide v5, v15

    move/from16 v7, p6

    move/from16 v9, p10

    move-object/from16 v20, v10

    move-object/from16 v10, p11

    move/from16 v21, v11

    move-object/from16 v11, p12

    move-object/from16 v22, v12

    move/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JILo/aYQ;ZLjava/util/ArrayList;Lo/aYI$c;Z)V

    .line 135
    aput-object v19, v20, v21

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v12, v22

    goto :goto_0

    :cond_1
    move-object/from16 v4, p13

    .line 146
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d:Lo/hvw;

    move-object/from16 v2, p14

    .line 150
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->i:Lo/hvM;

    move-object/from16 v2, p15

    .line 154
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->k:Lo/htp;

    move-object/from16 v2, p16

    .line 158
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->f:Lo/hsi;

    move-object/from16 v2, p19

    .line 162
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->x:Lo/hta;

    move-object/from16 v2, p17

    .line 166
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->j:Landroid/os/Handler;

    move-object/from16 v2, p18

    .line 170
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c:Lo/huO;

    move-object/from16 v2, p20

    .line 174
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 176
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->u:Lo/hvq;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lo/huz;->c()Z

    move-result v2

    .line 182
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->m:Z

    .line 184
    iget-object v2, v1, Lo/huz;->N:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 188
    iget-object v2, v1, Lo/huz;->B:Ljava/lang/Long;

    .line 190
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 194
    iput-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->s:J

    .line 196
    iget v2, v3, Lo/hvq;->e:I

    if-lez v2, :cond_3

    .line 200
    iget v1, v3, Lo/hvq;->e:I

    goto :goto_2

    .line 203
    :cond_3
    iget v1, v1, Lo/huz;->z:I

    .line 205
    :goto_2
    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->l:I

    if-lez v1, :cond_4

    .line 209
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d(I)V

    :cond_4
    return-void
.end method

.method private a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 3
    iget-wide v1, v0, Lo/aYK;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    .line 17
    invoke-virtual {v0, v3}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v0

    .line 21
    iget-wide v3, v0, Lo/aYN;->b:J

    .line 24
    sget-object v0, Lo/aUe;->b:Ljava/util/UUID;

    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private b(Lo/aVW;Ljava/util/Map;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->i(Ljava/util/Map;)J

    move-result-wide v0

    .line 7
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 15
    const-string v2, "samurai-req-wall"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v4, v2

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->e(Ljava/util/Map;)J

    move-result-wide p1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, p1, v2

    if-eqz v6, :cond_1

    .line 48
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->h:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    add-long/2addr p1, v6

    sub-long v2, p1, v4

    const-wide/16 v4, 0x2

    .line 59
    div-long/2addr v2, v4

    .line 61
    iget v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    .line 64
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    sub-long/2addr p1, v2

    sub-long/2addr p1, v0

    .line 66
    invoke-virtual {v5, p1, p2, v4, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->updateClockCorrectionMs(JIZ)V

    :cond_1
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    .line 5
    invoke-virtual {v0, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/aYN;->d:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->a:[I

    .line 18
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lo/aYJ;

    .line 30
    iget-object v5, v5, Lo/aYJ;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    if-lez p1, :cond_d

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 10
    invoke-interface {v0}, Lo/bbl;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d:Lo/hvw;

    .line 21
    invoke-virtual {v0}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/hvN;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 34
    invoke-interface {v0}, Lo/bbl;->e()I

    move-result v0

    .line 38
    new-array v3, v0, [I

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    .line 43
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 45
    invoke-interface {v5, v4}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 49
    iget v5, v5, Landroidx/media3/common/Format;->d:I

    .line 51
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->u:Lo/hvq;

    mul-int/lit16 v5, p1, 0x3e8

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move v8, v2

    move v10, v8

    move v12, v6

    move v9, v7

    move v11, v9

    :goto_1
    if-ge v8, v0, :cond_5

    .line 75
    aget v13, v3, v8

    if-le v13, v9, :cond_1

    move v9, v13

    :cond_1
    if-ne v13, v5, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    if-ge v13, v5, :cond_3

    if-le v13, v11, :cond_4

    move v11, v13

    goto :goto_2

    :cond_3
    if-ge v13, v12, :cond_4

    move v12, v13

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-gt v9, v5, :cond_6

    .line 98
    sget-object v0, Lo/hvq;->d:Lo/hvq$b;

    .line 100
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move v5, v6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    .line 107
    sget-object v0, Lo/hvq;->d:Lo/hvq$b;

    .line 109
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-ne v11, v7, :cond_8

    .line 115
    sget-object v0, Lo/hvq;->d:Lo/hvq$b;

    .line 117
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move v5, v12

    goto :goto_4

    :cond_8
    sub-int v0, v12, v5

    int-to-double v0, v0

    sub-int v3, v12, v11

    int-to-double v5, v3

    div-double/2addr v0, v5

    .line 129
    iget-object v3, v4, Lo/hvq;->b:Lo/kDx;

    .line 131
    invoke-virtual {v3}, Lo/kDx;->c()D

    move-result-wide v5

    cmpg-double v0, v5, v0

    if-gez v0, :cond_9

    move v5, v11

    goto :goto_3

    :cond_9
    move v5, v12

    .line 142
    :goto_3
    sget-object v0, Lo/hvq;->d:Lo/hvq$b;

    .line 144
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 147
    :goto_4
    iput p1, v4, Lo/hvq;->e:I

    goto :goto_5

    :cond_a
    mul-int/lit16 v5, p1, 0x3e8

    .line 152
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 156
    :goto_6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 158
    invoke-interface {p1}, Lo/bbl;->e()I

    move-result p1

    if-ge v2, p1, :cond_d

    .line 164
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 166
    invoke-interface {p1, v2}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object p1

    .line 170
    iget p1, p1, Landroidx/media3/common/Format;->d:I

    if-le p1, v5, :cond_b

    .line 174
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 176
    invoke-interface {p1, v2}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    .line 179
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 185
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 189
    invoke-interface {p1, v2, v3, v4}, Lo/bbg;->d(IJ)Z

    goto :goto_7

    .line 193
    :cond_b
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 195
    invoke-interface {p1, v2, v0, v1}, Lo/bbg;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 201
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 203
    invoke-interface {p1, v2}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    .line 206
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    const-wide/16 v3, 0x0

    .line 210
    invoke-interface {p1, v2, v3, v4}, Lo/bbg;->d(IJ)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->d(Ljava/util/Map;)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->l:I

    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d(I)V

    .line 12
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->l:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c:Lo/huO;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    .line 48
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->f(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    .line 56
    new-instance p1, Lo/hvv;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/hvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->n:Lo/hvv;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->n:Lo/hvv;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 7
    invoke-interface {v0}, Lo/bbl;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lo/bbg;->b(JLjava/util/List;)I

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lo/baF;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/aXd;JLjava/util/List;Lo/baE;)V
    .locals 74

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    .line 7
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    if-nez v4, :cond_38

    move-object/from16 v4, p1

    .line 15
    iget-wide v5, v4, Lo/aXd;->b:J

    .line 19
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->f:Lo/hsi;

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v5, v6}, Lo/hsi;->e(J)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v13

    :goto_0
    cmp-long v4, v7, v13

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-long v7, v2, v5

    :goto_1
    move-wide v15, v7

    .line 39
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 41
    iget-wide v7, v4, Lo/aYK;->d:J

    .line 43
    sget-object v4, Lo/aUe;->b:Ljava/util/UUID;

    .line 45
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v7

    .line 49
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 51
    iget v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    .line 53
    invoke-virtual {v4, v9}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 57
    iget-wide v9, v4, Lo/aYN;->b:J

    .line 59
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    .line 65
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->y:Lo/aYI$c;

    if-eqz v4, :cond_2

    add-long/2addr v9, v7

    add-long/2addr v9, v2

    .line 69
    invoke-virtual {v4, v9, v10}, Lo/aYI$c;->d(J)Z

    move-result v4

    if-nez v4, :cond_38

    .line 77
    :cond_2
    iget-wide v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->h:J

    .line 79
    invoke-static {v11, v12}, Lo/aVC;->d(J)J

    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v7

    .line 87
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 89
    iget-wide v9, v4, Lo/huz;->u:J

    .line 91
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 97
    invoke-direct {v1, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->a(J)J

    move-result-wide v17

    .line 101
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    move-object/from16 v4, p4

    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    .line 115
    invoke-static {v14, v4}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v21

    .line 119
    check-cast v21, Lo/baK;

    .line 121
    :goto_2
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 123
    invoke-interface {v13}, Lo/bbl;->e()I

    move-result v13

    .line 127
    new-array v14, v13, [Lo/baJ;

    move-wide/from16 v24, v11

    const/4 v0, 0x0

    .line 134
    :goto_3
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    if-ge v0, v13, :cond_7

    .line 138
    aget-object v11, v12, v0

    .line 140
    iget-object v12, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    move-wide/from16 v26, v7

    .line 144
    iget-wide v7, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    move-wide/from16 v28, v5

    .line 148
    iget-wide v4, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 150
    sget-object v6, Lo/baJ;->b:Lo/baJ;

    if-nez v12, :cond_4

    .line 154
    aput-object v6, v14, v0

    goto :goto_5

    .line 159
    :cond_4
    invoke-interface {v12, v4, v5, v9, v10}, Lo/aYG;->c(JJ)J

    move-result-wide v30

    add-long v30, v30, v7

    .line 165
    invoke-virtual {v11, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v36

    if-eqz v21, :cond_5

    .line 171
    invoke-virtual/range {v21 .. v21}, Lo/baK;->c()J

    move-result-wide v4

    goto :goto_4

    .line 181
    :cond_5
    iget-object v11, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 183
    invoke-interface {v11, v2, v3, v4, v5}, Lo/aYG;->b(JJ)J

    move-result-wide v4

    add-long v32, v4, v7

    move-wide/from16 v34, v30

    .line 189
    invoke-static/range {v32 .. v37}, Lo/aVC;->b(JJJ)J

    move-result-wide v4

    :goto_4
    cmp-long v4, v4, v30

    if-gez v4, :cond_6

    .line 204
    aput-object v6, v14, v0

    goto :goto_5

    .line 209
    :cond_6
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$b;

    invoke-direct {v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$b;-><init>()V

    .line 212
    aput-object v4, v14, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v7, v26

    move-wide/from16 v5, v28

    goto :goto_3

    :cond_7
    move-wide/from16 v28, v5

    move-wide/from16 v26, v7

    .line 227
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 229
    iget-boolean v0, v0, Lo/aYK;->a:Z

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_8

    move-wide/from16 v4, v26

    move-wide/from16 v26, v30

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 241
    aget-object v4, v12, v0

    .line 243
    invoke-virtual {v4, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v4

    .line 247
    aget-object v6, v12, v0

    .line 249
    invoke-virtual {v6, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c(J)J

    move-result-wide v4

    .line 253
    invoke-direct {v1, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->a(J)J

    move-result-wide v6

    .line 257
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v28

    const-wide/16 v6, 0x0

    .line 265
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v72, v4

    move-wide/from16 v4, v26

    move-wide/from16 v26, v72

    .line 269
    :goto_6
    invoke-direct {v1, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->a(J)J

    move-result-wide v4

    sub-long v7, v4, v2

    .line 276
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    move-wide/from16 v5, v28

    move-wide/from16 v38, v7

    move-wide v7, v15

    move-wide v2, v9

    move-wide/from16 v9, v26

    move-object/from16 v11, p4

    move-object v0, v12

    move-object v12, v14

    .line 291
    invoke-interface/range {v4 .. v12}, Lo/bbg;->d(JJJLjava/util/List;[Lo/baJ;)V

    .line 294
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 296
    invoke-interface {v4}, Lo/bbg;->d()I

    move-result v4

    .line 300
    aget-object v0, v0, v4

    .line 302
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 304
    iget-wide v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 306
    iget-wide v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 308
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 310
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    .line 316
    iget-object v12, v4, Lo/aYQ;->a:Lo/cXR;

    .line 318
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 324
    iget-object v12, v4, Lo/aYQ;->a:Lo/cXR;

    const/4 v13, 0x0

    .line 328
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 332
    check-cast v12, Lo/aYH;

    .line 334
    iget-object v12, v12, Lo/aYH;->d:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 338
    iget-object v12, v4, Lo/aYQ;->a:Lo/cXR;

    .line 340
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 344
    check-cast v12, Lo/aYH;

    .line 346
    iget-object v12, v12, Lo/aYH;->d:Ljava/lang/String;

    .line 350
    const-string v13, "nflx://dummy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 356
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c:Lo/huO;

    if-eqz v2, :cond_38

    .line 360
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->j:Landroid/os/Handler;

    if-eqz v2, :cond_38

    .line 367
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11, v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 374
    :cond_9
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d:Lo/hvw;

    .line 376
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->x:Lo/hta;

    if-eqz v10, :cond_11

    .line 380
    invoke-interface {v10}, Lo/baF;->a()[Landroidx/media3/common/Format;

    move-result-object v14

    if-nez v14, :cond_a

    .line 388
    iget-object v14, v4, Lo/aYQ;->c:Lo/aYP;

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-nez v9, :cond_b

    .line 396
    invoke-virtual {v4}, Lo/aYQ;->b()Lo/aYP;

    move-result-object v26

    move-object/from16 v11, v26

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-nez v14, :cond_c

    if-eqz v11, :cond_11

    .line 414
    :cond_c
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 416
    invoke-interface {v2}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v27

    .line 420
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 422
    invoke-interface {v2}, Lo/bbg;->g()I

    move-result v28

    .line 426
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 428
    invoke-interface {v2}, Lo/bbg;->i()Ljava/lang/Object;

    move-result-object v29

    .line 432
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 434
    invoke-virtual {v12}, Lo/hvw;->am()I

    move-result v3

    .line 438
    invoke-interface {v13, v3}, Lo/hta;->b(I)I

    move-result v3

    if-eqz v2, :cond_e

    if-lez v3, :cond_e

    if-eqz v14, :cond_d

    .line 450
    iget-object v10, v14, Lo/aYP;->d:Ljava/lang/String;

    .line 452
    iget-wide v6, v14, Lo/aYP;->b:J

    int-to-long v8, v3

    .line 461
    new-instance v14, Lo/aYP;

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 468
    :cond_d
    iget-wide v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:J

    .line 470
    iget-wide v2, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:J

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-lez v7, :cond_10

    .line 480
    iget-object v7, v4, Lo/aYQ;->c:Lo/aYP;

    .line 482
    iget-object v7, v7, Lo/aYP;->d:Ljava/lang/String;

    .line 484
    new-instance v14, Lo/aYP;

    move-object v15, v14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v2

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    goto :goto_9

    :cond_e
    if-eqz v14, :cond_10

    .line 493
    iget-object v2, v4, Lo/aYQ;->a:Lo/cXR;

    const/4 v3, 0x0

    .line 496
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, Lo/aYH;

    .line 502
    iget-object v2, v2, Lo/aYH;->d:Ljava/lang/String;

    .line 504
    invoke-virtual {v14, v11, v2}, Lo/aYP;->a(Lo/aYP;Ljava/lang/String;)Lo/aYP;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v2

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    move-object v14, v11

    .line 515
    :goto_a
    invoke-static {v4, v14, v3}, Lo/aYD;->c(Lo/aYQ;Lo/aYP;I)Lo/aVW;

    move-result-object v26

    .line 521
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 523
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->g:Lo/aVN;

    .line 529
    new-instance v3, Lo/baI;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, Lo/baI;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;Lo/baF;)V

    move-object/from16 v11, p5

    .line 534
    iput-object v3, v11, Lo/baE;->b:Lo/baD;

    return-void

    :cond_11
    move-object/from16 v11, p5

    const/4 v14, 0x0

    cmp-long v23, v7, v30

    if-eqz v23, :cond_12

    const/4 v14, 0x1

    .line 548
    :cond_12
    invoke-interface {v9, v7, v8}, Lo/aYG;->d(J)J

    move-result-wide v28

    const-wide/16 v19, 0x0

    cmp-long v19, v28, v19

    if-nez v19, :cond_13

    .line 558
    iput-boolean v14, v11, Lo/baE;->e:Z

    return-void

    .line 561
    :cond_13
    invoke-interface {v9, v7, v8, v2, v3}, Lo/aYG;->c(JJ)J

    move-result-wide v19

    add-long v19, v19, v5

    .line 567
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v2

    if-eqz v21, :cond_14

    .line 573
    invoke-virtual/range {v21 .. v21}, Lo/baK;->c()J

    move-result-wide v28

    move-object/from16 v21, v12

    move-object/from16 v40, v13

    goto :goto_b

    :cond_14
    move-object/from16 v21, v12

    move-object/from16 v40, v13

    move-wide/from16 v12, p2

    .line 578
    invoke-interface {v9, v12, v13, v7, v8}, Lo/aYG;->b(JJ)J

    move-result-wide v28

    add-long v32, v28, v5

    move-wide/from16 v34, v19

    move-wide/from16 v36, v2

    .line 584
    invoke-static/range {v32 .. v37}, Lo/aVC;->b(JJJ)J

    move-result-wide v28

    :goto_b
    move-wide/from16 v12, v28

    cmp-long v19, v12, v19

    if-gez v19, :cond_15

    .line 594
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 597
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    return-void

    :cond_15
    cmp-long v19, v12, v2

    if-gtz v19, :cond_37

    move-wide/from16 v28, v15

    .line 604
    iget-boolean v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->p:Z

    if-eqz v15, :cond_16

    if-gez v19, :cond_37

    :cond_16
    if-eqz v14, :cond_17

    .line 614
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-ltz v14, :cond_17

    const/4 v14, 0x1

    .line 623
    iput-boolean v14, v11, Lo/baE;->e:Z

    return-void

    :cond_17
    const/4 v14, 0x1

    sub-long v15, v2, v12

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x1

    add-long v14, v15, v2

    .line 639
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v23, :cond_18

    :goto_c
    const/4 v15, 0x1

    if-le v14, v15, :cond_18

    move-object v15, v10

    int-to-long v10, v14

    add-long/2addr v10, v12

    sub-long/2addr v10, v2

    .line 653
    invoke-virtual {v0, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-ltz v10, :cond_19

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v11, p5

    move-object v10, v15

    goto :goto_c

    :cond_18
    move-object v15, v10

    .line 664
    :cond_19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-wide/from16 v51, p2

    goto :goto_d

    :cond_1a
    move-wide/from16 v51, v30

    .line 675
    :goto_d
    iget-object v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 677
    invoke-interface {v10}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v10

    .line 681
    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 683
    invoke-interface {v11}, Lo/bbg;->g()I

    move-result v11

    .line 687
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 689
    invoke-interface {v14}, Lo/bbg;->i()Ljava/lang/Object;

    move-result-object v46

    .line 693
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v47

    sub-long v2, v12, v5

    .line 699
    invoke-interface {v9, v2, v3}, Lo/aYG;->c(J)Lo/aYP;

    move-result-object v2

    .line 703
    iget-object v3, v4, Lo/aYQ;->a:Lo/cXR;

    const/4 v14, 0x0

    .line 706
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 710
    check-cast v3, Lo/aYH;

    .line 712
    iget-object v3, v3, Lo/aYH;->d:Ljava/lang/String;

    .line 714
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    move-object/from16 v16, v3

    .line 716
    iget v3, v14, Lo/huz;->E:I

    .line 718
    iget-object v14, v14, Lo/huz;->B:Ljava/lang/Long;

    move-wide/from16 v34, v5

    .line 720
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 724
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    move-wide/from16 v36, v7

    .line 728
    iget-wide v7, v14, Lo/aYK;->d:J

    cmp-long v41, v7, v30

    if-nez v41, :cond_1b

    move-object/from16 p3, v10

    move/from16 p2, v11

    move-wide/from16 v7, v30

    goto :goto_e

    :cond_1b
    move/from16 p2, v11

    .line 739
    iget v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    .line 741
    invoke-virtual {v14, v11}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v11

    move-object/from16 p3, v10

    .line 745
    iget-wide v10, v11, Lo/aYN;->b:J

    .line 749
    sget-object v14, Lo/aUe;->b:Ljava/util/UUID;

    add-long/2addr v7, v10

    .line 751
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v7

    add-long v7, v7, v47

    .line 757
    :goto_e
    iget-object v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->g:Lo/aVN;

    .line 761
    iget v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    move-object v14, v10

    move/from16 v53, v11

    .line 787
    iget-wide v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->s:J

    const/16 v41, 0x8

    .line 801
    const-string v1, "samurai-req-wall"

    move-object/from16 p4, v14

    const-string v14, "samurai-wall"

    move-object/from16 v42, v1

    const-string v1, "samurai-offset"

    move-object/from16 v43, v14

    const-string v14, "samurai-live-window"

    move-wide/from16 v44, v7

    const-string v7, "samurai-parent-movie-id"

    const-string v8, "samurai-movie-id"

    move-object/from16 v49, v1

    const-string v1, ""

    if-nez v15, :cond_1d

    .line 803
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c(J)J

    move-result-wide v15

    .line 807
    invoke-interface {v9}, Lo/aYG;->c()Z

    move-result v9

    if-nez v9, :cond_1c

    cmp-long v9, v17, v30

    if-eqz v9, :cond_1c

    .line 818
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c(J)J

    move-result-wide v19

    cmp-long v0, v19, v17

    if-lez v0, :cond_1c

    move/from16 v0, v41

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    .line 831
    :goto_f
    invoke-static {v4, v2, v0}, Lo/aYD;->c(Lo/aYQ;Lo/aYP;I)Lo/aVW;

    move-result-object v0

    .line 835
    iget-object v2, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 837
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 853
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 885
    invoke-virtual {v2, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v38

    .line 896
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v49

    .line 903
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v44

    .line 914
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v43

    .line 923
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    invoke-static/range {v24 .. v25}, Lo/aVC;->d(J)J

    move-result-wide v4

    .line 936
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v42

    .line 945
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    .line 955
    iget-wide v1, v0, Lo/aVW;->o:J

    .line 957
    iget v3, v0, Lo/aVW;->e:I

    .line 959
    iget-object v4, v0, Lo/aVW;->b:[B

    .line 961
    iget-object v5, v0, Lo/aVW;->f:Ljava/util/Map;

    .line 963
    iget-wide v6, v0, Lo/aVW;->g:J

    .line 965
    iget-wide v8, v0, Lo/aVW;->i:J

    .line 967
    iget-object v10, v0, Lo/aVW;->h:Ljava/lang/String;

    .line 969
    iget v11, v0, Lo/aVW;->a:I

    .line 971
    iget-object v0, v0, Lo/aVW;->d:Ljava/lang/Object;

    .line 993
    new-instance v43, Lo/aVW;

    move-object/from16 v17, v43

    move-wide/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lo/aVW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1002
    new-instance v0, Lo/baP;

    move-object/from16 v41, v0

    move-object/from16 v42, p4

    move-object/from16 v44, p3

    move/from16 v45, p2

    move-wide/from16 v49, v15

    move-wide/from16 v51, v12

    move-object/from16 v54, p3

    invoke-direct/range {v41 .. v54}, Lo/baP;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    :goto_10
    move-object/from16 v1, p5

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v15, p0

    move-wide/from16 v61, v38

    move-wide/from16 v63, v44

    move-object/from16 v38, v4

    .line 1034
    iget-boolean v4, v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->m:Z

    if-nez v4, :cond_24

    const/16 v4, 0x2711

    move-object/from16 v39, v14

    move/from16 v14, p2

    if-ne v14, v4, :cond_1e

    move-wide/from16 v19, v5

    move-object/from16 v50, v7

    move-object v6, v8

    move-wide/from16 v44, v10

    move/from16 p2, v14

    goto/16 :goto_14

    .line 1054
    :cond_1e
    iget-object v4, v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    move/from16 p2, v14

    .line 1058
    iget-boolean v14, v4, Lo/aYK;->a:Z

    if-nez v14, :cond_22

    move v14, v3

    .line 1063
    iget-wide v3, v4, Lo/aYK;->d:J

    cmp-long v3, v3, v30

    if-nez v3, :cond_23

    move/from16 v3, v53

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    goto :goto_11

    :cond_1f
    move-wide/from16 v19, v5

    move-object/from16 v50, v7

    move-object v6, v8

    move-wide/from16 v44, v10

    move-wide/from16 v7, v36

    goto :goto_13

    :cond_20
    :goto_11
    if-eqz v23, :cond_21

    move-wide/from16 v44, v10

    add-long v10, v47, v36

    move-object/from16 v50, v7

    move-object v4, v8

    move-wide/from16 v7, v36

    .line 1111
    invoke-interface {v9, v10, v11, v7, v8}, Lo/aYG;->b(JJ)J

    move-result-wide v10

    add-long v10, v10, v34

    goto :goto_12

    :cond_21
    move-object/from16 v50, v7

    move-object v4, v8

    move-wide/from16 v44, v10

    move-wide/from16 v7, v36

    move-wide/from16 v10, v19

    :goto_12
    sub-long/2addr v10, v12

    move-wide/from16 v19, v5

    move-object v6, v4

    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    .line 1136
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_16

    :cond_22
    move v14, v3

    :cond_23
    move-wide/from16 v19, v5

    move-object/from16 v50, v7

    move-object v6, v8

    move-wide/from16 v44, v10

    move-wide/from16 v7, v36

    move/from16 v3, v53

    :goto_13
    const-wide/16 v4, 0x1

    goto :goto_15

    :cond_24
    move-wide/from16 v19, v5

    move-object/from16 v50, v7

    move-object v6, v8

    move-wide/from16 v44, v10

    move-object/from16 v39, v14

    :goto_14
    move-wide/from16 v7, v36

    const-wide/16 v4, 0x1

    move v14, v3

    move/from16 v3, v53

    :goto_15
    move-wide v10, v4

    :goto_16
    move-wide/from16 v36, v7

    move-object v8, v6

    .line 1149
    iget-wide v6, v2, Lo/aYP;->c:J

    .line 1151
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c(J)J

    move-result-wide v32

    cmp-long v4, v10, v4

    if-lez v4, :cond_33

    .line 1159
    invoke-virtual/range {v21 .. v21}, Lo/hvw;->d()Lo/hvy;

    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Lo/hvy;->k$424c6673()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    .line 1173
    :goto_17
    invoke-static/range {v40 .. v40}, Lo/hta;->d(Lo/hta;)Z

    move-result v5

    if-eqz v3, :cond_29

    if-eqz v5, :cond_27

    const v3, 0x5046351c

    .line 1181
    :try_start_0
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v53, 0x5

    const/16 v54, 0x3e33

    const/16 v55, 0x4d6

    const v56, -0x4f43c3d6    # -1.36959E-9f

    const/16 v57, 0x0

    const-string v58, "d"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v59, v5

    invoke-static/range {v53 .. v59}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_18
    const/4 v4, 0x2

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_27
    const v3, 0x5046315b

    .line 1186
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v53, 0x5

    const/16 v54, 0x3e33

    const/16 v55, 0x4d6

    const v56, -0x4f43c793

    const/16 v57, 0x0

    const-string v58, "c"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v59, v5

    invoke-static/range {v53 .. v59}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_29
    if-eqz v5, :cond_2b

    const v3, 0x504629d9

    .line 1196
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/16 v53, 0x5

    const/16 v54, 0x3e33

    const/16 v55, 0x4d6

    const v56, -0x4f43df11

    const/16 v57, 0x0

    const-string v58, "a"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v59, v5

    invoke-static/range {v53 .. v59}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_2b
    const v3, 0x50462d9a

    .line 1201
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v53, 0x5

    const/16 v54, 0x3e33

    const/16 v55, 0x4d6

    const v56, -0x4f43db54

    const/16 v57, 0x0

    const-string v58, "b"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v59, v5

    invoke-static/range {v53 .. v59}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    .line 1206
    :goto_19
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v4, -0x9563945

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x528

    const/4 v11, 0x5

    if-nez v4, :cond_2d

    const/16 v53, 0x5

    const v54, 0xa47d

    const/16 v55, 0x51c

    const v56, 0x1653cf8d

    const/16 v57, 0x0

    const-string v58, "d"

    move-wide/from16 v34, v6

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v11, v4, v10}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v59, v6

    invoke-static/range {v53 .. v59}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    move-wide/from16 v34, v6

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p3

    .line 1212
    iget-object v7, v6, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 1220
    iget-object v10, v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->k:Lo/htp;

    const-wide/16 v59, 0x3e8

    add-long v54, v47, v59

    sub-long v56, v4, v59

    move-object/from16 v53, v10

    move-object/from16 v58, v7

    .line 1226
    invoke-virtual/range {v53 .. v58}, Lo/htp;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 1232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 1238
    iget-object v5, v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->i:Lo/hvM;

    .line 1240
    invoke-interface {v5}, Lo/hvM;->c()I

    move-result v7

    .line 1244
    invoke-interface {v5}, Lo/hvM;->b()J

    move-result-wide v32

    move-wide/from16 v55, v12

    .line 1250
    div-long v11, v32, v59

    long-to-int v10, v11

    const/4 v11, 0x6

    .line 1267
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v5, 0x5

    aput-object v13, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v12, v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v26, 0x2

    aput-object v21, v12, v26

    const/16 v21, 0x1

    aput-object v4, v12, v21

    aput-object v3, v12, v7

    const v3, -0x4fe77b4b

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    const/16 v65, 0x5

    const v66, 0xa47d

    const/16 v67, 0x51c

    const v68, 0x50e28d83

    const/16 v69, 0x0

    const-string v70, "c"

    new-array v3, v11, [Ljava/lang/Class;

    const/16 v4, 0x528

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v3, v7

    const-class v4, Ljava/util/List;

    const/4 v11, 0x1

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    move-object/from16 v71, v3

    invoke-static/range {v65 .. v71}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x0

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0x454458f9

    .line 1271
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    const/16 v65, 0x7

    const/16 v66, 0x0

    const/16 v67, 0x521

    const v68, 0x5a41ae31

    const/16 v69, 0x0

    const-string v70, "c"

    const/16 v71, 0x0

    invoke-static/range {v65 .. v71}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hsY;

    const v5, -0x45364178

    .line 1273
    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/16 v65, 0x7

    const/16 v66, 0x0

    const/16 v67, 0x521

    const v68, 0x5a33b7be

    const/16 v69, 0x0

    const-string v70, "d"

    const/16 v71, 0x0

    invoke-static/range {v65 .. v71}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 1275
    invoke-virtual {v4}, Lo/hsY;->c()J

    move-result-wide v10

    .line 1281
    iget-wide v4, v4, Lo/hsY;->e:J

    move/from16 v57, v3

    goto :goto_1e

    :cond_31
    move-wide/from16 v55, v12

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    .line 1181
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    throw v1

    :cond_32
    throw v0

    :cond_33
    move-wide/from16 v34, v6

    move-wide/from16 v55, v12

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p3

    :goto_1d
    move/from16 v57, v11

    move-wide/from16 v10, v32

    move-wide/from16 v4, v34

    .line 1298
    :goto_1e
    invoke-interface {v9}, Lo/aYG;->c()Z

    move-result v3

    if-nez v3, :cond_34

    cmp-long v3, v17, v30

    if-eqz v3, :cond_34

    move-wide/from16 v12, v55

    .line 1309
    invoke-virtual {v0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->c(J)J

    move-result-wide v21

    cmp-long v3, v21, v17

    if-lez v3, :cond_35

    move/from16 v7, v41

    goto :goto_1f

    :cond_34
    move-wide/from16 v12, v55

    :cond_35
    :goto_1f
    if-eqz v23, :cond_36

    cmp-long v3, v36, v10

    if-gtz v3, :cond_36

    move-wide/from16 v53, v36

    goto :goto_20

    :cond_36
    move-wide/from16 v53, v30

    .line 1330
    :goto_20
    iget-object v3, v2, Lo/aYP;->d:Ljava/lang/String;

    move-object/from16 v9, v16

    .line 1336
    invoke-static {v9, v3}, Lo/aVz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1346
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p1, v14

    move-wide/from16 v14, v19

    .line 1349
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1356
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1362
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v44

    .line 1367
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v50

    .line 1376
    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, p1

    .line 1385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v39

    .line 1394
    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1400
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v61

    .line 1403
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v49

    .line 1412
    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1418
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v63

    .line 1423
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1426
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v43

    .line 1432
    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1438
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-static/range {v24 .. v25}, Lo/aVC;->d(J)J

    move-result-wide v14

    .line 1445
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1448
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v42

    .line 1454
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1464
    new-instance v3, Lo/aVW$c;

    invoke-direct {v3}, Lo/aVW$c;-><init>()V

    .line 1467
    iput-object v1, v3, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 1469
    iget-wide v1, v2, Lo/aYP;->b:J

    .line 1471
    iput-wide v1, v3, Lo/aVW$c;->h:J

    .line 1473
    iput-wide v4, v3, Lo/aVW$c;->j:J

    .line 1475
    invoke-virtual/range {v38 .. v38}, Lo/aYQ;->d()Ljava/lang/String;

    move-result-object v1

    .line 1479
    iput-object v1, v3, Lo/aVW$c;->f:Ljava/lang/String;

    .line 1481
    iput v7, v3, Lo/aVW$c;->a:I

    .line 1483
    invoke-virtual {v3}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v43

    move-object/from16 v1, v38

    .line 1489
    iget-wide v1, v1, Lo/aYQ;->i:J

    neg-long v1, v1

    move-wide/from16 v58, v1

    .line 1494
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    move-object/from16 v60, v0

    .line 1506
    new-instance v0, Lo/baL;

    move-object/from16 v41, v0

    move-object/from16 v42, p4

    move-object/from16 v44, v6

    move/from16 v45, p2

    move-wide/from16 v49, v10

    move-wide/from16 v55, v12

    invoke-direct/range {v41 .. v60}, Lo/baL;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLo/baF;)V

    goto/16 :goto_10

    .line 1511
    :goto_21
    iput-object v0, v1, Lo/baE;->b:Lo/baD;

    return-void

    :cond_37
    move-object v1, v11

    .line 1514
    iput-boolean v14, v1, Lo/baE;->e:Z

    :cond_38
    :goto_22
    return-void
.end method

.method public final a(Lo/bbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 3
    iget p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->l:I

    .line 5
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d(I)V

    return-void
.end method

.method public final a(JLo/baD;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bbg;->c(JLo/baD;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->r:Lo/bbt;

    .line 7
    invoke-interface {v0}, Lo/bbt;->a()V

    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lo/baD;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lo/baI;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/baI;

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 10
    iget-object v0, v0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 12
    invoke-interface {v1, v0}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 18
    aget-object v2, v1, v0

    .line 20
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    if-nez v3, :cond_0

    .line 24
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 26
    invoke-interface {v3}, Lo/baF;->b()Lo/bcl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v7, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 36
    iget-wide v4, v7, Lo/aYQ;->i:J

    .line 38
    new-instance v11, Lo/aYF;

    invoke-direct {v11, v3, v4, v5}, Lo/aYF;-><init>(Lo/bcl;J)V

    .line 43
    iget-wide v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 45
    iget-object v8, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 47
    iget-wide v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 49
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    .line 52
    aput-object v2, v1, v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 56
    iget-boolean v0, v0, Lo/aYK;->a:Z

    if-eqz v0, :cond_1

    .line 60
    instance-of v0, p1, Lo/baK;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d:Lo/hvw;

    .line 66
    invoke-virtual {v0}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/hvN;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lo/baD;->i:Lo/aVW;

    .line 78
    iget-object v1, p1, Lo/baD;->a:Lo/aWc;

    .line 80
    iget-object v1, v1, Lo/aWc;->a:Ljava/util/Map;

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b(Lo/aVW;Ljava/util/Map;Z)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->y:Lo/aYI$c;

    if-eqz v0, :cond_4

    .line 90
    iget-wide v1, v0, Lo/aYI$c;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 101
    iget-wide v3, p1, Lo/baD;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    .line 107
    :cond_2
    iget-wide v1, p1, Lo/baD;->h:J

    .line 109
    iput-wide v1, v0, Lo/aYI$c;->b:J

    .line 111
    :cond_3
    iget-object v0, v0, Lo/aYI$c;->a:Lo/aYI;

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lo/aYI;->a:Z

    .line 116
    :cond_4
    iget-object p1, p1, Lo/baD;->a:Lo/aWc;

    .line 118
    iget-object p1, p1, Lo/aWc;->a:Ljava/util/Map;

    .line 120
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final c(JLo/aXz;)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 10
    iget v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x2

    if-lez v7, :cond_0

    if-ne v4, v8, :cond_0

    .line 16
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 18
    iget-boolean v9, v7, Lo/aYK;->a:Z

    if-eqz v9, :cond_0

    .line 22
    iget-wide v9, v7, Lo/huz;->t:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v11

    if-eqz v11, :cond_0

    .line 33
    iget-wide v11, v7, Lo/aYK;->d:J

    sub-long/2addr v9, v11

    .line 36
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    .line 40
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    move-wide v9, v1

    .line 44
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 46
    array-length v2, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    .line 50
    aget-object v13, v1, v7

    .line 52
    iget-object v14, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 54
    iget-object v15, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 57
    iget-wide v5, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 61
    iget-wide v11, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    if-eqz v14, :cond_3

    .line 65
    invoke-interface {v14, v9, v10, v11, v12}, Lo/aYG;->b(JJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 72
    invoke-virtual {v13, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v7

    .line 76
    invoke-interface {v15, v11, v12}, Lo/aYG;->d(J)J

    move-result-wide v11

    cmp-long v4, v7, v9

    if-gez v4, :cond_2

    const-wide/16 v16, -0x1

    cmp-long v4, v11, v16

    const-wide/16 v16, 0x1

    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v15}, Lo/aYG;->e()J

    move-result-wide v14

    add-long/2addr v14, v5

    add-long/2addr v14, v11

    sub-long v14, v14, v16

    cmp-long v4, v1, v14

    if-gez v4, :cond_2

    :cond_1
    add-long v1, v1, v16

    .line 103
    invoke-virtual {v13, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_2
    move-wide v11, v7

    :goto_1
    move-object/from16 v1, p3

    move-wide v2, v9

    move-wide v4, v7

    move-wide v6, v11

    .line 113
    invoke-virtual/range {v1 .. v7}, Lo/aXz;->c(JJJ)J

    move-result-wide v1

    return-wide v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    if-ne v4, v8, :cond_6

    .line 138
    iget-wide v1, v3, Lo/aXz;->e:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_5

    .line 144
    iget-wide v1, v3, Lo/aXz;->c:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    :cond_5
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_6
    return-wide v9
.end method

.method public final c(Lo/aYK;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 3
    :try_start_0
    move-object/from16 v3, p1

    check-cast v3, Lo/huz;

    .line 5
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 7
    iput v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->q:I

    .line 9
    invoke-virtual {v3, v0}, Lo/aYK;->c(I)J

    move-result-wide v12

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 24
    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v15, v4, :cond_9

    .line 27
    :try_start_1
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 29
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 31
    invoke-static {v15, v4, v0, v5}, Lo/hvp;->a(ILo/bbg;Ljava/util/ArrayList;Lo/huz;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_0

    .line 37
    :try_start_2
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/UpdateManifestFailsException;

    .line 39
    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/UpdateManifestFailsException;-><init>()V

    .line 42
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;
    :try_end_2
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object v11, v4

    check-cast v11, Lo/aYQ;
    :try_end_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    instance-of v4, v11, Lo/huI;

    if-eqz v4, :cond_1

    .line 63
    :try_start_4
    aget-object v4, v2, v15

    .line 66
    move-object v7, v11

    check-cast v7, Lo/huI;

    const/4 v5, 0x0

    .line 72
    iput-object v5, v7, Lo/huI;->m:Lo/aYP;

    .line 74
    iput-object v5, v7, Lo/huI;->k:Lo/aYG;

    .line 76
    new-instance v8, Lo/baA;

    .line 78
    new-instance v5, Lo/huJ;

    .line 80
    invoke-direct {v5, v7}, Lo/huJ;-><init>(Lo/aYQ;)V

    .line 83
    iget-object v6, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 85
    iget-object v6, v6, Lo/aYQ;->d:Landroidx/media3/common/Format;

    const/4 v9, 0x3

    .line 88
    invoke-direct {v8, v5, v9, v6}, Lo/baA;-><init>(Lo/bcv;ILandroidx/media3/common/Format;)V

    .line 92
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 94
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 96
    iget-object v5, v7, Lo/huI;->k:Lo/aYG;

    move-object/from16 v4, v16

    move-object/from16 v17, v5

    move-wide v5, v12

    move-object/from16 p1, v11

    move-object/from16 v11, v17

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    .line 101
    aput-object v16, v2, v15
    :try_end_4
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v4, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v15

    move-object v15, v2

    goto/16 :goto_5

    :cond_1
    move-object/from16 p1, v11

    .line 104
    :try_start_5
    aget-object v4, v2, v15

    .line 2003
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 2005
    invoke-virtual {v5}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v11

    .line 2010
    invoke-virtual/range {p1 .. p1}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v9
    :try_end_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v11, :cond_2

    .line 2019
    :try_start_6
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 2021
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 2027
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    :goto_1
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v18, v15

    move-object v15, v2

    goto/16 :goto_4

    :cond_2
    if-nez v9, :cond_3

    .line 2041
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 2043
    iget-wide v10, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 2049
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v7, p1

    move-object/from16 p2, v9

    move-wide v9, v10

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V
    :try_end_6
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :cond_3
    move-object/from16 p2, v9

    .line 2058
    :try_start_7
    invoke-interface {v11}, Lo/aYG;->c()Z

    move-result v5
    :try_end_7
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v5, :cond_4

    .line 2066
    :try_start_8
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 2068
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 2074
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V
    :try_end_8
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 2080
    :cond_4
    :try_start_9
    invoke-interface {v11, v12, v13}, Lo/aYG;->d(J)J

    move-result-wide v5
    :try_end_9
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_9 .. :try_end_9} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    .line 2092
    :try_start_a
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 2094
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 2098
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V
    :try_end_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 2102
    :cond_5
    :try_start_b
    invoke-interface {v11}, Lo/aYG;->e()J

    move-result-wide v7

    .line 2106
    invoke-interface {v11, v7, v8}, Lo/aYG;->b(J)J

    move-result-wide v9

    add-long/2addr v5, v7

    const-wide/16 v16, 0x1

    move/from16 v18, v15

    sub-long v14, v5, v16

    .line 2115
    invoke-interface {v11, v14, v15}, Lo/aYG;->b(J)J

    move-result-wide v16

    .line 2119
    invoke-interface {v11, v14, v15, v12, v13}, Lo/aYG;->d(JJ)J

    move-result-wide v14

    move-object/from16 v19, v0

    .line 2124
    invoke-interface/range {p2 .. p2}, Lo/aYG;->e()J

    move-result-wide v0

    move-object/from16 v20, v3

    move-wide/from16 v21, v7

    move-object/from16 v3, p2

    .line 2129
    invoke-interface {v3, v0, v1}, Lo/aYG;->b(J)J

    move-result-wide v7

    add-long v14, v14, v16

    cmp-long v14, v14, v7

    move-object v15, v2

    move-object/from16 p2, v3

    .line 2137
    iget-wide v2, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    if-nez v14, :cond_6

    sub-long/2addr v5, v0

    move-object/from16 v14, p2

    goto :goto_2

    :cond_6
    if-ltz v14, :cond_8

    cmp-long v5, v7, v9

    if-gez v5, :cond_7

    move-object/from16 v14, p2

    .line 2152
    invoke-interface {v14, v9, v10, v12, v13}, Lo/aYG;->b(JJ)J

    move-result-wide v0

    sub-long v0, v0, v21

    sub-long/2addr v2, v0

    move-wide v9, v2

    goto :goto_3

    :cond_7
    move-object/from16 v14, p2

    .line 2161
    invoke-interface {v11, v7, v8, v12, v13}, Lo/aYG;->b(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v0

    :goto_2
    add-long/2addr v5, v2

    move-wide v9, v5

    .line 2169
    :goto_3
    iget-object v8, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->a:Lo/baF;

    .line 2173
    new-instance v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v7, p1

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/baF;JLo/aYG;)V

    .line 110
    :goto_4
    aput-object v16, v15, v18

    move-object/from16 v4, p1

    .line 112
    :goto_5
    iget-object v0, v4, Lo/aYQ;->d:Landroidx/media3/common/Format;

    move-object/from16 v1, v20

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    move-object v3, v1

    move-object v2, v15

    move-object/from16 v1, p0

    move v15, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    .line 2179
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 2182
    throw v0
    :try_end_b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v2, v1

    move-object v1, v3

    .line 120
    :try_start_c
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;
    :try_end_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c .. :try_end_c} :catch_1

    const/16 v3, 0x6d0e

    const/16 v4, 0x54d

    const/4 v5, 0x5

    .line 122
    invoke-static {v5, v3, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 128
    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x66bb27a6

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v4, 0x5

    const/16 v5, 0x6d0e

    const/16 v6, 0x54d

    const v7, 0x79bed16c

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_e
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_e .. :try_end_e} :catch_1

    :cond_c
    :goto_6
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 132
    :goto_7
    iput-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->o:Ljava/io/IOException;

    return-void
.end method

.method public final d(Lo/baD;ZLo/bbr$e;Lo/bbr;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    iget-object v3, v2, Lo/bbr$e;->b:Lo/aZY;

    .line 9
    iget-object v4, v2, Lo/bbr$e;->c:Ljava/io/IOException;

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    .line 17
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->y:Lo/aYI$c;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6, v1}, Lo/aYI$c;->a(Lo/baD;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v7

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 30
    iget-boolean v6, v6, Lo/aYK;->a:Z

    .line 32
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->w:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    const/16 v9, 0x194

    if-nez v6, :cond_1

    .line 38
    instance-of v6, v1, Lo/baK;

    if-eqz v6, :cond_1

    .line 42
    instance-of v6, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_1

    .line 47
    move-object v6, v4

    check-cast v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 49
    iget v6, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    if-ne v6, v9, :cond_1

    .line 53
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 55
    iget-object v10, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 57
    invoke-interface {v6, v10}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result v6

    .line 61
    aget-object v6, v8, v6

    .line 63
    iget-object v10, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 65
    iget-wide v11, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->e:J

    .line 67
    invoke-interface {v10, v11, v12}, Lo/aYG;->d(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_1

    .line 83
    iget-object v12, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->b:Lo/aYG;

    .line 85
    invoke-interface {v12}, Lo/aYG;->e()J

    move-result-wide v12

    .line 89
    iget-wide v14, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->h:J

    .line 97
    move-object v6, v1

    check-cast v6, Lo/baK;

    .line 99
    invoke-virtual {v6}, Lo/baK;->c()J

    move-result-wide v16

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v12, v10

    cmp-long v6, v16, v12

    if-lez v6, :cond_1

    .line 107
    iput-boolean v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->p:Z

    return v7

    .line 110
    :cond_1
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 112
    iget-boolean v6, v6, Lo/aYK;->a:Z

    if-eqz v6, :cond_3

    .line 116
    instance-of v6, v1, Lo/baK;

    if-eqz v6, :cond_3

    .line 120
    instance-of v6, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_3

    .line 124
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 126
    iget v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    if-eq v4, v9, :cond_2

    const/16 v6, 0x1f8

    if-ne v4, v6, :cond_3

    .line 134
    :cond_2
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->d:Lo/hvw;

    .line 136
    invoke-virtual {v4}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lo/hvN;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    iget-object v4, v1, Lo/baD;->i:Lo/aVW;

    .line 148
    iget-object v6, v3, Lo/aZY;->c:Ljava/util/Map;

    .line 150
    invoke-direct {v0, v4, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b(Lo/aVW;Ljava/util/Map;Z)V

    .line 153
    :cond_3
    iget-object v3, v3, Lo/aZY;->c:Ljava/util/Map;

    .line 155
    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e(Ljava/util/Map;)V

    .line 158
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 160
    iget-object v4, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 162
    invoke-interface {v3, v4}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result v3

    .line 166
    aget-object v3, v8, v3

    .line 168
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 170
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 172
    iget-object v3, v3, Lo/aYQ;->a:Lo/cXR;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 178
    invoke-interface {v4}, Lo/bbl;->e()I

    move-result v6

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v6, :cond_5

    .line 186
    invoke-interface {v4, v10, v8, v9}, Lo/bbg;->a(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 197
    :cond_5
    invoke-static {v3}, Lo/aYx;->b(Ljava/util/List;)I

    move-result v3

    .line 203
    new-instance v4, Lo/bbr$d;

    invoke-direct {v4, v3, v3, v6, v11}, Lo/bbr$d;-><init>(IIII)V

    const/4 v3, 0x2

    .line 207
    invoke-virtual {v4, v3}, Lo/bbr$d;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 213
    invoke-virtual {v4, v7}, Lo/bbr$d;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object/from16 v6, p4

    .line 222
    invoke-interface {v6, v4, v2}, Lo/bbr;->getFallbackSelectionFor(Lo/bbr$d;Lo/bbr$e;)Lo/bbr$b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 228
    iget v6, v2, Lo/bbr$b;->c:I

    .line 230
    invoke-virtual {v4, v6}, Lo/bbr$d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v6, v3, :cond_7

    .line 239
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->v:Lo/bbg;

    .line 241
    iget-object v1, v1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 243
    invoke-interface {v3, v1}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result v1

    .line 247
    iget-wide v4, v2, Lo/bbr$b;->a:J

    .line 249
    invoke-interface {v3, v1, v4, v5}, Lo/bbg;->d(IJ)Z

    move-result v1

    return v1

    :cond_7
    return v5
.end method
