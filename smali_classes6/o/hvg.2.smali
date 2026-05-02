.class public final Lo/hvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huN;


# instance fields
.field private a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

.field private b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private d:Landroid/os/Handler;

.field private e:Lo/hxh;

.field private f:Lo/hsx$a;

.field private g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private h:Lo/huR;

.field private i:Lo/bbr;

.field private j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private m:Lo/baH;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;Lo/hsj;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;Lo/huS$e;Landroid/os/Handler;Lo/hsx$a;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxh;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/hvg;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 42
    iput-object p2, p0, Lo/hvg;->i:Lo/bbr;

    .line 44
    iput-object p3, p0, Lo/hvg;->h:Lo/huR;

    .line 46
    iput-object p4, p0, Lo/hvg;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 48
    iput-object p5, p0, Lo/hvg;->m:Lo/baH;

    .line 50
    iput-object p6, p0, Lo/hvg;->d:Landroid/os/Handler;

    .line 52
    iput-object p7, p0, Lo/hvg;->f:Lo/hsx$a;

    .line 54
    iput-object p8, p0, Lo/hvg;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 56
    iput-object p9, p0, Lo/hvg;->e:Lo/hxh;

    .line 58
    iput-object p10, p0, Lo/hvg;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 62
    iget-object p1, p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;->f:Lo/hvq;

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    invoke-direct {p2, p8, p9, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxh;Lo/hvq;)V

    .line 72
    iput-object p2, p0, Lo/hvg;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    return-void
.end method


# virtual methods
.method public final c(JLo/huW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;JJ)Lo/bac;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 9
    new-instance v3, Lo/aUr$d;

    invoke-direct {v3}, Lo/aUr$d;-><init>()V

    .line 16
    iget-object v4, v1, Lo/huW;->a:Ljava/lang/String;

    .line 20
    const-string v5, "nflx"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24
    iput-object v4, v3, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 26
    iput-object v1, v3, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 28
    sget-object v1, Lo/aUr$a;->b:Lo/aUr$a;

    .line 1003
    new-instance v4, Lo/aUr$a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/aUr$a$e;-><init>(B)V

    .line 1006
    iget-wide v5, v1, Lo/aUr$a;->i:J

    .line 1008
    iput-wide v5, v4, Lo/aUr$a$e;->d:J

    .line 1010
    iget-wide v5, v1, Lo/aUr$a;->e:J

    .line 1012
    iput-wide v5, v4, Lo/aUr$a$e;->a:J

    .line 1014
    iget-wide v5, v1, Lo/aUr$a;->c:J

    .line 1016
    iput-wide v5, v4, Lo/aUr$a$e;->e:J

    .line 1018
    iget v5, v1, Lo/aUr$a;->a:F

    .line 1020
    iput v5, v4, Lo/aUr$a$e;->b:F

    .line 1022
    iget v1, v1, Lo/aUr$a;->d:F

    .line 1024
    iput v1, v4, Lo/aUr$a$e;->c:F

    .line 34
    iput-object v4, v3, Lo/aUr$d;->a:Lo/aUr$a$e;

    .line 36
    invoke-virtual {v3}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v6

    .line 44
    iget-object v14, v0, Lo/hvg;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 46
    new-instance v9, Lo/hvf$e;

    invoke-direct {v9, v14}, Lo/hvf$e;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V

    .line 49
    iget-object v15, v0, Lo/hvg;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 51
    iget-object v1, v0, Lo/hvg;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 53
    iget-object v7, v0, Lo/hvg;->e:Lo/hxh;

    .line 55
    iget-object v8, v0, Lo/hvg;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$a;

    .line 57
    iget-object v10, v0, Lo/hvg;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 59
    iget-object v11, v0, Lo/hvg;->i:Lo/bbr;

    .line 61
    iget-object v12, v0, Lo/hvg;->h:Lo/huR;

    .line 63
    iget-object v13, v0, Lo/hvg;->m:Lo/baH;

    .line 65
    new-instance v3, Lo/huX;

    move-object v5, v3

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lo/huX;-><init>(Lo/aUr;Lo/aVN$b;Lo/aYz$d;Lo/hvf$e;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;Lo/huR;Lo/baH;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;)V

    .line 68
    iget-object v1, v0, Lo/hvg;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v3, v1, v2}, Lo/aZG;->a(Landroid/os/Handler;Lo/aZZ;)V

    .line 77
    :cond_0
    iget-object v2, v0, Lo/hvg;->f:Lo/hsx$a;

    .line 79
    iget-object v2, v2, Lo/hsx$a;->e:Lo/hsx$d;

    .line 83
    new-instance v4, Lo/hsx;

    move-wide/from16 v5, p1

    invoke-direct {v4, v5, v6, v2}, Lo/hsx;-><init>(JLo/hsx$d;)V

    .line 86
    invoke-virtual {v3, v1, v4}, Lo/aZG;->a(Landroid/os/Handler;Lo/aZZ;)V

    return-object v3
.end method
