.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htN;


# instance fields
.field private synthetic a:Lo/htM;

.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

.field private synthetic c:Z

.field private synthetic e:Lo/htR;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;Lo/htR;Lo/htM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->e:Lo/htR;

    .line 8
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->a:Lo/htM;

    .line 10
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->c:Z

    return-void
.end method


# virtual methods
.method public final hydrationComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$c;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    .line 16
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->c:Z

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->e:Lo/htR;

    .line 20
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$seekToAdBreakPosition$2;->a:Lo/htM;

    .line 26
    invoke-virtual {v2, v1, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->seekToHydratedAdBreakPosition(Lo/htR;Lo/htM;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, v1, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->seekToHydratedAdBreakPosition(Lo/htR;Lo/htM;Z)V

    return-void
.end method
