.class public final Lo/hFB;
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
.field private synthetic c:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

.field private synthetic d:Lokhttp3/internal/ws/RealWebSocket;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFB;->c:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 3
    iput-object p2, p0, Lo/hFB;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    iput-object p3, p0, Lo/hFB;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/hFB;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    iget-object v0, p0, Lo/hFB;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/hFB;->c:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 9
    new-instance v2, Lo/hFB;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/hFB;-><init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/hFB;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hFB;->c:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 8
    iget-object v0, p0, Lo/hFB;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 10
    iget-object v1, p0, Lo/hFB;->e:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 14
    iget-object v2, v2, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 27
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->h:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, v3, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;->d:Lo/kIX;

    if-eqz v4, :cond_1

    .line 38
    check-cast v4, Lkotlinx/coroutines/JobSupport;

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;->restartPingTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    monitor-exit v3

    .line 48
    iget-object v3, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 53
    iget-object v4, v3, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_1
    iget-object v3, v3, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 58
    iget v5, v3, Lo/hFq;->i:I

    add-int/2addr v5, v2

    .line 61
    iput v5, v3, Lo/hFq;->i:I

    .line 63
    iget-wide v5, v3, Lo/hFq;->f:J

    .line 65
    sget-object v7, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 73
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 79
    iput-wide v5, v3, Lo/hFq;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v1}, Lo/kFg;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "_CLOSE_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 102
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_2
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 107
    iget v3, v0, Lo/hFq;->b:I

    add-int/2addr v3, v2

    .line 110
    iput v3, v0, Lo/hFq;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v1

    .line 115
    const-string v0, "Closing on server request"

    invoke-virtual {p1, v0, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->handleClose(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v1

    .line 121
    throw p1

    .line 124
    :cond_2
    const-string v0, "ECHO ping"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 132
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 135
    iget-object p1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 137
    iget-object v0, p1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 139
    monitor-enter v0

    .line 140
    :try_start_3
    iget-object p1, p1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 142
    iget v1, p1, Lo/hFq;->h:I

    add-int/2addr v1, v2

    .line 145
    iput v1, p1, Lo/hFq;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v0

    .line 151
    throw p1

    .line 152
    :cond_3
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->handleMessage(Ljava/lang/String;)V

    .line 155
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_2
    move-exception p1

    .line 159
    monitor-exit v4

    .line 160
    throw p1

    :catchall_3
    move-exception p1

    .line 162
    monitor-exit v3

    .line 163
    throw p1
.end method
