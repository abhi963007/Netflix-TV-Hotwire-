.class public abstract Lo/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu;


# instance fields
.field public a:I

.field public b:Lo/bu$c;

.field public c:Lo/bo;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lo/bq;


# virtual methods
.method public a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lo/bq$e;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lo/bq$e;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lo/be;->g:Landroid/view/LayoutInflater;

    .line 10
    iget v0, p0, Lo/be;->d:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    check-cast p2, Lo/bq$e;

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/be;->bindItemView(Lo/bn;Lo/bq$e;)V

    .line 22
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final a(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lo/bz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/be;->b:Lo/bu$c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lo/be;->c:Lo/bo;

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lo/bu$c;->a(Lo/bo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract bindItemView(Lo/bn;Lo/bq$e;)V
.end method

.method public final c(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/content/Context;Lo/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/be;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lo/be;->c:Lo/bo;

    return-void
.end method

.method public e(Lo/bo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/be;->b:Lo/bu$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/bu$c;->e(Lo/bo;Z)V

    :cond_0
    return-void
.end method

.method public e(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lo/be;->h:Lo/bq;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 9
    iget-object v0, p0, Lo/be;->c:Lo/bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 17
    iget-object v0, p0, Lo/be;->c:Lo/bo;

    .line 19
    invoke-virtual {v0}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lo/bn;

    .line 37
    invoke-virtual {p0, v5}, Lo/be;->e(Lo/bn;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 47
    instance-of v7, v6, Lo/bq$e;

    if-eqz v7, :cond_0

    .line 52
    move-object v7, v6

    check-cast v7, Lo/bq$e;

    .line 54
    invoke-interface {v7}, Lo/bq$e;->c()Lo/bn;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/be;->a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_1

    .line 66
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v8, v6, :cond_3

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 78
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_2
    iget-object v5, p0, Lo/be;->h:Lo/bq;

    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 104
    invoke-virtual {p0, p1, v1}, Lo/be;->d(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
