.class public final Lo/hFA;
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
.field private synthetic b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFA;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hFA;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;

    .line 5
    new-instance v0, Lo/hFA;

    invoke-direct {v0, p1, p2}, Lo/hFA;-><init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/hFA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;->a:I

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lo/hFA;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$ConnectivityCallback;->c:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->doClose$common_release(ZZ)V

    .line 21
    iget-object v1, p1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 23
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;

    .line 25
    iput v0, v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->d:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->e:Z

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->start()V

    .line 33
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
