.class public abstract Lo/iiA;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiA$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iiA$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Lo/ijB;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public s:Z

.field public t:Z


# direct methods
.method private a(Lo/iiA$e;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/iiA$e;->b:Lo/kDq;

    iget-object v2, p1, Lo/iiA$e;->j:Lo/kDq;

    .line 3
    iget-object v3, p1, Lo/iiA$e;->c:Lo/kDq;

    sget-object v4, Lo/iiA$e;->a:[Lo/kEb;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-interface {v3, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lo/iiA;->k:Lo/ijB;

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    .line 7
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lo/iiA;->l:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v8, v8, v6, v9}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    aget-object v3, v4, v7

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 10
    iget v4, p0, Lo/iiA;->p:I

    const/16 v6, 0x835

    const/16 v10, 0x76c

    if-gt v10, v4, :cond_1

    if-ge v4, v6, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 12
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lo/iiA;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ihZ;

    .line 15
    iget-object v11, v4, Lo/ihZ;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_2

    .line 16
    iget-object v8, v4, Lo/ihZ;->c:Ljava/lang/String;

    move-object v3, v8

    move-object v8, v11

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {p1}, Lo/iiA$e;->b()Lo/fma;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lo/iiA$e;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lo/iiA$e;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1}, Lo/iiA$e;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lo/iiA$e;->a()Lo/flO;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lo/iiA;->m:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p1}, Lo/iiA$e;->b()Lo/fma;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lo/iiA$e;->b()Lo/fma;

    move-result-object v3

    iget-object v4, p0, Lo/iiA;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Lo/iiA$e;->b()Lo/fma;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_3
    sget-object v3, Lo/iiA$e;->a:[Lo/kEb;

    aget-object v4, v3, v7

    invoke-interface {v2, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 27
    iget v4, p0, Lo/iiA;->p:I

    if-gt v10, v4, :cond_6

    if-ge v4, v6, :cond_6

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 29
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    aget-object v2, v3, v9

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 31
    iget-object v4, p0, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Lo/iiA;->o:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lo/iiA;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 34
    :cond_7
    iget v4, p0, Lo/iiA;->n:I

    if-lez v4, :cond_8

    .line 35
    aget-object v6, v3, v9

    invoke-interface {v1, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/fvt;->c(Landroid/content/Context;I)Lo/fvq;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lo/fvq;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v0, Lo/fvq;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    iget-object v0, p0, Lo/iiA;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p1}, Lo/iiA$e;->d()Lo/igy;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lo/iiA$e;->d()Lo/igy;

    move-result-object v0

    iget-object v1, p0, Lo/iiA;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lo/iiA$e;->d()Lo/igy;

    move-result-object v0

    iget-object v1, p0, Lo/iiA;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_9
    invoke-virtual {p1}, Lo/iiA$e;->d()Lo/igy;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_6
    iget-object v0, p1, Lo/iiA$e;->g:Lo/kDq;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    if-eqz v0, :cond_b

    .line 49
    iget-boolean v1, p0, Lo/iiA;->t:Z

    if-eqz v1, :cond_a

    move v1, v7

    goto :goto_7

    :cond_a
    move v1, v5

    .line 50
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_b
    iget-object v0, p1, Lo/iiA$e;->d:Lo/kDq;

    const/4 v1, 0x7

    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    if-eqz v0, :cond_d

    .line 52
    iget-boolean v1, p0, Lo/iiA;->s:Z

    if-eqz v1, :cond_c

    move v1, v7

    goto :goto_8

    :cond_c
    move v1, v5

    .line 53
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_d
    iget-object v0, p1, Lo/iiA$e;->e:Lo/kDq;

    aget-object v1, v3, v5

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flO;

    if-eqz p1, :cond_f

    .line 55
    iget-boolean v0, p0, Lo/iiA;->q:Z

    if-eqz v0, :cond_e

    move v5, v7

    .line 56
    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public static b(Lo/iiA$e;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiA$e;

    invoke-static {p1}, Lo/iiA;->b(Lo/iiA$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiA$e;

    invoke-direct {p0, p1}, Lo/iiA;->a(Lo/iiA$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiA$e;

    invoke-direct {p0, p1}, Lo/iiA;->a(Lo/iiA$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ae

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iiA$e;

    invoke-static {p1}, Lo/iiA;->b(Lo/iiA$e;)V

    return-void
.end method
