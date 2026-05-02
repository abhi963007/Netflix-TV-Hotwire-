.class public abstract Lo/ixi;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixi$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixi$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lo/jiw;

.field public i:Lcom/netflix/cl/model/AppView;

.field public j:Ljava/lang/String;


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixi;->g:Lo/jiw;

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

.method public final bind(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lo/ixi$e;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/ixi$e;->e:Lo/kDq;

    sget-object v1, Lo/ixi$e;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 8
    iget-object v0, p0, Lo/ixi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bind(Lo/bzn;)V
    .locals 3

    .line 1
    check-cast p1, Lo/ixi$e;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/ixi$e;->e:Lo/kDq;

    sget-object v1, Lo/ixi$e;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 4
    iget-object v0, p0, Lo/ixi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0222

    return v0
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
