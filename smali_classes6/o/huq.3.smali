.class public final Lo/huq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 6
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map;

    .line 37
    iget-object v5, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->e:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lo/hsA;

    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 52
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, v4

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 63
    iget-object p1, v3, Lo/hsA;->c:Lo/hsV;

    .line 65
    invoke-virtual {p1, v0, v1}, Lo/hsV;->e(J)J

    move-result-wide v0

    .line 71
    iget-object p0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final b(JLjava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Lo/htZ;->a()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 39
    move-object v2, p3

    check-cast v2, Lo/htM;

    .line 41
    iget-wide v2, v2, Lo/htM;->m:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p1

    .line 49
    :goto_0
    check-cast p3, Lo/htM;

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_7

    .line 59
    iget-object p0, p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 61
    iget-object v2, p3, Lo/htM;->d:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 70
    invoke-virtual {p4, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->b(Lo/htM;)Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 95
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v6, v5, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 106
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 112
    iget-object v5, v5, Lo/huc$e;->c:Ljava/lang/Long;

    .line 114
    iget-wide v6, p3, Lo/htM;->m:J

    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-lez p0, :cond_6

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p4, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(Lo/htM;)Lo/huh;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 152
    iget-object p0, p0, Lo/huh;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_8

    .line 160
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_4
    return-object p1
.end method
