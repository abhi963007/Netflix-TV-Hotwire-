.class public final synthetic Lo/hFM;
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

    .line 242
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 7
    iget-object v2, v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->h:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

    .line 9
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;->getWebSocketPingIntervalInMs()J

    move-result-wide v2

    .line 13
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->a:Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;

    .line 15
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->c:J

    add-long/2addr v4, v2

    .line 18
    sget-object v2, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 20
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    const/4 v8, 0x1

    if-lez v3, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lo/gQd;

    const-string v10, "SPY-42070: Frequent request for ping"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 62
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->ZUUL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 64
    iput-object v3, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 66
    iput-boolean v8, v2, Lo/gQd;->a:Z

    .line 68
    iget-object v3, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->i:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v9, v2, Lo/gQd;->d:Ljava/util/Map;

    .line 79
    const-string v10, "route"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v2, Lo/gQd;->d:Ljava/util/Map;

    sub-long/2addr v4, v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delta"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v1, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor;->a:Lo/hFj;

    .line 95
    iget-object v1, v1, Lo/hFj;->n:Lo/hFe;

    .line 97
    iget-wide v3, v1, Lo/hFe;->p:J

    .line 103
    iget-object v1, v2, Lo/gQd;->d:Ljava/util/Map;

    .line 108
    const-string v5, "wsPingIntervalInMs"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 113
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 120
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
