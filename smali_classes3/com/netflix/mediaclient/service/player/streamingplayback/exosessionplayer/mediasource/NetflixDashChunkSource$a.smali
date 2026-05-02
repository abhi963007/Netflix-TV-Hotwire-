.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/hsi;

.field public final b:Lo/hxh;

.field public final c:Lo/htp;

.field public final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field public final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field public final f:Lo/hvq;

.field public final g:Lo/hta;

.field public final h:Lo/hvM;

.field public final i:Lo/hsi;

.field public final j:Lo/hsi;

.field private k:Landroid/os/Handler;

.field private l:Lo/huO;


# direct methods
.method public constructor <init>(Lo/hxh;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hvM;Lo/htp;Lo/huO;Lo/hsi;Lo/hsi;Lo/hsi;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->b:Lo/hxh;

    .line 6
    iput-object p9, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->g:Lo/hta;

    .line 8
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->h:Lo/hvM;

    .line 12
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->c:Lo/htp;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->k:Landroid/os/Handler;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->l:Lo/huO;

    .line 23
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->a:Lo/hsi;

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->j:Lo/hsi;

    .line 27
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->i:Lo/hsi;

    .line 29
    iput-object p10, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 31
    iput-object p11, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->f:Lo/hvq;

    return-void
.end method


# virtual methods
.method public final c(Lo/bbt;Lo/aYK;Lo/aYx;I[ILo/bbg;IJZLjava/util/ArrayList;Lo/aYI$c;Lo/aWd;Lo/aXZ;Lo/bbm;)Lo/aYz;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p7

    move-object/from16 v1, p13

    .line 7
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->b:Lo/hxh;

    .line 9
    invoke-virtual {v2}, Lo/hxh;->a()Lo/aVN;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 16
    move-object v2, v8

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;

    .line 18
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->e(Lo/aWd;)V

    .line 25
    :cond_0
    move-object/from16 v3, p2

    check-cast v3, Lo/huz;

    .line 27
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 29
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v14

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->a:Lo/hsi;

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 44
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->j:Lo/hsi;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    .line 50
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->i:Lo/hsi;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 55
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    move-object/from16 v21, v1

    .line 57
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->f:Lo/hvq;

    move-object/from16 v22, v1

    .line 59
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->h:Lo/hvM;

    .line 61
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->c:Lo/htp;

    move-object/from16 v16, v1

    .line 63
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->k:Landroid/os/Handler;

    move-object/from16 v18, v1

    .line 65
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->l:Lo/huO;

    move-object/from16 v19, v1

    .line 67
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->g:Lo/hta;

    move-object/from16 v20, v1

    .line 97
    new-instance v23, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v22}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;-><init>(Lo/bbt;Lo/huz;I[ILo/bbg;ILo/aVN;JZLjava/util/ArrayList;Lo/aYI$c;Lo/hvw;Lo/hvM;Lo/htp;Lo/hsi;Landroid/os/Handler;Lo/huO;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lo/hvq;)V

    return-object v23
.end method
