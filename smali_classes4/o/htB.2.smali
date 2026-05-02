.class public final synthetic Lo/htB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/htB;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htB;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/htB;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/htB;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/htv$c;

    .line 10
    iget-object v0, v0, Lo/htv$c;->c:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/htB;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;

    .line 20
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 22
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->maybeStartNextPreload(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    :cond_1
    return-void
.end method
