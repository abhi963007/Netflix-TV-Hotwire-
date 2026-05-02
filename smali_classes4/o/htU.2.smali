.class public final synthetic Lo/htU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

.field private synthetic d:Lo/huc;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Lo/huc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/htU;->e:I

    .line 3
    iput-object p1, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 5
    iput-object p2, p0, Lo/htU;->d:Lo/huc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/htU;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->AdInterstitialAfter:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 14
    iget-object v2, p0, Lo/htU;->d:Lo/huc;

    .line 16
    iget-wide v2, v2, Lo/hIW;->m:J

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdsInterstitial(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 24
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_2

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->AdInterstitialBefore:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 30
    iget-object v2, p0, Lo/htU;->d:Lo/huc;

    .line 32
    iget-wide v2, v2, Lo/hIW;->m:J

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdsInterstitial(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 40
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_4

    .line 44
    iget-object v1, p0, Lo/htU;->d:Lo/huc;

    .line 46
    iget-object v1, v1, Lo/huc;->d:Lo/htT;

    .line 48
    iget-wide v1, v1, Lo/htT;->e:J

    .line 50
    invoke-interface {v0, v1, v2}, Lo/hIK;->onAdBreakEnd(J)V

    :cond_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 56
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_6

    .line 60
    iget-object v1, p0, Lo/htU;->d:Lo/huc;

    .line 62
    iget-object v1, v1, Lo/huc;->d:Lo/htT;

    .line 64
    iget-wide v2, v1, Lo/htT;->e:J

    .line 66
    iget-object v1, v1, Lo/htT;->g:Lo/htT$b;

    .line 68
    invoke-interface {v0, v2, v3, v1}, Lo/hIK;->onAdStart(JLo/hIR;)V

    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 74
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_8

    .line 78
    iget-object v1, p0, Lo/htU;->d:Lo/huc;

    .line 80
    iget-object v1, v1, Lo/huc;->d:Lo/htT;

    .line 82
    iget-wide v1, v1, Lo/htT;->e:J

    .line 84
    invoke-interface {v0, v1, v2}, Lo/hIK;->onAdBreakStart(J)V

    :cond_8
    return-void

    .line 88
    :cond_9
    iget-object v0, p0, Lo/htU;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 90
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 92
    iget-object v2, p0, Lo/htU;->d:Lo/huc;

    .line 94
    iget-wide v2, v2, Lo/hIW;->n:J

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 102
    invoke-interface {v1}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_a

    .line 110
    invoke-interface {v0, v2, v3, v1}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_a
    return-void
.end method
