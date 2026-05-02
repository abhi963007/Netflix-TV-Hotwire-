.class public final Lo/hFE;
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
.field private synthetic a:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

.field private synthetic b:I

.field private synthetic c:Lokhttp3/internal/ws/RealWebSocket;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFE;->a:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 3
    iput-object p2, p0, Lo/hFE;->c:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    iput p3, p0, Lo/hFE;->b:I

    .line 7
    iput-object p4, p0, Lo/hFE;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget v3, p0, Lo/hFE;->b:I

    .line 5
    iget-object v4, p0, Lo/hFE;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/hFE;->a:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 9
    iget-object v2, p0, Lo/hFE;->c:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    new-instance p1, Lo/hFE;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hFE;-><init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/hFE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 8
    sget-object p1, Lo/hFm;->b:Lo/hFm;

    .line 10
    iget-object p1, p0, Lo/hFE;->a:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 12
    iget-object v0, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 17
    iget-object v1, p0, Lo/hFE;->c:Lokhttp3/internal/ws/RealWebSocket;

    .line 19
    invoke-static {v0, v1}, Lo/hFm;->e(Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;Lokhttp3/WebSocket;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    sget-object v2, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 27
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;

    .line 40
    iget-object v0, v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$d;->d:[I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 48
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    .line 59
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
