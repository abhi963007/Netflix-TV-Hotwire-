.class public final Lo/jTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTn;


# instance fields
.field private synthetic a:Lo/jTn;

.field private synthetic e:Lo/jTx;


# direct methods
.method public constructor <init>(Lo/jTn;Lo/jTx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTw;->a:Lo/jTn;

    .line 6
    iput-object p2, p0, Lo/jTw;->e:Lo/jTx;

    return-void
.end method


# virtual methods
.method public final d(Lo/jTs;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jTw;->e:Lo/jTx;

    .line 15
    invoke-virtual {v0, p2}, Lo/jTx;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 18
    iget-object v0, p0, Lo/jTw;->a:Lo/jTn;

    .line 20
    invoke-interface {v0, p1, p2}, Lo/jTn;->d(Lo/jTs;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method
