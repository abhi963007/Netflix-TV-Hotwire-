.class public abstract Lo/iFK;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFK$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFK$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/Integer;


# direct methods
.method public static c(Lo/iFK$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    invoke-virtual {p0}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v0

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0}, Lo/iFK$a;->e()Lo/flY;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(Lo/iFK$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    iget-object v1, p0, Lo/iFK;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    iget-object v2, p0, Lo/iFK;->n:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    invoke-virtual {p1}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    iget v2, p0, Lo/iFK;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    iget-object v0, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lo/iFK$a;->b()Lo/fma;

    move-result-object v0

    iget-object v2, p0, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lo/iFK;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 12
    :goto_2
    invoke-virtual {p1}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v2

    iget-object v4, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    move v4, v3

    .line 13
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v2

    iget-object v4, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    iget-object v4, p0, Lo/iFK;->l:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v2

    iget-object v4, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lo/iFK$a;->e()Lo/flY;

    move-result-object v2

    iget-object v4, p0, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    .line 18
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p1}, Lo/iFK$a;->e()Lo/flY;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v0, v3}, Lo/flY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFK$a;

    invoke-static {p1}, Lo/iFK;->c(Lo/iFK$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFK$a;

    invoke-direct {p0, p1}, Lo/iFK;->d(Lo/iFK$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFK$a;

    invoke-direct {p0, p1}, Lo/iFK;->d(Lo/iFK$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e01a1

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFK$a;

    invoke-static {p1}, Lo/iFK;->c(Lo/iFK$a;)V

    return-void
.end method
