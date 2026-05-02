.class public abstract Lo/iDR;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDR$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iDR$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method private e(Lo/iDR$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lo/iDR;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0702ee

    goto :goto_0

    :cond_0
    const v1, 0x7f0705b5

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 7
    iget-object v1, p0, Lo/iDR;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lo/iDR;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, v2, v2, v2}, Lo/flY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 12
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lo/iDR;->i:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDR$d;

    invoke-direct {p0, p1}, Lo/iDR;->e(Lo/iDR$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDR$d;

    invoke-direct {p0, p1}, Lo/iDR;->e(Lo/iDR$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0068

    return v0
.end method
