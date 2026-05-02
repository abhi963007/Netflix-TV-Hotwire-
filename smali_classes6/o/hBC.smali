.class public final Lo/hBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZU$e;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBC;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/bac$c;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lo/hBC;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;

    .line 3
    iget-object v0, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v2, v1

    check-cast v2, Lo/hBH;

    .line 22
    iget-object v2, v2, Lo/hBH;->b:Lo/bac$c;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lo/hBH;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource$c;

    if-eqz v1, :cond_2

    .line 38
    iget-object p2, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/ContentPlaygraphMediaSource;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    if-eqz p2, :cond_2

    .line 42
    iget p1, p1, Lo/bac$c;->a:I

    .line 44
    iget-wide v0, v1, Lo/hBH;->i:J

    .line 46
    iget-object v2, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->n:Landroid/os/Handler;

    .line 50
    new-instance v3, Lo/hBh;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/hBh;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;J)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
