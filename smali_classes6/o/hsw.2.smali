.class public final synthetic Lo/hsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hsw;->b:I

    .line 3
    iput-object p1, p0, Lo/hsw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 5
    iput-wide p2, p0, Lo/hsw;->c:J

    .line 7
    iput-object p4, p0, Lo/hsw;->e:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hsw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hsw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 12
    iget-wide v1, p0, Lo/hsw;->c:J

    .line 14
    iget-object v3, p0, Lo/hsw;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lo/hsw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 22
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_2

    .line 26
    iget-wide v1, p0, Lo/hsw;->c:J

    .line 28
    iget-object v3, p0, Lo/hsw;->e:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lo/hsw;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 36
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_4

    .line 40
    iget-wide v1, p0, Lo/hsw;->c:J

    .line 42
    iget-object v3, p0, Lo/hsw;->e:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lo/hIK;->onAdBreaksUpdate(JLjava/util/List;)V

    :cond_4
    return-void
.end method
