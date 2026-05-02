.class public abstract Lo/iUI;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUI$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iUI$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo/iUN;

.field public l:Ljava/lang/String;


# direct methods
.method private a(Lo/iUI$e;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/iUI$e;->b:Lo/kDq;

    iget-object v2, p1, Lo/iUI$e;->e:Lo/kDq;

    .line 3
    iget-object v3, p1, Lo/iUI$e;->a:Lo/kDq;

    sget-object v4, Lo/iUI$e;->d:[Lo/kEb;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 4
    iget-object v6, p0, Lo/iUI;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p1, Lo/iUI$e;->c:Lo/kDq;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flY;

    .line 6
    iget-object v6, p0, Lo/iUI;->j:Lo/iUN;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 8
    aget-object v3, v4, v0

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 9
    iget-object v6, p0, Lo/iUI;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v3, v4, v0

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    aget-object v0, v4, v0

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 12
    aget-object v3, v4, v0

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 13
    iget-object v6, p0, Lo/iUI;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    aget-object v3, v4, v0

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iUI$e;

    invoke-direct {p0, p1}, Lo/iUI;->a(Lo/iUI$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iUI$e;

    invoke-direct {p0, p1}, Lo/iUI;->a(Lo/iUI$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0051

    return v0
.end method
