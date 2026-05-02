.class public abstract Lo/iVZ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVZ$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iVZ$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public j:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;


# direct methods
.method private b(Lo/iVZ$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/iVZ$d;->d:Lo/kDq;

    sget-object v2, Lo/iVZ$d;->a:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 4
    iget-object v5, p0, Lo/iVZ;->j:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 6
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;

    invoke-direct {v5, v4}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    .line 10
    iget-object v4, p0, Lo/iVZ;->j:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    .line 12
    iget-boolean v0, p0, Lo/iVZ;->g:Z

    if-eqz v0, :cond_1

    .line 13
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->hasAcceptedRequiredCheckBoxes()Z

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iVZ$d;

    invoke-direct {p0, p1}, Lo/iVZ;->b(Lo/iVZ$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iVZ$d;

    invoke-direct {p0, p1}, Lo/iVZ;->b(Lo/iVZ$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0359

    return v0
.end method
