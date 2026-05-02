.class public final synthetic Lo/hFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hFz;->e:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jUV$c;

    .line 3
    iget-object p1, p0, Lo/hFz;->e:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 5
    invoke-static {p1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->d(Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;)V

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
