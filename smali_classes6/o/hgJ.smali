.class public final Lo/hgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kqc;


# instance fields
.field private a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

.field private c:Lo/hgw;


# direct methods
.method public constructor <init>(Lo/hgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgJ;->c:Lo/hgw;

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->SocketRouter:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 8
    iput-object p1, p0, Lo/hgJ;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-void
.end method


# virtual methods
.method public final ah_()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgJ;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldKeepOpenTransportChannelOnBackgrounding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgJ;->c:Lo/hgw;

    .line 3
    iget-object v0, v0, Lo/hgw;->l:Lo/gLp;

    .line 5
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
