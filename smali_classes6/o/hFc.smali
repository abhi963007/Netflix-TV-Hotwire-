.class public final synthetic Lo/hFC;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 7
    iget-object v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 9
    iget-object v2, v2, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->d:I

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->e:Z

    .line 17
    iget-object v2, v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$d;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 19
    sget-object v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->OPEN:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-eq v2, v3, :cond_0

    .line 23
    sget-object v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->OPENING:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-eq v2, v3, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->start()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 38
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
