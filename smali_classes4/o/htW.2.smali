.class public final synthetic Lo/htW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/htW;->d:I

    .line 3
    iput-object p1, p0, Lo/htW;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 5
    iput-wide p2, p0, Lo/htW;->a:J

    .line 7
    iput-object p4, p0, Lo/htW;->c:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/htW;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/htW;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 12
    iget-wide v1, p0, Lo/htW;->a:J

    .line 14
    iget-object v3, p0, Lo/htW;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lo/htW;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 22
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_2

    .line 26
    iget-wide v1, p0, Lo/htW;->a:J

    .line 28
    iget-object v3, p0, Lo/htW;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_2
    return-void
.end method
