.class public abstract Lo/ipe;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipe$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipe$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/iEo;

.field public i:F

.field public j:I

.field public l:Ljava/lang/CharSequence;


# direct methods
.method private c(Lo/ipe$c;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ipe$c;->c:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ipe;->i:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ipe;->j:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/ipe;->g:Lo/iEo;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    sget-object v1, Lo/ipe$c;->e:[Lo/kEb;

    aget-object v2, v1, v5

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    aget-object v1, v1, v5

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 15
    iget-object v0, p0, Lo/ipe;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipe$c;

    invoke-direct {p0, p1}, Lo/ipe;->c(Lo/ipe$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipe$c;

    invoke-direct {p0, p1}, Lo/ipe;->c(Lo/ipe$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0201

    return v0
.end method
