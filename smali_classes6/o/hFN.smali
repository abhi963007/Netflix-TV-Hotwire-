.class public final synthetic Lo/hFN;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
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

    .line 111
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->j:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;

    .line 7
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v1, :cond_1

    .line 13
    const-string v2, "ECHO ping"

    invoke-virtual {v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 24
    const-string v3, "ECHO ping"

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 36
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->c:J

    .line 38
    iget-object v1, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->h:Lo/hFq;

    .line 43
    iget v3, v0, Lo/hFq;->j:I

    add-int/2addr v3, v2

    .line 46
    iput v3, v0, Lo/hFq;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 55
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
