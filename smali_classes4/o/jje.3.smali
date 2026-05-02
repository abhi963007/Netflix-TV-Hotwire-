.class public abstract Lo/jje;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jje$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jje$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Lo/iUQ;

.field public j:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final a(Lo/jje$c;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/jje$c;->d:Lo/kDq;

    .line 3
    iget-object v1, p1, Lo/jje$c;->b:Lo/kDq;

    sget-object v2, Lo/jje$c;->e:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Lo/jje;->g:Z

    if-eqz v5, :cond_0

    const v5, 0x7f06029a

    goto :goto_0

    :cond_0
    const v5, 0x7f0602ac

    :goto_0
    const/4 v6, 0x1

    .line 6
    aget-object v7, v2, v6

    invoke-interface {v0, p1, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fma;

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    aget-object v5, v2, v6

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 10
    iget-object v7, p0, Lo/jje;->l:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    aget-object v5, v2, v6

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 12
    iget-object v5, p0, Lo/jje;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lo/jje$c;->c:Lo/kDq;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-boolean v5, p0, Lo/jje;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    move v5, v3

    .line 15
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    iget-object v5, p0, Lo/jje;->i:Lo/iUQ;

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v5, :cond_4

    move v6, v3

    .line 19
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 20
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21
    new-instance v0, Lo/jjm;

    invoke-direct {v0, v4, p0}, Lo/jjm;-><init>(Landroid/content/Context;Lo/jje;)V

    .line 22
    invoke-static {p1, v0}, Lo/aIB;->e(Landroid/view/View;Lo/aHK;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jje$c;

    invoke-virtual {p0, p1}, Lo/jje;->a(Lo/jje$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jje$c;

    invoke-virtual {p0, p1}, Lo/jje;->a(Lo/jje$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e026c

    return v0
.end method
