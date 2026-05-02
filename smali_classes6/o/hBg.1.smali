.class public final synthetic Lo/hBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hBg;->c:I

    .line 3
    iput-object p1, p0, Lo/hBg;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/hBg;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hBg;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 8
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 10
    iget-wide v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 12
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f:Lo/htX;

    .line 16
    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v10, Lo/hAz;

    const/4 v6, 0x4

    move-object v1, v10

    move-object v2, v7

    move-wide v3, v8

    invoke-direct/range {v1 .. v6}, Lo/hAz;-><init>(Lo/hAw;JLjava/lang/Object;I)V

    .line 25
    invoke-virtual {v7, v10}, Lo/hAw;->d(Lo/kCd;)V

    .line 28
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 30
    invoke-interface {v0}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {v7, v8, v9, v0}, Lo/hAw;->d(JLjava/util/List;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/hBg;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 40
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->w:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    iget-wide v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 44
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 46
    invoke-interface {v1}, Lo/aUw;->e()Lo/aUr;

    move-result-object v5

    .line 50
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->p:Lo/aUr;

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 56
    iput-boolean v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->o:Z

    .line 58
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;

    if-eqz v7, :cond_1

    .line 62
    iput-boolean v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->d:Z

    .line 64
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/PlaygraphMediaEventsHandler;->startStopPollingIfNeeded()V

    .line 67
    :cond_1
    invoke-interface {v1, v0}, Lo/aUw;->c(Lo/aUw$d;)V

    .line 70
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->q:Lo/hrn;

    .line 72
    invoke-interface {v5}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v4, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v1}, Lo/aUw;->g()I

    move-result v5

    const/4 v7, 0x0

    .line 89
    invoke-static {v7, v5}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 98
    :cond_2
    move-object v7, v5

    check-cast v7, Lo/kDH;

    .line 100
    iget-boolean v7, v7, Lo/kDH;->d:Z

    if-eqz v7, :cond_3

    .line 105
    move-object v7, v5

    check-cast v7, Lo/kAE;

    .line 107
    invoke-virtual {v7}, Lo/kAE;->a()I

    move-result v7

    .line 111
    invoke-interface {v1, v7}, Lo/aUw;->d(I)Lo/aUr;

    move-result-object v8

    .line 115
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 123
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;

    invoke-direct {v5, v1, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 126
    invoke-interface {v1, v5}, Lo/aUw;->c(Lo/aUw$d;)V

    .line 129
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;

    .line 133
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 138
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->u:Lo/hzN;

    .line 140
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->m:Lo/hzH;

    .line 142
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    invoke-direct {v7, v4, v1, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hsH;Lo/hzN;Lo/hzH;)V

    .line 147
    new-instance v1, Lo/hBl;

    invoke-direct {v1}, Lo/hBl;-><init>()V

    .line 150
    invoke-virtual {v7, v2, v3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->c(JLo/hue;)V

    .line 153
    iput-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    return-void

    .line 160
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    :cond_4
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lo/hBg;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 167
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->w:Landroidx/media3/exoplayer/ExoPlayer;

    .line 169
    invoke-interface {v1, v0}, Lo/aUw;->a(Lo/aUw$d;)V

    .line 172
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->D:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;

    if-eqz v0, :cond_6

    .line 176
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 178
    invoke-interface {v1, v0}, Lo/aUw;->a(Lo/aUw$d;)V

    :cond_6
    return-void
.end method
