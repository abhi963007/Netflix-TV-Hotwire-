.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/huc$e;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/huc$e;

    return-object p1
.end method

.method public final c(Lo/htM;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lo/htM;->m:J

    .line 3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 32
    check-cast v6, Lo/huc$e;

    .line 34
    iget-object v7, v6, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 36
    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-object v6, v6, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 57
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 87
    check-cast v6, Lo/huc$e;

    .line 89
    iget-object v7, v6, Lo/huc$e;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 91
    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    iget-object v6, v6, Lo/huc$e;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    move-object v5, v2

    .line 111
    :cond_3
    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {p0, v3, v5, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 122
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$c;

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/huc$e;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->d:Ljava/util/LinkedHashMap;

    if-gt p1, p2, :cond_3

    .line 33
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 56
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
