.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hul;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Lo/hug;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:J


# direct methods
.method public constructor <init>(JLo/hug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->h:J

    .line 6
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->b:Lo/hug;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;Lo/htM;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 34
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    invoke-static {v2, v3}, Lo/kAf;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, Lo/hqR;

    .line 78
    iget-object v3, p2, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    .line 85
    :cond_2
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl$a;->d:[I

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 91
    aget v3, v5, v3

    :goto_2
    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 p2, 0x2

    if-ne v3, p2, :cond_3

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 110
    throw p1

    .line 111
    :cond_4
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 117
    iget-wide p1, p3, Lo/htM;->m:J

    goto :goto_3

    :cond_6
    const-wide/16 p1, -0x1

    .line 127
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->d:Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 159
    check-cast p3, Lo/hqR;

    .line 161
    iget-object p3, p3, Lo/hqR;->c:Lo/hqT;

    if-eqz p3, :cond_7

    .line 165
    iget-object p3, p3, Lo/hqT;->a:Ljava/util/List;

    if-eqz p3, :cond_7

    const/16 v0, 0xa

    .line 173
    invoke-static {p3, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 184
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lo/hqC;

    .line 196
    iget-wide v2, v0, Lo/hqC;->c:J

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 206
    :cond_7
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 208
    :cond_8
    invoke-static {v1, p2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    .line 212
    :cond_9
    invoke-static {p2}, Lo/kAf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->b:Lo/hug;

    if-eqz p2, :cond_a

    .line 220
    invoke-interface {p2, p1}, Lo/hug;->d(Ljava/util/List;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 225
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->h:J

    .line 227
    invoke-interface {p2, v0, v1, p1}, Lo/hug;->e(JLjava/util/List;)V

    :cond_b
    return-void
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lo/hqR;

    if-eqz v4, :cond_1

    .line 47
    iget-object v4, v4, Lo/hqR;->c:Lo/hqT;

    if-eqz v4, :cond_1

    .line 51
    iget-object v5, v4, Lo/hqT;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 55
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lo/hqC;

    if-eqz v5, :cond_1

    .line 63
    iget-wide v5, v5, Lo/hqC;->c:J

    .line 67
    new-instance v7, Lo/htP;

    invoke-direct {v7, v4, v5, v6}, Lo/htP;-><init>(Lo/hqT;J)V

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_0

    .line 74
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object v4, v3

    check-cast v4, Lo/htP;

    .line 105
    iget-wide v4, v4, Lo/htP;->c:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    move-object v3, v2

    check-cast v3, Lo/htP;

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 156
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Lo/hrn;

    .line 168
    invoke-interface {v5}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v5

    .line 172
    iget-wide v6, v3, Lo/htP;->c:J

    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_6

    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1

    .line 190
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Lo/hqR;

    if-eqz v4, :cond_b

    .line 225
    iget-object v4, v4, Lo/hqR;->c:Lo/hqT;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_a

    .line 231
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 237
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lo/hqT;

    .line 258
    iget-object v3, v3, Lo/hqT;->a:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v5

    .line 271
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    check-cast v4, Lo/hqT;

    .line 284
    iget-object v4, v4, Lo/hqT;->a:Ljava/util/List;

    if-eqz v4, :cond_f

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_8

    :cond_f
    move v4, v5

    .line 294
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_e

    move-object v3, v4

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v5

    :goto_9
    if-ge v5, v2, :cond_14

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 320
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 330
    check-cast v4, Lo/hqT;

    .line 332
    iget-object v6, v4, Lo/hqT;->a:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 336
    invoke-static {v5, v6}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 340
    check-cast v6, Lo/hqC;

    if-eqz v6, :cond_12

    .line 346
    iget-wide v6, v6, Lo/hqC;->c:J

    .line 348
    new-instance v8, Lo/htP;

    invoke-direct {v8, v4, v6, v7}, Lo/htP;-><init>(Lo/hqT;J)V

    .line 351
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 360
    :cond_14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 383
    move-object v4, v3

    check-cast v4, Lo/htP;

    .line 385
    iget-wide v4, v4, Lo/htP;->c:J

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 397
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 403
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 410
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 421
    move-object v3, v2

    check-cast v3, Lo/htP;

    if-eqz v0, :cond_17

    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 432
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 436
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 446
    check-cast v5, Lo/hrn;

    .line 448
    invoke-interface {v5}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v5

    .line 452
    iget-wide v6, v3, Lo/htP;->c:J

    .line 454
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_18

    goto :goto_c

    .line 463
    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->b:Lo/hug;

    if-eqz v0, :cond_0

    .line 15
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->h:J

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo/hug;->a(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/htM;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakCacheImpl;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p1, :cond_0

    .line 13
    iget-wide v4, p1, Lo/htM;->m:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
