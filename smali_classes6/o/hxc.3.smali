.class public final synthetic Lo/hxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxc;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hxc;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$c;

    .line 14
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe$HeadRequestCallback;->d:Lo/hwY$e;

    const/4 v1, 0x6

    .line 17
    invoke-interface {v0, v1}, Lo/hwY$e;->b(I)V

    :cond_0
    return-void
.end method
