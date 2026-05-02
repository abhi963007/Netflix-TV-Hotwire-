.class public final synthetic Lo/hFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/hFz;


# direct methods
.method public synthetic constructor <init>(Lo/hFz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hFy;->a:Lo/hFz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->b:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl$a;

    .line 3
    iget-object v0, p0, Lo/hFy;->a:Lo/hFz;

    .line 5
    invoke-virtual {v0, p1}, Lo/hFz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
