.class public final Lo/bG;
.super Lo/be;
.source ""

# interfaces
.implements Lo/aHR$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bG$c;,
        Lo/bG$e;,
        Lo/bG$b;,
        Lo/bG$a;,
        Lo/bG$d;,
        Lo/bG$h;
    }
.end annotation


# instance fields
.field public final i:Landroid/util/SparseBooleanArray;

.field public j:Lo/bG$c;

.field public k:Z

.field public l:Lo/bG$a;

.field public m:I

.field public n:Lo/bG$d;

.field public final o:Lo/bG$h;

.field public p:Z

.field private q:I

.field private r:Lo/bG$e;

.field public s:Z

.field public t:Lo/bG$b;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/be;->f:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/be;->g:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0004

    .line 15
    iput p1, p0, Lo/be;->a:I

    const p1, 0x7f0e0003

    .line 20
    iput p1, p0, Lo/be;->d:I

    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bG;->i:Landroid/util/SparseBooleanArray;

    .line 31
    new-instance p1, Lo/bG$h;

    invoke-direct {p1, p0}, Lo/bG$h;-><init>(Lo/bG;)V

    .line 34
    iput-object p1, p0, Lo/bG;->o:Lo/bG$h;

    return-void
.end method


# virtual methods
.method public final a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bn;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lo/bn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/be;->a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    :cond_1
    iget-boolean p1, p1, Lo/bn;->f:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p3, Lo/bF;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 37
    instance-of p2, p1, Lo/bF$c;

    if-nez p2, :cond_3

    .line 41
    invoke-static {p1}, Lo/bF;->c(Landroid/view/ViewGroup$LayoutParams;)Lo/bF$c;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bG;->t:Lo/bG$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lo/be;->h:Lo/bq;

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/bG;->t:Lo/bG$b;

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bG;->n:Lo/bG$d;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 31
    invoke-interface {v0}, Lo/bx;->e()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/bz;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/bo;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Lo/bz;->w:Lo/bo;

    .line 12
    iget-object v3, p0, Lo/be;->c:Lo/bo;

    if-eq v2, v3, :cond_0

    .line 17
    move-object v0, v2

    check-cast v0, Lo/bz;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lo/bz;->t:Lo/bn;

    .line 22
    iget-object v2, p0, Lo/be;->h:Lo/bq;

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 41
    instance-of v7, v6, Lo/bq$e;

    if-eqz v7, :cond_3

    .line 46
    move-object v7, v6

    check-cast v7, Lo/bq$e;

    .line 48
    invoke-interface {v7}, Lo/bq$e;->c()Lo/bn;

    move-result-object v7

    if-eq v7, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    goto :goto_7

    .line 62
    :cond_5
    iget-object v0, p1, Lo/bz;->t:Lo/bn;

    .line 64
    iget v0, v0, Lo/bn;->i:I

    .line 66
    iget-object v0, p1, Lo/bo;->l:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 76
    invoke-virtual {p1, v2}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 86
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    .line 100
    :goto_5
    iget-object v2, p0, Lo/be;->e:Landroid/content/Context;

    .line 102
    new-instance v5, Lo/bG$c;

    invoke-direct {v5, p0, v2, p1, v3}, Lo/bG$c;-><init>(Lo/bG;Landroid/content/Context;Lo/bz;Landroid/view/View;)V

    .line 105
    iput-object v5, p0, Lo/bG;->j:Lo/bG$c;

    .line 107
    invoke-virtual {v5, v0}, Lo/bs;->a(Z)V

    .line 110
    iget-object v0, p0, Lo/bG;->j:Lo/bG$c;

    .line 112
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 119
    iget-object v2, v0, Lo/bs;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 123
    invoke-virtual {v0, v1, v1, v1, v1}, Lo/bs;->c(IIZZ)V

    goto :goto_6

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 126
    :cond_9
    :goto_6
    invoke-super {p0, p1}, Lo/be;->b(Lo/bz;)Z

    return v4

    :cond_a
    :goto_7
    return v1
.end method

.method public final bindItemView(Lo/bn;Lo/bq$e;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lo/bq$e;->initialize(Lo/bn;)V

    .line 4
    iget-object p1, p0, Lo/be;->h:Lo/bq;

    .line 6
    check-cast p1, Lo/bF;

    .line 8
    check-cast p2, Lo/bb;

    .line 10
    iput-object p1, p2, Lo/bb;->d:Lo/bo$d;

    .line 12
    iget-object p1, p0, Lo/bG;->r:Lo/bG$e;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lo/bG$e;

    invoke-direct {p1, p0}, Lo/bG$e;-><init>(Lo/bG;)V

    .line 21
    iput-object p1, p0, Lo/bG;->r:Lo/bG$e;

    .line 23
    :cond_0
    iget-object p1, p0, Lo/bG;->r:Lo/bG$e;

    .line 25
    iput-object p1, p2, Lo/bb;->b:Lo/bb$b;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bG;->n:Lo/bG$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/be;->c:Lo/bo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lo/bG;->m:I

    .line 21
    iget v6, v0, Lo/bG;->q:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 27
    iget-object v8, v0, Lo/be;->h:Lo/bq;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 43
    check-cast v15, Lo/bn;

    .line 45
    iget v3, v15, Lo/bn;->p:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Lo/bG;->k:Z

    if-eqz v2, :cond_3

    .line 66
    iget-boolean v2, v15, Lo/bn;->f:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lo/bG;->p:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lo/bG;->i:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Lo/bn;

    .line 102
    iget v11, v10, Lo/bn;->p:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lo/bn;->h:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lo/be;->a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lo/bn;->b(Z)V

    goto :goto_9

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lo/be;->a(Lo/bn;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_13

    .line 203
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 207
    check-cast v14, Lo/bn;

    .line 209
    iget v13, v14, Lo/bn;->h:I

    if-ne v13, v15, :cond_12

    .line 213
    iget v13, v14, Lo/bn;->a:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Lo/bn;->b(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Lo/bn;->b(Z)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Lo/bn;->b(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v14

    return v3
.end method

.method public final d(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bG;->l:Lo/bG$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;Lo/bo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/be;->e(Landroid/content/Context;Lo/bo;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    new-instance v0, Lo/aV;

    invoke-direct {v0}, Lo/aV;-><init>()V

    .line 13
    iput-object p1, v0, Lo/aV;->e:Landroid/content/Context;

    .line 15
    iget-boolean v1, p0, Lo/bG;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lo/bG;->p:Z

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    iput p1, p0, Lo/bG;->v:I

    .line 36
    invoke-virtual {v0}, Lo/aV;->d()I

    move-result p1

    .line 40
    iput p1, p0, Lo/bG;->m:I

    .line 42
    iget p1, p0, Lo/bG;->v:I

    .line 44
    iget-boolean v0, p0, Lo/bG;->p:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lo/bG;->l:Lo/bG$a;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lo/be;->f:Landroid/content/Context;

    .line 56
    new-instance v1, Lo/bG$a;

    invoke-direct {v1, p0, v0}, Lo/bG$a;-><init>(Lo/bG;Landroid/content/Context;)V

    .line 59
    iput-object v1, p0, Lo/bG;->l:Lo/bG$a;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lo/bG;->l:Lo/bG$a;

    .line 68
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 71
    :cond_1
    iget-object v0, p0, Lo/bG;->l:Lo/bG$a;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lo/bG;->l:Lo/bG$a;

    .line 82
    :goto_0
    iput p1, p0, Lo/bG;->q:I

    .line 84
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final e(Lo/bo;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bG;->b()Z

    .line 4
    iget-object v0, p0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 16
    invoke-interface {v0}, Lo/bx;->e()V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lo/be;->e(Lo/bo;Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bG;->p:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/bG;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/be;->c:Lo/bo;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lo/be;->h:Lo/bq;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lo/bG;->t:Lo/bG$b;

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/bo;->d()V

    .line 26
    iget-object v0, v0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/be;->e:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Lo/be;->c:Lo/bo;

    .line 40
    iget-object v2, p0, Lo/bG;->l:Lo/bG$a;

    .line 42
    new-instance v3, Lo/bG$d;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/bG$d;-><init>(Lo/bG;Landroid/content/Context;Lo/bo;Landroid/view/View;)V

    .line 47
    new-instance v0, Lo/bG$b;

    invoke-direct {v0, p0, v3}, Lo/bG$b;-><init>(Lo/bG;Lo/bG$d;)V

    .line 50
    iput-object v0, p0, Lo/bG;->t:Lo/bG$b;

    .line 52
    iget-object v1, p0, Lo/be;->h:Lo/bq;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/bn;)Z
    .locals 1

    .line 1
    iget p1, p1, Lo/bn;->a:I

    const/16 v0, 0x20

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/be;->updateMenuView(Z)V

    .line 4
    iget-object p1, p0, Lo/be;->h:Lo/bq;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Lo/be;->c:Lo/bo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lo/bo;->d()V

    .line 19
    iget-object p1, p1, Lo/bo;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lo/bn;

    .line 34
    iget-object v3, v3, Lo/bn;->e:Lo/aHR;

    if-eqz v3, :cond_0

    .line 38
    iput-object p0, v3, Lo/aHR;->e:Lo/aHR$d;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lo/be;->c:Lo/bo;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lo/bo;->d()V

    .line 50
    iget-object p1, p1, Lo/bo;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-boolean v1, p0, Lo/bG;->p:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lo/bn;

    .line 73
    iget-boolean p1, p1, Lo/bn;->f:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    if-lez v1, :cond_6

    .line 83
    :goto_2
    iget-object p1, p0, Lo/bG;->l:Lo/bG$a;

    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lo/be;->f:Landroid/content/Context;

    .line 91
    new-instance v0, Lo/bG$a;

    invoke-direct {v0, p0, p1}, Lo/bG$a;-><init>(Lo/bG;Landroid/content/Context;)V

    .line 94
    iput-object v0, p0, Lo/bG;->l:Lo/bG$a;

    .line 96
    :cond_4
    iget-object p1, p0, Lo/bG;->l:Lo/bG$a;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lo/be;->h:Lo/bq;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 110
    iget-object v0, p0, Lo/bG;->l:Lo/bG$a;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    :cond_5
    iget-object p1, p0, Lo/be;->h:Lo/bq;

    .line 117
    check-cast p1, Lo/bF;

    .line 119
    iget-object v0, p0, Lo/bG;->l:Lo/bG$a;

    .line 124
    invoke-static {}, Lo/bF;->c()Lo/bF$c;

    move-result-object v1

    .line 128
    iput-boolean v2, v1, Lo/bF$c;->a:Z

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p0, Lo/bG;->l:Lo/bG$a;

    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lo/be;->h:Lo/bq;

    if-ne p1, v0, :cond_7

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    iget-object p1, p0, Lo/bG;->l:Lo/bG$a;

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_7
    :goto_3
    iget-object p1, p0, Lo/be;->h:Lo/bq;

    .line 155
    check-cast p1, Lo/bF;

    .line 157
    iget-boolean v0, p0, Lo/bG;->p:Z

    .line 159
    iput-boolean v0, p1, Lo/bF;->f:Z

    return-void
.end method
