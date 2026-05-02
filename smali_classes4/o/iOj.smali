.class public abstract Lo/ioJ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioJ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioJ$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public static a(Lo/ioJ$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ioJ$e;->e:Lo/kDq;

    sget-object v1, Lo/ioJ$e;->c:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fma;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lo/ioJ$e;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ioJ$e;->b:Lo/kDq;

    .line 3
    iget-object v1, p1, Lo/ioJ$e;->e:Lo/kDq;

    sget-object v2, Lo/ioJ$e;->c:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 4
    iget-object v5, p0, Lo/ioJ;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 6
    iget-object v4, p0, Lo/ioJ;->j:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 8
    aget-object v4, v2, v1

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flY;

    .line 9
    iget-object v6, p0, Lo/ioJ;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v4, v2, v1

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flY;

    .line 11
    iget-object v6, p0, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 13
    iget-object v0, p0, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    move v3, v5

    .line 14
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioJ$e;

    invoke-static {p1}, Lo/ioJ;->a(Lo/ioJ$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioJ$e;

    invoke-direct {p0, p1}, Lo/ioJ;->c(Lo/ioJ$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioJ$e;

    invoke-direct {p0, p1}, Lo/ioJ;->c(Lo/ioJ$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00e1

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioJ$e;

    invoke-static {p1}, Lo/ioJ;->a(Lo/ioJ$e;)V

    return-void
.end method
