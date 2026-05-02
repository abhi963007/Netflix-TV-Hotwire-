.class public final Lo/hFF;
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
.field private synthetic a:Lokhttp3/WebSocket;

.field private synthetic d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/WebSocket;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFF;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 3
    iput-object p2, p0, Lo/hFF;->a:Lokhttp3/WebSocket;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/hFF;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    iget-object v0, p0, Lo/hFF;->a:Lokhttp3/WebSocket;

    .line 7
    new-instance v1, Lo/hFF;

    invoke-direct {v1, p1, v0, p2}, Lo/hFF;-><init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/WebSocket;Lo/kBj;)V

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
    check-cast p1, Lo/hFF;

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
    iget-object p1, p0, Lo/hFF;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 10
    iget-object v1, p0, Lo/hFF;->a:Lokhttp3/WebSocket;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1001
    iget-object v3, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1003
    monitor-enter v3

    .line 1004
    :try_start_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1006
    iget v5, v4, Lo/hFq;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 1010
    iput v5, v4, Lo/hFq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1012
    monitor-exit v3

    .line 1013
    iget-object v3, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->b:Ljava/util/LinkedHashMap;

    .line 1015
    monitor-enter v3

    .line 1016
    :try_start_1
    iget-object v4, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->b:Ljava/util/LinkedHashMap;

    .line 1022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    monitor-exit v3

    .line 1027
    check-cast v2, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$d;

    if-eqz v2, :cond_0

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1035
    iget-wide v5, v2, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$d;->d:J

    sub-long/2addr v3, v5

    .line 1038
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 1040
    iput-wide v3, v0, Lo/hFq;->d:J

    .line 1042
    iget-wide v5, v0, Lo/hFq;->o:J

    add-long/2addr v5, v3

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 1048
    iput-wide v5, v0, Lo/hFq;->o:J

    .line 19
    :cond_0
    sget-object v0, Lo/hFm;->b:Lo/hFm;

    .line 21
    iget-object v0, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 26
    invoke-static {v0, v1}, Lo/hFm;->e(Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;Lokhttp3/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->handleOnClose(Lokhttp3/WebSocket;)V

    .line 36
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1052
    monitor-exit v3

    .line 1053
    throw p1

    :catchall_1
    move-exception p1

    .line 1055
    monitor-exit v3

    .line 1056
    throw p1
.end method
