.class public final synthetic Lo/hxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hxX;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/hxX;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/gRm;

    .line 8
    iget-object p1, p1, Lo/gRm;->b:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lo/gRr;

    .line 13
    sget v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d:I

    .line 15
    iget-object p1, p1, Lo/gRr;->w:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 24
    new-instance v0, Lo/hxX;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/hxX;-><init>(I)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lo/hzc$e;

    .line 48
    iget-object p1, p1, Lo/hzc$e;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 54
    new-array v2, v2, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;

    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Lo/hzc$c;

    .line 93
    iget-wide v6, v6, Lo/hzc$c;->b:J

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Lo/hzc$c;

    .line 101
    iget-wide v8, v4, Lo/hzc$c;->d:J

    .line 103
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;-><init>(JJ)V

    .line 106
    iput-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 108
    aput-object v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;-><init>()V

    .line 115
    iput-object v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 117
    iput-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;

    return-object p1

    .line 120
    :cond_3
    check-cast p1, Lo/hxS$d;

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$c;-><init>(Lo/hxS$d;)V

    return-object v0
.end method
