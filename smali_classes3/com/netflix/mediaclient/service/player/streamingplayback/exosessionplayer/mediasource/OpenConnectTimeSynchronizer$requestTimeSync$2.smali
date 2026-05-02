.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d<",
        "Lo/bbu<",
        "Lo/kzE;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hvd;

.field private synthetic e:Lo/hvk;


# direct methods
.method public constructor <init>(Lo/hvk;Lo/hvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->e:Lo/hvk;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->a:Lo/hvd;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lo/bbu;

    .line 5
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->a:Lo/hvd;

    .line 24
    iget-object p1, p1, Lo/hvd;->c:Lo/kBl;

    .line 26
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lo/bbu;

    .line 5
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    const-string p2, "time sync canceled"

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->a:Lo/hvd;

    .line 18
    iget-object p2, p2, Lo/hvd;->c:Lo/kBl;

    .line 20
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    .locals 9

    .line 1
    check-cast p1, Lo/bbu;

    .line 5
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lo/bbu;->a:Lo/aWc;

    .line 10
    iget-object p1, p1, Lo/aWc;->a:Ljava/util/Map;

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->e:Lo/hvk;

    .line 19
    iget-object p2, p2, Lo/hvk;->c:Lo/hvq;

    .line 21
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->c:Lcom/netflix/mediaclient/LogCompanion;

    .line 23
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    const p5, -0x3a427e29

    invoke-static {p5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/16 v4, 0x68b

    const v5, 0x254788e1

    const/4 v6, 0x0

    const-string v7, "j"

    new-array v8, v1, [Ljava/lang/Class;

    const-class p5, Ljava/util/Map;

    aput-object p5, v8, v0

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    :cond_0
    check-cast p5, Ljava/lang/reflect/Method;

    invoke-virtual {p5, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p4, :cond_1

    .line 29
    iget p5, p2, Lo/hvq;->e:I

    if-gtz p5, :cond_1

    .line 33
    iput p4, p2, Lo/hvq;->e:I

    .line 39
    :cond_1
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x27faf5ad

    invoke-static {p2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/16 v4, 0x68b

    const v5, 0x38ff0365

    const/4 v6, 0x0

    const-string v7, "n"

    new-array v8, v1, [Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    aput-object p2, v8, v0

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, p3

    if-nez p3, :cond_3

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->a:Lo/hvd;

    .line 59
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    const-string p3, "time not found in side channel"

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lo/hvd;->c:Lo/kBl;

    .line 64
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_3
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/OpenConnectTimeSynchronizer$requestTimeSync$2;->a:Lo/hvd;

    .line 74
    invoke-virtual {p3, p1, p2}, Lo/hvd;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
.end method
