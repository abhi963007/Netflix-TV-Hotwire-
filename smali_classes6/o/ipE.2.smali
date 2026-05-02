.class public abstract Lo/ipE;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipE$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipE$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View$OnClickListener;

.field public o:Z


# direct methods
.method private a(Lo/ipE$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo/ipE;->j:Z

    iget-object v1, p0, Lo/ipE;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ipE;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    iget v4, p1, Lo/ipE$a;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/ipE;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 14
    :goto_1
    iget-object v2, p0, Lo/ipE;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    .line 15
    :goto_2
    invoke-virtual {v0, v1, v3, v2, v3}, Lo/flY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 16
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object v0

    iget-boolean v1, p0, Lo/ipE;->o:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Lo/ipE$a;->e()Lo/flY;

    move-result-object p1

    iget-object v0, p0, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 19
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static d(Lo/ipE$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipE$a;->e()Lo/flY;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipE$a;

    invoke-static {p1}, Lo/ipE;->d(Lo/ipE$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipE$a;

    invoke-direct {p0, p1}, Lo/ipE;->a(Lo/ipE$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipE$a;

    invoke-direct {p0, p1}, Lo/ipE;->a(Lo/ipE$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00fe

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipE$a;

    invoke-static {p1}, Lo/ipE;->d(Lo/ipE$a;)V

    return-void
.end method
