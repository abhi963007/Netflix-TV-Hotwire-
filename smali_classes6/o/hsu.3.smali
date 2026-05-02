.class public final synthetic Lo/hsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

.field private synthetic b:I

.field private synthetic e:Lo/htT;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;Lo/htT;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hsu;->b:I

    .line 3
    iput-object p1, p0, Lo/hsu;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 5
    iput-object p2, p0, Lo/hsu;->e:Lo/htT;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hsu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hsu;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lo/hsu;->e:Lo/htT;

    .line 14
    iget-wide v2, v1, Lo/htT;->e:J

    .line 16
    iget-object v1, v1, Lo/htT;->g:Lo/htT$b;

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lo/hIK;->onAdStart(JLo/hIR;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/hsu;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 24
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lo/hsu;->e:Lo/htT;

    .line 30
    iget-wide v1, v1, Lo/htT;->e:J

    .line 32
    invoke-interface {v0, v1, v2}, Lo/hIK;->onAdBreakStart(J)V

    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lo/hsu;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lo/hsu;->e:Lo/htT;

    .line 44
    iget-wide v1, v1, Lo/htT;->e:J

    .line 46
    invoke-interface {v0, v1, v2}, Lo/hIK;->onAdBreakEnd(J)V

    :cond_4
    return-void
.end method
