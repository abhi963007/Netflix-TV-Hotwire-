.class public final synthetic Lo/hsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hsv;->d:I

    .line 3
    iput-object p3, p0, Lo/hsv;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lo/hsv;->e:Ljava/lang/Object;

    .line 7
    iput-wide p1, p0, Lo/hsv;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/hsv;->d:I

    .line 3
    iget-wide v1, p0, Lo/hsv;->c:J

    .line 5
    iget-object v3, p0, Lo/hsv;->e:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lo/hsv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->e:Ljava/util/LinkedHashMap;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 28
    check-cast v3, Lo/hst;

    .line 30
    sget-object v0, Lo/hst;->c:Lo/hst$a;

    .line 32
    iget-wide v5, v3, Lo/hsS;->r:J

    .line 34
    iget-wide v7, v3, Lo/hst;->d:J

    .line 37
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 39
    iget-object v3, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->e:Ljava/util/LinkedHashMap;

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v9, :cond_2

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 67
    iget-object v5, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 69
    invoke-static {v5}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 82
    iget-wide v5, v3, Lo/huc$e;->f:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-gez v5, :cond_1

    add-long/2addr v7, v1

    .line 90
    iput-wide v7, v3, Lo/huc$e;->f:J

    .line 92
    :cond_1
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 111
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 126
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 144
    new-instance v1, Lo/hIL;

    invoke-direct {v1, v3, v2, v0}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->updatePlaylistMapInternal(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    :cond_2
    return-void
.end method
