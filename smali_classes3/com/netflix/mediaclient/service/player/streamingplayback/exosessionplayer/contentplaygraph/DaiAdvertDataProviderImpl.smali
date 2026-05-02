.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;


# instance fields
.field private b:Lo/hum;

.field private c:Ljava/util/LinkedHashMap;

.field private d:Lo/hum;

.field private e:Lo/hqG;

.field private f:J

.field private g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

.field private i:Lo/hzM;

.field private j:Lo/hro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;

    const-string v1, "LiveAdBreak"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;

    return-void
.end method

.method public constructor <init>(JLo/hro;Lo/hzM;Ljava/util/List;Lo/hug;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->f:J

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->j:Lo/hro;

    .line 18
    iget-object v0, p3, Lo/hro;->a:Lo/hqG;

    .line 20
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->e:Lo/hqG;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    invoke-direct {v1, p1, p2, p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;-><init>(JLo/hug;)V

    .line 27
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 29
    iget-object p1, p3, Lo/hro;->F:Lo/hrx;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lo/hrx;->c:Lo/hry;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Lo/hry;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/16 p3, 0x17f

    .line 44
    invoke-static {p4, p2, p1, p3}, Lo/hzM;->c(Lo/hzM;Ljava/lang/String;Ljava/lang/String;I)Lo/hzM;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->i:Lo/hzM;

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, v0, Lo/hqG;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 60
    iget-object p1, v0, Lo/hqG;->i:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 70
    new-instance p1, Lo/hum;

    invoke-direct {p1, p3, p4, v1, v2}, Lo/hum;-><init>(JJ)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->d:Lo/hum;

    if-eqz v0, :cond_2

    .line 79
    iget-object p1, v0, Lo/hqG;->j:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 87
    iget-object p1, v0, Lo/hqG;->g:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 97
    new-instance p6, Lo/hum;

    invoke-direct {p6, p3, p4, p1, p2}, Lo/hum;-><init>(JJ)V

    move-object p2, p6

    .line 101
    :cond_2
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->b:Lo/hum;

    if-eqz v0, :cond_c

    .line 106
    iget-object p1, v0, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 127
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 139
    move-object p4, p3

    check-cast p4, Lo/hqm;

    .line 141
    iget-object p4, p4, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 143
    sget-object p5, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-eq p4, p5, :cond_3

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p2, 0xa

    .line 159
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p3

    .line 163
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 180
    check-cast p3, Lo/hqm;

    .line 182
    iget-wide p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->f:J

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    const/4 v1, 0x1

    .line 186
    invoke-static {p5, p6, p3, v0, v1}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object p3

    .line 190
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 203
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 214
    move-object p5, p4

    check-cast p5, Lo/htM;

    .line 216
    iget-wide p5, p5, Lo/htM;->m:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-ltz p5, :cond_6

    .line 229
    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 233
    :cond_7
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 237
    invoke-static {p2}, Lo/kAF;->d(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_8

    move p2, p3

    .line 248
    :cond_8
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 266
    move-object p4, p2

    check-cast p4, Lo/htM;

    .line 268
    iget-wide p4, p4, Lo/htM;->m:J

    .line 274
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 278
    :cond_9
    invoke-static {p3}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 284
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->e:Lo/hqG;

    .line 286
    iget-object p3, p2, Lo/hqG;->h:Ljava/util/List;

    .line 288
    iget-object p2, p2, Lo/hqG;->a:Ljava/util/Map;

    if-eqz p3, :cond_b

    .line 292
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    if-eqz p2, :cond_b

    .line 306
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    .line 315
    :cond_a
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 317
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->a()Ljava/util/List;

    move-result-object p5

    .line 321
    invoke-static {p5}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    .line 325
    check-cast p5, Lo/htM;

    .line 327
    invoke-virtual {p4, p3, p2, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->b(Ljava/util/List;Ljava/util/Map;Lo/htM;)V

    .line 330
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->b(Ljava/util/List;)V

    :cond_b
    :goto_6
    return-void

    .line 348
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DaiAdvertDataProviderImpl should not be used for DAI content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1
.end method

.method private b(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/htM;

    .line 17
    iget-object v1, v0, Lo/htM;->e:Ljava/lang/String;

    .line 19
    iget-wide v2, v0, Lo/htM;->m:J

    if-eqz v1, :cond_0

    .line 23
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    .line 28
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v7, Lo/fcB;

    const/16 v8, 0x10

    invoke-direct {v7, v1, v8}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v8, Lo/hIo;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lo/hqR;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v1, Lo/hqR;->c:Lo/hqT;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->updateAdBreakDataFromLivePrefetchedAdBreaks(Lo/htM;Lo/hqT;)Lo/htM;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_3
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 112
    iget-object v0, v0, Lo/htM;->c:Lo/hxy;

    .line 114
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->FAILED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 116
    invoke-virtual {v0, v1}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lo/hxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lo/htM;->c:Lo/hxy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const/16 v0, 0xa

    .line 5
    invoke-static {p2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/htM;

    .line 28
    iget-wide v3, v3, Lo/htM;->m:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v6, v5

    check-cast v6, Lo/htM;

    .line 68
    iget-wide v6, v6, Lo/htM;->m:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 88
    invoke-static {p2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 92
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    move v0, v2

    .line 103
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    move-object v3, v0

    check-cast v3, Lo/htM;

    .line 123
    iget-wide v5, v3, Lo/htM;->m:J

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->b(Ljava/util/List;)V

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 143
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 153
    check-cast p2, Lo/htM;

    .line 155
    iget-wide v0, p2, Lo/htM;->m:J

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lo/htM;

    if-eqz v0, :cond_5

    .line 169
    iget-object p2, p2, Lo/htM;->g:Lo/htM$a;

    .line 171
    iget-object p2, p2, Lo/htM$a;->c:Lo/hqT;

    if-eqz p2, :cond_5

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->updateAdBreakDataFromLivePrefetchedAdBreaks(Lo/htM;Lo/hqT;)Lo/htM;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->j:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/htM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/htM;

    return-object p1
.end method

.method public final e(JLjava/lang/Long;)Lo/hxx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lo/htM;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p3, Lo/htM;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v2, v1

    check-cast v2, Lo/htT;

    .line 33
    iget-object v2, v2, Lo/htT;->g:Lo/htT$b;

    .line 35
    iget-wide v2, v2, Lo/htT$b;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Lo/htT;

    if-eqz v1, :cond_2

    .line 47
    iget-object p1, v1, Lo/htT;->c:Lo/hxx;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f()Lo/hum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->b:Lo/hum;

    return-object v0
.end method

.method public final g()Lo/hum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->d:Lo/hum;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->j:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lo/hul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;

    return-object v0
.end method

.method public final j()Lo/hzM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->i:Lo/hzM;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->j:Lo/hro;

    .line 3
    iget-object v0, v0, Lo/hro;->a:Lo/hqG;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/hqG;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateAdBreakDataFromLivePrefetchedAdBreaks(Lo/htM;Lo/hqT;)Lo/htM;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lo/hqT;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    .line 13
    invoke-static {v2, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ltz v6, :cond_2

    .line 39
    check-cast v7, Lo/hqC;

    .line 45
    iget-wide v8, v7, Lo/hqC;->c:J

    .line 47
    new-instance v11, Lo/htT$b;

    invoke-direct {v11, v8, v9}, Lo/htT$b;-><init>(J)V

    .line 50
    iget-wide v12, v7, Lo/hqC;->j:J

    .line 52
    iget-wide v14, v7, Lo/hqC;->a:J

    .line 54
    sget-object v8, Lo/htY;->c:Lo/htY$b;

    .line 59
    sget-object v16, Lo/htY;->b:Lo/htX;

    .line 63
    iget-wide v8, v0, Lo/htM;->m:J

    .line 65
    invoke-static {v7}, Lo/hxB;->e(Lo/hqC;)Lo/hxx;

    move-result-object v19

    const/4 v10, 0x1

    if-nez v6, :cond_0

    move/from16 v20, v10

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v5, v17, -0x1

    if-ne v6, v5, :cond_1

    move/from16 v21, v10

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    .line 97
    :goto_2
    iget-boolean v5, v7, Lo/hqC;->e:Z

    .line 105
    new-instance v7, Lo/htT;

    const/16 v23, 0x0

    move-object v10, v7

    move-wide/from16 v17, v8

    move/from16 v22, v5

    invoke-direct/range {v10 .. v23}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    .line 108
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    .line 124
    :cond_4
    iget-boolean v2, v1, Lo/hqT;->j:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 131
    :cond_5
    iget-object v3, v1, Lo/hqT;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Lo/hqC;

    .line 153
    iget-wide v10, v9, Lo/hqC;->a:J

    .line 155
    iget-wide v12, v9, Lo/hqC;->j:J

    sub-long/2addr v10, v12

    add-long/2addr v7, v10

    goto :goto_3

    :cond_6
    :goto_4
    const-wide/16 v7, 0x0

    .line 160
    :cond_7
    iget-wide v9, v0, Lo/htM;->i:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_a

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    .line 177
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 188
    move-object v12, v11

    check-cast v12, Lo/htT;

    .line 190
    iget-wide v13, v12, Lo/htT;->h:J

    .line 194
    iget-wide v5, v12, Lo/htT;->j:J

    sub-long/2addr v13, v5

    add-long/2addr v13, v7

    cmp-long v11, v13, v9

    if-gez v11, :cond_8

    .line 202
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide v7, v13

    goto :goto_5

    :cond_8
    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v9, v7

    if-lez v4, :cond_9

    add-long v13, v5, v9

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x37b

    .line 219
    invoke-static/range {v12 .. v17}, Lo/htT;->a(Lo/htT;JZZI)Lo/htT;

    move-result-object v4

    .line 223
    iput-object v0, v4, Lo/htT;->b:Lo/htM;

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v27, v2

    move-object v8, v3

    move-object/from16 v3, p0

    goto :goto_7

    :cond_a
    sub-long v5, v9, v7

    const-wide/16 v11, 0xbb8

    cmp-long v3, v5, v11

    if-lez v3, :cond_b

    move-object/from16 v3, p0

    .line 246
    iget-wide v11, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->f:J

    .line 248
    new-instance v14, Lo/htT$b;

    invoke-direct {v14, v11, v12}, Lo/htT$b;-><init>(J)V

    move/from16 v27, v2

    .line 251
    iget-wide v1, v0, Lo/htM;->m:J

    .line 257
    sget-object v13, Lo/htY;->c:Lo/htY$b;

    .line 262
    sget-object v19, Lo/htY;->b:Lo/htX;

    move-object/from16 v16, v14

    .line 266
    iget-wide v14, v0, Lo/htM;->m:J

    .line 270
    invoke-static {v11, v12, v5, v6}, Lo/htS;->c(JJ)Lo/hxx;

    move-result-object v22

    .line 274
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v23

    .line 286
    new-instance v5, Lo/htT;

    add-long v6, v1, v7

    add-long v17, v1, v9

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v13, v5

    move-wide v1, v14

    move-object/from16 v14, v16

    move-wide v15, v6

    move-wide/from16 v20, v1

    invoke-direct/range {v13 .. v26}, Lo/htT;-><init>(Lo/htT$b;JJLo/htX;JLo/hxx;ZZZLo/hrH;)V

    .line 289
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-static {v1, v4}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object/from16 v3, p0

    move/from16 v27, v2

    :goto_6
    move-object v8, v4

    .line 302
    :goto_7
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/DaiAdvertDataProviderImpl$a;

    .line 304
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v27, :cond_c

    .line 309
    iget-object v1, v0, Lo/htM;->c:Lo/hxy;

    .line 311
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->SERVER_RESPONDED_WITH_EMBEDDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 313
    invoke-virtual {v1, v2}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    .line 316
    :cond_c
    iget-object v1, v0, Lo/htM;->c:Lo/hxy;

    .line 318
    iget-object v2, v1, Lo/hxy;->d:Ljava/util/Map;

    move-object/from16 v4, p2

    .line 320
    iget-object v5, v4, Lo/hqT;->c:Ljava/util/Map;

    .line 322
    invoke-static {v2, v5}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 326
    iget-object v5, v1, Lo/hxy;->c:Ljava/lang/String;

    .line 328
    iget-boolean v6, v1, Lo/hxy;->b:Z

    .line 330
    iget-object v1, v1, Lo/hxy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 334
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v11, Lo/hxy;

    invoke-direct {v11, v2, v5, v6, v1}, Lo/hxy;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    if-eqz v27, :cond_d

    .line 344
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_8

    .line 348
    :cond_d
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    :goto_8
    move-object v10, v1

    .line 351
    iget-wide v1, v0, Lo/htM;->m:J

    .line 353
    iget-object v9, v0, Lo/htM;->q:Ljava/lang/Integer;

    .line 355
    iget-boolean v12, v0, Lo/htM;->h:Z

    .line 357
    iget-object v13, v0, Lo/htM;->a:Ljava/lang/String;

    .line 359
    iget-boolean v14, v0, Lo/htM;->f:Z

    .line 361
    iget-wide v5, v0, Lo/htM;->i:J

    .line 363
    iget-object v15, v0, Lo/htM;->e:Ljava/lang/String;

    .line 365
    iget-object v3, v0, Lo/htM;->o:Lo/hqm;

    .line 367
    iget-boolean v0, v0, Lo/htM;->l:Z

    .line 373
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v7, Lo/htM;

    move-wide/from16 v16, v5

    move-object v5, v7

    move-object v4, v7

    move-wide v6, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;Z)V

    .line 386
    iget-object v0, v4, Lo/htM;->g:Lo/htM$a;

    move-object/from16 v1, p2

    move-object v2, v4

    .line 388
    iput-object v1, v0, Lo/htM$a;->c:Lo/hqT;

    return-object v2
.end method
