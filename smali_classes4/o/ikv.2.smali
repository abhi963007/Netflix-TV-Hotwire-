.class public abstract Lo/ikv;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ikv$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo/jKk;

.field public m:Ljava/lang/CharSequence;


# direct methods
.method private b(Lo/ikv$b;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/ikv$b;->b:Lo/kDq;

    sget-object v1, Lo/ikv$b;->a:[Lo/kEb;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 4
    iget-object v3, p0, Lo/ikv;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lo/ikv$b;->c:Lo/kDq;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flO;

    .line 6
    iget-object v5, p0, Lo/ikv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/flO;->e(Ljava/lang/String;)V

    .line 7
    aget-object v4, v1, v3

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flO;

    .line 8
    iget-object v5, p0, Lo/ikv;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flO;

    .line 10
    iget-object v0, p0, Lo/ikv;->j:Lo/jKk;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_0

    move v2, v3

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ikv$b;

    invoke-direct {p0, p1}, Lo/ikv;->b(Lo/ikv$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ikv$b;

    invoke-direct {p0, p1}, Lo/ikv;->b(Lo/ikv$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ab

    return v0
.end method
