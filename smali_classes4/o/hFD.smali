.class public final Lo/hFD;
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
.field private synthetic b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

.field private synthetic e:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/WebSocket;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFD;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 3
    iput-object p2, p0, Lo/hFD;->e:Lokhttp3/WebSocket;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/hFD;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    iget-object v0, p0, Lo/hFD;->e:Lokhttp3/WebSocket;

    .line 7
    new-instance v1, Lo/hFD;

    invoke-direct {v1, p1, v0, p2}, Lo/hFD;-><init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/WebSocket;Lo/kBj;)V

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
    check-cast p1, Lo/hFD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hFD;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 8
    iget-object v0, p0, Lo/hFD;->e:Lokhttp3/WebSocket;

    .line 10
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1001
    iget-object v3, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1003
    monitor-enter v3

    .line 1004
    :try_start_0
    iget-object v4, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1006
    iget v5, v4, Lo/hFq;->g:I

    if-nez v5, :cond_0

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1014
    iput-wide v5, v4, Lo/hFq;->a:J

    .line 1019
    :cond_0
    iget-object v4, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1021
    iget v5, v4, Lo/hFq;->g:I

    add-int/lit8 v5, v5, 0x1

    .line 1025
    iput v5, v4, Lo/hFq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1027
    monitor-exit v3

    .line 1028
    iget-object v3, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->b:Ljava/util/LinkedHashMap;

    .line 1030
    monitor-enter v3

    .line 1031
    :try_start_1
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->b:Ljava/util/LinkedHashMap;

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    monitor-exit v3

    .line 1042
    check-cast v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$d;

    if-eqz v1, :cond_1

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1050
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$d;->b:J

    .line 19
    :cond_1
    sget-object v1, Lo/hFm;->b:Lo/hFm;

    .line 21
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 28
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_4

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 43
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iget-object v3, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    sget-object v3, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->a:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder$b;

    .line 59
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 62
    iget-object v3, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 64
    iget-object v4, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 66
    iput-object v4, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v4, 0x0

    .line 69
    iput-object v4, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 81
    iget-object v4, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1

    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 94
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 107
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 110
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 112
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 114
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 123
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 126
    iget-object v3, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 128
    iget-object v3, v3, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;

    .line 130
    sget-object v4, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->OPEN:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 132
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->a(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v4, 0x0

    .line 139
    iput-boolean v4, v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->a:Z

    .line 141
    iput-boolean v4, v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->b:Z

    .line 143
    iget-object v3, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->d:Lo/koA;

    .line 145
    iput v2, v3, Lo/koA;->e:I

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 151
    iput-wide v4, v3, Lo/koA;->b:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v3, Lo/koA;->a:J

    .line 157
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->handleOnOpen$common_release(Lokhttp3/WebSocket;)V

    .line 163
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_1
    move-exception p1

    .line 1054
    monitor-exit v3

    .line 1055
    throw p1

    :catchall_2
    move-exception p1

    .line 1056
    monitor-exit v3

    .line 1057
    throw p1
.end method
