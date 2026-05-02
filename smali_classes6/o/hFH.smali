.class public final synthetic Lo/hFH;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->c:Lcom/netflix/mediaclient/service/zuul/ZuulConsumers;

    .line 7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/zuul/ZuulConsumers;->shouldKeepOpenTransportChannelOnBackgrounding()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->h:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

    .line 21
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;->stopMonitoring()V

    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;I)V

    .line 30
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 32
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->b()V

    .line 35
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
