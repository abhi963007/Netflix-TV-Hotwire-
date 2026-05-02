.class public final synthetic Lo/hub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hub;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 6
    iput-wide p2, p0, Lo/hub;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hub;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsPlaygraphBroker;->a:Lo/hIK;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lo/htY;->c:Lo/htY$b;

    .line 12
    sget-object v1, Lo/htY;->b:Lo/htX;

    .line 14
    iget-wide v2, p0, Lo/hub;->b:J

    .line 16
    invoke-interface {v0, v2, v3, v1}, Lo/hIK;->onAdvertUpdate(JLo/hIQ;)V

    :cond_0
    return-void
.end method
