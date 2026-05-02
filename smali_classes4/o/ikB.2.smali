.class public abstract Lo/ikB;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikB$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ikB$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:F

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;


# direct methods
.method private b(Lo/ikB$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ikB$b;->b:Lo/kDq;

    iget-object v1, p1, Lo/ikB$b;->e:Lo/kDq;

    iget-object v2, p1, Lo/ikB$b;->c:Lo/fmk;

    .line 3
    iget-object v3, p0, Lo/ikB;->o:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lo/ikB$b;->c()Lo/fma;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lo/ikB$b;->c()Lo/fma;

    move-result-object v3

    iget-object v6, p0, Lo/ikB;->o:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lo/ikB$b;->c()Lo/fma;

    move-result-object v3

    iget-object v6, p0, Lo/ikB;->n:Ljava/lang/CharSequence;

    if-nez v6, :cond_0

    iget-object v6, p0, Lo/ikB;->o:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lo/ikB$b;->c()Lo/fma;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget v3, p0, Lo/ikB;->j:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 11
    sget-object v3, Lo/ikB$b;->d:[Lo/kEb;

    aget-object v4, v3, v5

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget v1, p0, Lo/ikB;->j:F

    .line 14
    iput v1, v2, Lo/fmk;->b:F

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    iget-object v1, p1, Lo/ikB$b;->a:Lo/kDq;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    .line 18
    aget-object v2, v3, v1

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 19
    iget-object v4, p0, Lo/ikB;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 21
    iget-object v0, p0, Lo/ikB;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_2
    sget-object v0, Lo/ikB$b;->d:[Lo/kEb;

    aget-object v0, v0, v5

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ikB$b;

    invoke-direct {p0, p1}, Lo/ikB;->b(Lo/ikB$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ikB$b;

    invoke-direct {p0, p1}, Lo/ikB;->b(Lo/ikB$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ac

    return v0
.end method
