.class public abstract Lo/ipf;
.super Lo/bzG;
.source ""

# interfaces
.implements Lo/iqs;


# instance fields
.field public n:Lcom/netflix/cl/model/AppView;

.field public q:Lo/kCd;

.field public r:Z

.field public s:Lo/iqw$b;

.field public t:Z


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipf;->q:Lo/kCd;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public c(Lo/bzT;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b05d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0335

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public e(Lo/bzT;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo/ipf;->r:Z

    const/4 v1, 0x0

    const v2, 0x7f0b05d7

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lo/ipf;->t:Z

    const v2, 0x7f0b0335

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-super {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lo/bzT;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/bzT;

    .line 17
    iget-object v1, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_4

    .line 44
    check-cast v6, Lcom/airbnb/epoxy/EpoxyModel;

    .line 46
    iget-object v7, p1, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 48
    invoke-static {v5, v7}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    if-nez v7, :cond_1

    return v3

    .line 66
    :cond_1
    instance-of v10, v6, Lo/iqs;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_2

    .line 72
    check-cast v6, Lo/iqs;

    .line 74
    invoke-virtual {v7}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 77
    iget-object v4, v7, Lcom/airbnb/epoxy/EpoxyViewHolder;->a:Lo/bzn;

    .line 81
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v6, v4}, Lo/iqs;->e(Lo/bzn;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    .line 95
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lo/kAf;->e()V

    .line 101
    throw v2

    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Group require at least 1 nested model implementing PresentableModelCL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipf;->s:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
