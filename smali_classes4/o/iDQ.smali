.class public abstract Lo/iDQ;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDQ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iDQ$b;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lo/hKC;

.field public i:Lo/hJo;

.field public j:Lcom/netflix/cl/model/AppView;

.field public k:Lo/iqw$b;

.field public m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingModel$$ExternalSyntheticLambda0;

.field public n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public o:I


# direct methods
.method private a(Lo/iDQ$b;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/iDQ$b;->b:Lo/kDq;

    sget-object v2, Lo/iDQ$b;->e:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 4
    iget-object v1, p0, Lo/iDQ;->i:Lo/hJo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lo/iDQ;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lo/iDQ;->g:Lo/hKC;

    .line 8
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Lo/hKC;

    .line 9
    invoke-virtual {p1, v1, v4, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->update(Lo/hJo;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iDQ$b;

    invoke-virtual {p0, p1, p2}, Lo/iDQ;->c(ILo/iDQ$b;)V

    return-void
.end method

.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDQ;->m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingModel$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDQ$b;

    invoke-virtual {p0, p1, p2}, Lo/iDQ;->c(ILo/iDQ$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDQ$b;

    invoke-direct {p0, p1}, Lo/iDQ;->a(Lo/iDQ$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDQ$b;

    invoke-direct {p0, p1}, Lo/iDQ;->a(Lo/iDQ$b;)V

    return-void
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b03d3

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ILo/iDQ$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lo/iDQ;->a(Lo/iDQ$b;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lo/iDQ$b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iDQ$b;

    .line 14
    iget-object v1, p1, Lo/iDQ$b;->b:Lo/kDq;

    .line 16
    sget-object v2, Lo/iDQ$b;->e:[Lo/kEb;

    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 21
    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->c:Lo/flO;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lo/flO;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDQ;->k:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
