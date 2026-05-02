.class public abstract Lo/iWk;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iWk$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public j:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;


# direct methods
.method private d(Lo/iWk$c;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/iWk$c;->b:Lo/kDq;

    sget-object v2, Lo/iWk$c;->c:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    .line 7
    new-instance v5, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;

    invoke-direct {v5, v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    .line 8
    iget-object v4, p0, Lo/iWk;->j:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)V

    .line 10
    iget-boolean v0, p0, Lo/iWk;->g:Z

    if-eqz v0, :cond_0

    .line 11
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->updateErrorVisibility()V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iWk$c;

    invoke-direct {p0, p1}, Lo/iWk;->d(Lo/iWk$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iWk$c;

    invoke-direct {p0, p1}, Lo/iWk;->d(Lo/iWk$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
