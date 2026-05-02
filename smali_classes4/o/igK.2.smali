.class public final synthetic Lo/igK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/hYO;Lo/hZQ;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/igK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igK;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/igK;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/igK;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/igK;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;ZLo/kCb;Lo/hKy;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/igK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igK;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/igK;->e:Z

    iput-object p3, p0, Lo/igK;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/igK;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/igK;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-boolean v2, p0, Lo/igK;->e:Z

    .line 8
    iget-object v3, p0, Lo/igK;->c:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lo/igK;->d:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lo/igK;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 17
    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 19
    check-cast v4, Lo/hYO;

    .line 21
    check-cast v3, Lo/hZQ;

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c()Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 33
    invoke-static {v3, v4}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 41
    sget-object v0, Lo/hZl;->d:Lo/hZl;

    .line 43
    new-instance v2, Lo/hZd$d$d;

    invoke-direct {v2, v3, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    .line 46
    invoke-virtual {v4, v2}, Lo/hYO;->b(Lo/hZd$d;)V

    :cond_1
    :goto_0
    return-object v1

    .line 50
    :cond_2
    check-cast v5, Lo/kCb;

    .line 52
    check-cast v4, Lo/kCb;

    .line 54
    check-cast v3, Lo/hKy;

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-interface {v3}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 89
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lo/hKH;->c(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c()Z

    move-result v3

    if-eq v3, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    .line 113
    :cond_4
    new-instance v3, Lo/igt$y;

    invoke-direct {v3, v2, v7, v0, v6}, Lo/igt$y;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZ)V

    .line 116
    invoke-interface {v4, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
