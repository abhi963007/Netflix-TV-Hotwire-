.class public final synthetic Lo/hua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hua;->c:I

    .line 3
    iput-object p1, p0, Lo/hua;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 5
    iput-object p2, p0, Lo/hua;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hua;->c:I

    .line 3
    iget-object v1, p0, Lo/hua;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/hua;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    if-eqz v0, :cond_1

    .line 10
    check-cast v1, Lo/htZ;

    .line 12
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Lo/htZ;->k()J

    move-result-wide v2

    .line 20
    invoke-interface {v1}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v3, v1}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker$e;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->seekToPlaylistTimestamp(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method
