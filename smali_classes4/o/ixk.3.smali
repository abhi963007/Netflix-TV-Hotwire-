.class public abstract Lo/ixk;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixk$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method private c(Lo/ixk$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo/ixk$d;->e:Lo/kDq;

    iget-object v3, v1, Lo/ixk$d;->h:Lo/kDq;

    iget-object v4, v1, Lo/ixk$d;->b:Lo/kDq;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v6, v1, Lo/ixk$d;->a:Lo/kDq;

    sget-object v7, Lo/ixk$d;->d:[Lo/kEb;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-interface {v6, v1, v9}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fma;

    .line 5
    iget-object v9, v0, Lo/ixk;->k:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 7
    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, v0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 9
    aget-object v6, v7, v11

    invoke-interface {v4, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/flO;

    .line 10
    iget-object v14, v0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v6, v0, Lo/ixk;->m:Ljava/lang/String;

    iget-object v14, v0, Lo/ixk;->g:Ljava/lang/String;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    iget-object v6, v0, Lo/ixk;->m:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    aget-object v6, v7, v9

    invoke-interface {v3, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 14
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15
    aget-object v3, v7, v11

    invoke-interface {v4, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 16
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    aget-object v6, v7, v9

    invoke-interface {v3, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fma;

    .line 18
    iget-object v14, v0, Lo/ixk;->n:Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 19
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v14, v10

    .line 20
    :goto_1
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    aget-object v6, v7, v9

    invoke-interface {v3, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 22
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 23
    aget-object v3, v7, v11

    invoke-interface {v4, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    .line 24
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v3, v0, Lo/ixk;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    aget-object v3, v7, v4

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 27
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 28
    aget-object v3, v7, v4

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 29
    iget-object v3, v0, Lo/ixk;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v3, v10

    .line 31
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 32
    :cond_5
    aget-object v3, v7, v4

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 33
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_4
    iget-object v2, v1, Lo/ixk$d;->c:Lo/kDq;

    const/4 v3, 0x7

    aget-object v3, v7, v3

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 35
    iget-boolean v3, v0, Lo/ixk;->l:Z

    if-nez v3, :cond_6

    move v3, v13

    goto :goto_5

    :cond_6
    move v3, v12

    .line 36
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v0, Lo/ixk;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/ixk$d;->d()Lo/fma;

    move-result-object v2

    iget-object v12, v0, Lo/ixk;->i:Ljava/util/List;

    if-eqz v12, :cond_7

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/ixk$d;->b()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, v0, v5, v11}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/ixk$d;->b()Landroid/view/ViewGroup;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 49
    :goto_6
    invoke-virtual {v0, v1, v5}, Lo/ixk;->b(Lo/ixk$d;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    sget-object v2, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0600ce

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixk$d;

    invoke-virtual {p0, p1}, Lo/ixk;->b(Lo/ixk$d;)V

    return-void
.end method

.method public final b(Lo/ixk$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ixk$d;->b()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1}, Lo/ixk$d;->d()Lo/fma;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean v3, p0, Lo/ixk;->j:Z

    .line 8
    invoke-virtual {p1}, Lo/ixk$d;->d()Lo/fma;

    move-result-object v1

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f084630

    .line 14
    invoke-static {v3, v0}, Lo/ixk;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Lo/ixk$d;->e()Lo/flR;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lo/ixk$d;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/ixk;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lo/ixk;->j:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lo/ixk$d;->d()Lo/fma;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140062

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140063

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1, p2}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_2
    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    .line 79
    invoke-static/range {v1 .. v6}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixk$d;

    invoke-direct {p0, p1}, Lo/ixk;->c(Lo/ixk$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixk$d;

    invoke-direct {p0, p1}, Lo/ixk;->c(Lo/ixk$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0224

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixk$d;

    invoke-virtual {p0, p1}, Lo/ixk;->b(Lo/ixk$d;)V

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method
