.class public abstract Lo/iiJ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiJ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iiJ$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/ijB;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Integer;


# direct methods
.method private b(Lo/iiJ$b;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v0

    iget-object v1, p0, Lo/iiJ;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lo/iiJ;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lo/iiJ;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v0

    iget-object v2, p0, Lo/iiJ;->g:Lo/ijB;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 22
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {p1}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object p1

    iget-object v0, p0, Lo/iiJ;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static d(Lo/iiJ$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0}, Lo/iiJ$b;->a()Lo/fma;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiJ$b;

    invoke-static {p1}, Lo/iiJ;->d(Lo/iiJ$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiJ$b;

    invoke-direct {p0, p1}, Lo/iiJ;->b(Lo/iiJ$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiJ$b;

    invoke-direct {p0, p1}, Lo/iiJ;->b(Lo/iiJ$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0091

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiJ$b;

    invoke-static {p1}, Lo/iiJ;->d(Lo/iiJ$b;)V

    return-void
.end method
