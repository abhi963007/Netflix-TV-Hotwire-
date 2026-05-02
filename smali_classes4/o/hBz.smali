.class public final Lo/hBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huN;


# instance fields
.field private a:Lo/hsZ;

.field private b:Lo/hBo;

.field private c:Lo/aVc;

.field private d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

.field private e:Landroid/content/Context;

.field private f:Lo/hAw;

.field private g:Lo/bbr;

.field private h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field private i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private j:Lo/hzM;

.field private k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private m:Lo/baH;

.field private n:Lo/hnA;

.field private o:Lo/hBb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hnA;Lo/aVc;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;Lo/hBo;Lo/hsZ;Lo/baH;Lo/hzM;Lo/hAw;Lo/hBb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/hBz;->e:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/hBz;->n:Lo/hnA;

    .line 39
    iput-object p3, p0, Lo/hBz;->c:Lo/aVc;

    .line 41
    iput-object p4, p0, Lo/hBz;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 43
    iput-object p5, p0, Lo/hBz;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 45
    iput-object p6, p0, Lo/hBz;->g:Lo/bbr;

    .line 47
    iput-object p7, p0, Lo/hBz;->b:Lo/hBo;

    .line 49
    iput-object p8, p0, Lo/hBz;->a:Lo/hsZ;

    .line 51
    iput-object p9, p0, Lo/hBz;->m:Lo/baH;

    .line 53
    iput-object p10, p0, Lo/hBz;->j:Lo/hzM;

    .line 55
    iput-object p11, p0, Lo/hBz;->f:Lo/hAw;

    .line 57
    iput-object p12, p0, Lo/hBz;->o:Lo/hBb;

    .line 59
    iput-object p13, p0, Lo/hBz;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 61
    iput-object p14, p0, Lo/hBz;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    return-void
.end method


# virtual methods
.method public final c(JLo/huW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;JJ)Lo/bac;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v11, p3

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    .line 5
    iget-object v1, v0, Lo/hBz;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lo/hBz;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    move-object/from16 v22, v1

    .line 11
    iget-object v2, v0, Lo/hBz;->e:Landroid/content/Context;

    .line 13
    iget-object v5, v0, Lo/hBz;->n:Lo/hnA;

    .line 15
    iget-object v6, v0, Lo/hBz;->c:Lo/aVc;

    .line 17
    iget-object v7, v0, Lo/hBz;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 19
    iget-object v8, v0, Lo/hBz;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 21
    iget-object v9, v0, Lo/hBz;->g:Lo/bbr;

    .line 23
    iget-object v10, v0, Lo/hBz;->b:Lo/hBo;

    .line 25
    iget-object v12, v0, Lo/hBz;->a:Lo/hsZ;

    .line 27
    iget-object v13, v0, Lo/hBz;->m:Lo/baH;

    .line 29
    iget-object v14, v0, Lo/hBz;->j:Lo/hzM;

    .line 31
    iget-object v1, v0, Lo/hBz;->f:Lo/hAw;

    move-object/from16 v19, v1

    move-object/from16 p3, v1

    .line 33
    iget-object v1, v0, Lo/hBz;->o:Lo/hBb;

    move-object/from16 v20, v1

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;

    move-object/from16 v0, p3

    move-object/from16 p3, v1

    invoke-direct/range {v1 .. v22}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;-><init>(Landroid/content/Context;JLo/hnA;Lo/aVc;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;Lo/hBo;Lo/huW;Lo/hsZ;Lo/baH;Lo/hzM;JJLo/hAw;Lo/hBb;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v1, Lo/hBT;

    invoke-direct {v1, v3, v4, v0}, Lo/hBT;-><init>(JLo/hAw;)V

    move-object/from16 v0, p3

    .line 70
    invoke-virtual {v0, v2, v1}, Lo/aZG;->a(Landroid/os/Handler;Lo/aZZ;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
