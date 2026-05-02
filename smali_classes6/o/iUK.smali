.class public abstract Lo/iUK;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUK$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iUK$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lo/iUQ;

.field public j:Ljava/lang/CharSequence;


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 5

    .line 7
    check-cast p1, Lo/iUK$b;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lo/iUK$b;->b:Lo/kDq;

    sget-object v1, Lo/iUK$b;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 10
    iget-object v4, p0, Lo/iUK;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 12
    iget-object v0, p0, Lo/iUK;->i:Lo/iUQ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bind(Lo/bzn;)V
    .locals 5

    .line 1
    check-cast p1, Lo/iUK$b;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iUK$b;->b:Lo/kDq;

    sget-object v1, Lo/iUK$b;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 4
    iget-object v4, p0, Lo/iUK;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 6
    iget-object v0, p0, Lo/iUK;->i:Lo/iUQ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0050

    return v0
.end method
