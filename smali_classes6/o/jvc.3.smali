.class public abstract Lo/jvc;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jvc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Lo/cLm;

.field public j:Z

.field public l:Z

.field public n:Z

.field public o:Lo/cLm;


# direct methods
.method private a(Lo/jvc$e;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/jvc$e;->b:Lo/kDq;

    iget-object v1, p1, Lo/jvc$e;->j:Lo/kDq;

    .line 3
    iget-boolean v2, p0, Lo/jvc;->n:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p1, Lo/jvc$e;->a:Lo/kDq;

    sget-object v2, Lo/jvc$e;->c:[Lo/kEb;

    aget-object v5, v2, v4

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p1, Lo/jvc$e;->d:Lo/kDq;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lo/jvc$e;->c:[Lo/kEb;

    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-interface {v1, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cJ;

    .line 9
    iget-boolean v7, p0, Lo/jvc;->l:Z

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    aget-object v2, v2, v5

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cJ;

    .line 11
    iget-object v2, p0, Lo/jvc;->o:Lo/cLm;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :goto_0
    iget-boolean v1, p0, Lo/jvc;->g:Z

    if-nez v1, :cond_1

    .line 13
    iget-object v0, p1, Lo/jvc$e;->e:Lo/kDq;

    sget-object v1, Lo/jvc$e;->c:[Lo/kEb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    sget-object v1, Lo/jvc$e;->c:[Lo/kEb;

    const/4 v2, 0x3

    aget-object v5, v1, v2

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cJ;

    .line 16
    iget-boolean v6, p0, Lo/jvc;->j:Z

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cJ;

    .line 18
    iget-object v2, p0, Lo/jvc;->i:Lo/cLm;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p1, Lo/jvc$e;->f:Lo/kDq;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    iget-boolean v0, p0, Lo/jvc;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 21
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jvc$e;

    invoke-direct {p0, p1}, Lo/jvc;->a(Lo/jvc$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jvc$e;

    invoke-direct {p0, p1}, Lo/jvc;->a(Lo/jvc$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00c7

    return v0
.end method
