.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder$b;
    }
.end annotation


# static fields
.field private static b:Lcom/netflix/mediaclient/LogCompanion;


# instance fields
.field public final c:Lo/huR$d;

.field private d:Lo/hvw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x431db2e5

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/16 v4, 0x40a

    const v5, -0x5c18442d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Lo/kCI;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/LogCompanion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->b:Lcom/netflix/mediaclient/LogCompanion;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>(Lo/hvw;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 13
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x24c5c1e5

    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x66

    const v2, 0xc27b

    const/16 v3, 0x470

    const v4, 0x3bc0372d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/huR$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->c:Lo/huR$d;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method private final mergeConfig(Lo/hvw;Lo/ddN;)Lo/hvw;
    .locals 9

    .line 1
    iget-object v0, p2, Lo/ddN;->e:Lo/ded;

    .line 3
    iget v0, v0, Lo/ded;->b:I

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Lo/ddJ;

    invoke-direct {v0}, Lo/ddJ;-><init>()V

    const v1, 0x50e13025

    .line 12
    :try_start_0
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/16 v3, 0x38ca

    const/16 v4, 0x543

    const v5, -0x4fe4c6ed

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lo/ddJ;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lo/ddJ;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->b:Lcom/netflix/mediaclient/LogCompanion;

    .line 30
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Lo/ddO;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, v0, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeJson(Lcom/google/gson/Gson;Lo/ddO;Lo/ddN;)V

    .line 47
    new-instance p2, Lo/deC;

    .line 49
    const-class v2, Lo/hvw;

    invoke-direct {p2, v2}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->a(Lo/ddO;Lo/deC;)Ljava/lang/Object;

    move-result-object p2

    .line 58
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p2, Lo/hvw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 65
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->b:Lcom/netflix/mediaclient/LogCompanion;

    .line 67
    invoke-virtual {p2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object p1
.end method

.method private final mergeJson(Lcom/google/gson/Gson;Lo/ddO;Lo/ddN;)V
    .locals 6

    .line 4
    instance-of v0, p2, Lo/ddN;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lo/ddO;->g()Lo/ddN;

    move-result-object p2

    .line 12
    iget-object v0, p2, Lo/ddN;->e:Lo/ded;

    .line 14
    iget-object p3, p3, Lo/ddN;->e:Lo/ded;

    .line 16
    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lo/ddO;

    .line 54
    instance-of v3, v1, Lo/ddN;

    .line 58
    const-string v4, ""

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {p2, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v2

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lo/ddO;->g()Lo/ddN;

    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeJson(Lcom/google/gson/Gson;Lo/ddO;Lo/ddN;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v3, v1, Lo/ddR;

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p2, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v3

    .line 98
    instance-of v3, v3, Lo/ddN;

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v1}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v3, Lo/deC;

    const-class v5, Lo/ddN;

    invoke-direct {v3, v5}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lo/ddN;

    .line 126
    invoke-virtual {p2, v2}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v2

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeJson(Lcom/google/gson/Gson;Lo/ddO;Lo/ddN;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2, v2, v1}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo/hvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    return-object v0
.end method

.method public final onManifestReceived(Lo/huz;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lo/huz;->x:J

    .line 8
    iget-boolean v2, p1, Lo/aYK;->a:Z

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "live"

    invoke-static {v2}, Lo/hsr;->b(Ljava/lang/String;)Lo/kWe;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/gson/JsonParser;->d(Ljava/lang/String;)Lo/ddO;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo/ddO;->g()Lo/ddN;

    move-result-object v2

    .line 34
    invoke-direct {p0, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeConfig(Lo/hvw;Lo/ddN;)Lo/hvw;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 48
    new-instance v4, Lo/ddN;

    invoke-direct {v4}, Lo/ddN;-><init>()V

    .line 53
    new-instance v5, Lo/ddN;

    invoke-direct {v5}, Lo/ddN;-><init>()V

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxJitter"

    invoke-virtual {v5, v2, v3}, Lo/ddN;->a(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "liveEdgeCushionMs"

    invoke-virtual {v5, v0, v1}, Lo/ddN;->a(Ljava/lang/Number;Ljava/lang/String;)V

    .line 76
    const-string v0, "liveStreamingConfig"

    invoke-virtual {v4, v0, v5}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 81
    invoke-direct {p0, v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeConfig(Lo/hvw;Lo/ddN;)Lo/hvw;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 87
    :cond_1
    iget-object p1, p1, Lo/huz;->o:Lo/kWe;

    if-eqz p1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/gson/JsonParser;->d(Ljava/lang/String;)Lo/ddO;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lo/ddO;->g()Lo/ddN;

    move-result-object p1

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->mergeConfig(Lo/hvw;Lo/ddN;)Lo/hvw;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->d:Lo/hvw;

    return-void

    .line 112
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->b:Lcom/netflix/mediaclient/LogCompanion;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void
.end method
