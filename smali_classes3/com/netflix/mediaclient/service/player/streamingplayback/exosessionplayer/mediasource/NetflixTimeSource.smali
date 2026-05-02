.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;


# instance fields
.field private a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field public b:J

.field public c:J

.field public d:Lo/kIX;

.field private f:Lo/hxh;

.field private g:Lo/hvq;

.field private h:Landroid/os/Looper;

.field private i:Lo/kNN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;

    const-string v1, "NetflixTimeSource"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxh;Lo/hvq;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->f:Lo/hxh;

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->g:Lo/hvq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c:J

    .line 33
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b:J

    return-void
.end method

.method public static final access$getTime(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Landroidx/media3/exoplayer/upstream/Loader;Lo/huz;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 4
    instance-of v0, p3, Lo/hvi;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p3

    check-cast v0, Lo/hvi;

    .line 11
    iget v1, v0, Lo/hvi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/hvi;->h:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/hvi;

    invoke-direct {v0, p0, p3}, Lo/hvi;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lo/hvi;->g:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lo/hvi;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget p1, v0, Lo/hvi;->d:I

    .line 41
    iget-object p2, v0, Lo/hvi;->a:Ljava/util/Iterator;

    .line 43
    iget-object v2, v0, Lo/hvi;->c:Lo/kCX$a;

    .line 45
    iget-object v4, v0, Lo/hvi;->b:Lo/huz;

    .line 47
    iget-object v5, v0, Lo/hvi;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    move-object v7, v5

    move v5, p1

    move-object p1, v7

    goto/16 :goto_4

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 72
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lo/hvw;->aq()Lo/hvN;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lo/hvN;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->OPEN_CONNECT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 88
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->SNTP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 90
    filled-new-array {v2, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->SNTP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 101
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->OPEN_CONNECT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 103
    filled-new-array {v2, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    :goto_1
    invoke-virtual {p3}, Lo/hvN;->i()Z

    move-result p3

    if-nez p3, :cond_4

    .line 117
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->LOCAL:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 119
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    new-instance p3, Lo/kCX$a;

    invoke-direct {p3}, Lo/kCX$a;-><init>()V

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 148
    :try_start_1
    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;

    .line 150
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 153
    iput-object p1, v0, Lo/hvi;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 155
    iput-object p3, v0, Lo/hvi;->b:Lo/huz;

    .line 157
    iput-object v2, v0, Lo/hvi;->c:Lo/kCX$a;

    .line 159
    iput-object p2, v0, Lo/hvi;->a:Ljava/util/Iterator;

    .line 161
    iput v4, v0, Lo/hvi;->d:I

    .line 163
    iput v3, v0, Lo/hvi;->h:I

    .line 165
    invoke-direct {p0, v5, p1, p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;Landroidx/media3/exoplayer/upstream/Loader;Lo/huz;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    return-object v1

    :catch_1
    move-exception v5

    move v7, v4

    move-object v4, p3

    move-object p3, v5

    move v5, v7

    .line 179
    :goto_4
    iput-object p3, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    move-object p3, v4

    move v4, v5

    goto :goto_2

    .line 184
    :cond_6
    iget-object p0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 189
    check-cast p0, Ljava/lang/Throwable;

    .line 191
    throw p0
.end method

.method private b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;Landroidx/media3/exoplayer/upstream/Loader;Lo/huz;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$c;->e:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 25
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1, v1}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 34
    throw p1

    .line 37
    :cond_1
    invoke-static {p4}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 41
    new-instance p3, Lo/kBl;

    invoke-direct {p3, p1}, Lo/kBl;-><init>(Lo/kBj;)V

    .line 47
    sget-object p1, Lo/bby;->i:Ljava/lang/Object;

    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object p4, Lo/bby;->f:Ljava/lang/String;

    .line 52
    const-string v0, "time.google.com"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 58
    const-string p4, "time.google.com"

    sput-object p4, Lo/bby;->f:Ljava/lang/String;

    .line 60
    sput-boolean v1, Lo/bby;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :cond_2
    monitor-exit p1

    .line 66
    monitor-enter p1

    const-wide/16 v0, 0x7530

    .line 69
    :try_start_1
    sput-wide v0, Lo/bby;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p1

    .line 74
    new-instance p1, Lo/hvh;

    invoke-direct {p1, p3}, Lo/hvh;-><init>(Lo/kBl;)V

    .line 77
    invoke-static {p2, p1}, Lo/bby;->a(Landroidx/media3/exoplayer/upstream/Loader;Lo/bby$b;)V

    .line 80
    invoke-virtual {p3}, Lo/kBl;->d()Ljava/lang/Object;

    move-result-object p1

    .line 84
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :catchall_0
    move-exception p2

    .line 88
    monitor-exit p1

    .line 89
    throw p2

    :catchall_1
    move-exception p2

    .line 90
    monitor-exit p1

    .line 91
    throw p2

    .line 94
    :cond_3
    invoke-static {p4}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 98
    new-instance p4, Lo/kBl;

    invoke-direct {p4, p1}, Lo/kBl;-><init>(Lo/kBj;)V

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->f:Lo/hxh;

    .line 105
    invoke-virtual {p1}, Lo/hxh;->a()Lo/aVN;

    move-result-object p1

    .line 109
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->g:Lo/hvq;

    .line 111
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;

    .line 113
    new-instance v4, Lo/hvk;

    invoke-direct {v4, p3, p1, p2, v3}, Lo/hvk;-><init>(Lo/huz;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;Landroidx/media3/exoplayer/upstream/Loader;Lo/hvq;)V

    .line 118
    new-instance p1, Lo/hvd;

    invoke-direct {p1, p4}, Lo/hvd;-><init>(Lo/kBl;)V

    .line 121
    iget-object p2, v4, Lo/hvk;->a:Lo/aYK;

    .line 123
    iget-object p3, p2, Lo/aYK;->g:Ljava/util/List;

    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 129
    invoke-static {v1, p3}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p3

    const/16 v3, 0xa

    .line 137
    invoke-static {p3, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {p3}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 149
    :goto_0
    move-object v3, p3

    check-cast v3, Lo/kDH;

    .line 151
    iget-boolean v3, v3, Lo/kDH;->d:Z

    if-eqz v3, :cond_4

    .line 156
    move-object v3, p3

    check-cast v3, Lo/kAE;

    .line 158
    invoke-virtual {v3}, Lo/kAE;->a()I

    move-result v3

    .line 162
    invoke-virtual {p2, v3}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 174
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 185
    check-cast p3, Lo/aYN;

    .line 187
    iget-object p3, p3, Lo/aYN;->d:Ljava/util/List;

    .line 191
    const-string v5, ""

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 198
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 209
    move-object v6, v5

    check-cast v6, Lo/aYJ;

    .line 211
    iget v7, v6, Lo/aYJ;->h:I

    if-ne v7, v2, :cond_6

    .line 215
    iget-object v6, v6, Lo/aYJ;->c:Ljava/util/List;

    .line 220
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v5, v3

    .line 231
    :goto_1
    check-cast v5, Lo/aYJ;

    if-eqz v5, :cond_8

    .line 235
    iget-object p3, v5, Lo/aYJ;->c:Ljava/util/List;

    if-eqz p3, :cond_8

    .line 239
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 243
    check-cast p3, Lo/aYQ;

    goto :goto_2

    :cond_8
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_9
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_a

    .line 253
    iget-object v3, p3, Lo/aYQ;->c:Lo/aYP;

    :cond_a
    if-nez v3, :cond_b

    .line 261
    new-instance p2, Ljava/io/IOException;

    const-string p3, "no audio urls in livestream"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p1, p1, Lo/hvd;->c:Lo/kBl;

    .line 266
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 274
    :cond_b
    iget-object p2, p3, Lo/aYQ;->a:Lo/cXR;

    .line 276
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 280
    check-cast p2, Lo/aYH;

    .line 282
    iget-object p2, p2, Lo/aYH;->d:Ljava/lang/String;

    .line 284
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 288
    invoke-static {p3, p2, v3, v1, v2}, Lo/aYD;->e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object p2

    .line 296
    iput v0, p2, Lo/aVW$c;->e:I

    .line 298
    invoke-virtual {p2}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p2

    .line 302
    sget-object p3, Lo/hvk;->e:Lo/hvk$b;

    .line 304
    invoke-virtual {p3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 309
    iget-object p3, v4, Lo/hvk;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;

    .line 315
    new-instance v1, Lo/ffV;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo/ffV;-><init>(I)V

    .line 318
    new-instance v2, Lo/bbu;

    invoke-direct {v2, p3, p2, v1}, Lo/bbu;-><init>(Lo/aVN;Lo/aVW;Lo/bbu$d;)V

    .line 321
    iget-object p2, v4, Lo/hvk;->d:Landroidx/media3/exoplayer/upstream/Loader;

    .line 325
    new-instance p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;

    invoke-direct {p3, v4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;-><init>(Lo/hvk;Lo/hvd;)V

    .line 328
    invoke-virtual {p2, v2, p3, v0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J

    .line 331
    :goto_4
    invoke-virtual {p4}, Lo/kBl;->d()Ljava/lang/Object;

    move-result-object p1

    .line 335
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final c(Lo/huz;Lo/hvu;)V
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->h:Landroid/os/Looper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->h:Landroid/os/Looper;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    sget v0, Lo/kJI;->a:I

    .line 37
    new-instance v0, Lo/kJC;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/kJC;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->i:Lo/kNN;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 69
    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 73
    invoke-interface {p2, v0, v1}, Lo/hvu;->d(J)V

    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 89
    :cond_2
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->d:Lo/kIX;

    const/4 v0, 0x3

    if-eqz v3, :cond_3

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->i:Lo/kNN;

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 107
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;-><init>(Lo/kIX;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Landroid/os/Handler;Lo/hvu;Lo/kBj;)V

    .line 111
    invoke-static {p1, v1, v1, v8, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 117
    :cond_3
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->i:Lo/kNN;

    .line 119
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 126
    new-instance v9, Lo/hvc;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo/hvc;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lo/huz;Landroid/os/Handler;Lo/hvu;Lo/kBj;)V

    .line 129
    invoke-static {v8, v1, v1, v9, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->d:Lo/kIX;

    return-void
.end method
