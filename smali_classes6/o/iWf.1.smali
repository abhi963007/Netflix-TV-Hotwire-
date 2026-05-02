.class public abstract Lo/iWf;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWf$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iWf$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method private b(Lo/iWf$e;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/iWf$e;->b:Lo/kDq;

    iget-object v1, p1, Lo/iWf$e;->c:Lo/kDq;

    .line 3
    iget-object v2, p1, Lo/iWf$e;->a:Lo/kDq;

    sget-object v3, Lo/iWf$e;->e:[Lo/kEb;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 4
    iget-object v6, p0, Lo/iWf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 6
    iget-object v5, p0, Lo/iWf;->j:Ljava/lang/CharSequence;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    invoke-static {v5}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    .line 7
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 8
    aget-object v5, v3, v2

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 9
    iget-object v7, p0, Lo/iWf;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 11
    iget-object v2, p0, Lo/iWf;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    .line 13
    aget-object v2, v3, v1

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 14
    iget-object v5, p0, Lo/iWf;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 16
    iget-object v0, p0, Lo/iWf;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v6

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iWf$e;

    invoke-direct {p0, p1}, Lo/iWf;->b(Lo/iWf$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iWf$e;

    invoke-direct {p0, p1}, Lo/iWf;->b(Lo/iWf$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e035e

    return v0
.end method
