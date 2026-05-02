.class public abstract Lo/iXJ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXJ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iXJ$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/iXL;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

.field public o:Lo/iXL;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public v:Z

.field public x:Ljava/lang/String;


# virtual methods
.method public final a(Lo/iXJ$e;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/iXJ$e;->e:Lo/kDq;

    iget-object v2, p1, Lo/iXJ$e;->b:Lo/kDq;

    iget-object v3, p1, Lo/iXJ$e;->a:Lo/kDq;

    iget-object v4, p1, Lo/iXJ$e;->g:Lo/kDq;

    iget-object v5, p1, Lo/iXJ$e;->i:Lo/kDq;

    iget-object v6, p1, Lo/iXJ$e;->c:Lo/kDq;

    iget-object v7, p1, Lo/iXJ$e;->j:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0604aa

    .line 5
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 6
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v8, p0, Lo/iXJ;->p:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lo/iXJ;->v:Z

    if-eqz v8, :cond_0

    .line 8
    sget-object v8, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v8, v8, v9

    invoke-interface {v7, p1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fma;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v8, p0, Lo/iXJ;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v8, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v8, v8, v9

    invoke-interface {v7, p1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fma;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v7, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    sget-object v7, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v7, v7, v8

    invoke-interface {v6, p1, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fma;

    .line 15
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v7, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v7, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v7, v7, v8

    invoke-interface {v6, p1, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fma;

    .line 18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v6, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    sget-object v6, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v6, v6, v7

    invoke-interface {v5, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 21
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v6, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v6, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v6, v6, v7

    invoke-interface {v5, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 24
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v5, p0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    sget-object v5, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v5, v5, v6

    invoke-interface {v4, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 27
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v5, p0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_4
    sget-object v5, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v5, v5, v6

    invoke-interface {v4, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 30
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v4, p0, Lo/iXJ;->j:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 33
    sget-object v6, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v5, v6, v5

    invoke-interface {v3, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 34
    invoke-virtual {v3, v4}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_5
    sget-object v4, Lo/iXJ$e;->d:[Lo/kEb;

    aget-object v4, v4, v5

    invoke-interface {v3, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 36
    sget-object v4, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 37
    sget-object v4, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->DARK:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 38
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_4
    sget-object v3, Lo/iXJ$e;->d:[Lo/kEb;

    const/4 v4, 0x6

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flR;

    .line 40
    iget-boolean v6, p0, Lo/iXJ;->i:Z

    if-nez v6, :cond_6

    move v6, v10

    goto :goto_5

    :cond_6
    move v6, v11

    .line 41
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 42
    aget-object v6, v3, v5

    invoke-interface {v1, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/flR;

    .line 43
    iget-boolean v7, p0, Lo/iXJ;->i:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lo/iXJ;->s:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move v10, v11

    .line 44
    :cond_8
    :goto_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-boolean v6, p0, Lo/iXJ;->v:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lo/iXJ;->r:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 46
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v7, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v8, p0, Lo/iXJ;->r:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v6, v0, v7, v8}, Lo/iXz;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 51
    :cond_9
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v7, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v8, p0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v6, v0, v7, v8}, Lo/iXz;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_7
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lo/iXJ$e;->a()Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lo/iXJ;->g:Lo/iXL;

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_a

    move v6, v9

    goto :goto_8

    :cond_a
    move v6, v11

    .line 59
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 60
    aget-object v0, v3, v4

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flR;

    .line 61
    iget-object v2, p0, Lo/iXJ;->n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_b

    move v2, v9

    goto :goto_9

    :cond_b
    move v2, v11

    .line 63
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    aget-object v0, v3, v5

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flR;

    .line 65
    iget-object v0, p0, Lo/iXJ;->o:Lo/iXL;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move v9, v11

    .line 67
    :goto_a
    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iXJ$e;

    invoke-virtual {p0, p1}, Lo/iXJ;->a(Lo/iXJ$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iXJ$e;

    invoke-virtual {p0, p1}, Lo/iXJ;->a(Lo/iXJ$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXJ;->v:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0340

    return v0

    :cond_0
    const v0, 0x7f0e033f

    return v0
.end method
