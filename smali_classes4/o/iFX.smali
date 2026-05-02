.class public abstract Lo/iFX;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;
.implements Lo/iqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/iFZ;",
        ">",
        "Lo/bzu<",
        "TT;>;",
        "Lo/iqs;",
        "Lo/iqk;"
    }
.end annotation


# instance fields
.field private g:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

.field private i:Lcom/netflix/cl/model/AppView;

.field public k:Lo/hKC;

.field public l:Lo/hJj;

.field public m:Lcom/netflix/cl/model/AppView;

.field public p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public r:Lo/iqw$b;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/iFX;->s:I

    .line 7
    sget-object v0, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    .line 9
    iput-object v0, p0, Lo/iFX;->i:Lcom/netflix/cl/model/AppView;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lo/iFX;->g:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->g:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public b(Lo/iFZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iFZ;->d()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lo/iDr;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iDr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lo/iFX;->t:I

    invoke-interface {p1, v0}, Lo/iDr;->setTopActionBarPadding(I)V

    :cond_1
    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFZ;

    invoke-virtual {p0, p1}, Lo/iFX;->b(Lo/iFZ;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFZ;

    invoke-virtual {p0, p1}, Lo/iFX;->b(Lo/iFZ;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lo/kCd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iFX;->g()Lo/hJj;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/hJj;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lo/jiw;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lo/hJj;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->l:Lo/hJj;

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

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->r:Lo/iqw$b;

    return-object v0
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->i:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->m:Lcom/netflix/cl/model/AppView;

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

.method public final m()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFX;->p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method
