.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    invoke-direct {v1, p1, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    const-string v0, ""

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 25
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 41
    :try_start_1
    const-string p1, "Content-Type"

    const-string v3, "text/plain; charset=utf-8"

    invoke-virtual {v2, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    :cond_1
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 65
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    .line 67
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_3

    :goto_1
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    .line 106
    :goto_2
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 130
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_4
    move-object v0, p1

    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    .line 140
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 143
    throw v0
.end method
