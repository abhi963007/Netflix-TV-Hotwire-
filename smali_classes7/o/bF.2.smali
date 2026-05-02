.class public Lo/bF;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Lo/bo$d;
.implements Lo/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bF$d;,
        Lo/bF$e;,
        Lo/bF$c;,
        Lo/bF$b;,
        Lo/bF$a;
    }
.end annotation


# instance fields
.field public a:Lo/bu$c;

.field public final b:I

.field public final c:I

.field public d:Lo/bo;

.field public e:Lo/bo$c;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Lo/bG;

.field public j:Lo/bF$a;

.field private l:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 22
    iput v1, p0, Lo/bF;->c:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    iput v0, p0, Lo/bF;->b:I

    .line 30
    iput-object p1, p0, Lo/bF;->g:Landroid/content/Context;

    .line 32
    iput p2, p0, Lo/bF;->h:I

    return-void
.end method

.method public static c()Lo/bF$c;
    .locals 2

    .line 4
    new-instance v0, Lo/bF$c;

    invoke-direct {v0}, Lo/bF$c;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lo/bF$c;->a:Z

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup$LayoutParams;)Lo/bF$c;
    .locals 1

    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Lo/bF$c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo/bF$c;

    .line 9
    new-instance v0, Lo/bF$c;

    invoke-direct {v0, p0}, Lo/bF$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean p0, p0, Lo/bF$c;->a:Z

    iput-boolean p0, v0, Lo/bF$c;->a:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lo/bF$c;

    invoke-direct {v0, p0}, Lo/bF$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 14
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 15
    :cond_2
    invoke-static {}, Lo/bF;->c()Lo/bF$c;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Lo/bF$d;

    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Lo/bF$d;

    .line 27
    invoke-interface {v1}, Lo/bF$d;->b()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 33
    instance-of p1, v2, Lo/bF$d;

    if-eqz p1, :cond_2

    .line 37
    check-cast v2, Lo/bF$d;

    .line 39
    invoke-interface {v2}, Lo/bF$d;->e()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lo/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bF;->d:Lo/bo;

    return-void
.end method

.method public final b(Lo/bn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bF;->d:Lo/bo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/bF$c;

    return p1
.end method

.method public final d()Lo/bo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bF;->d:Lo/bo;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bo;

    invoke-direct {v1, v0}, Lo/bo;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lo/bF;->d:Lo/bo;

    .line 18
    new-instance v2, Lo/bF$b;

    invoke-direct {v2, p0}, Lo/bF$b;-><init>(Lo/bF;)V

    .line 21
    iput-object v2, v1, Lo/bo;->c:Lo/bo$c;

    .line 25
    new-instance v1, Lo/bG;

    invoke-direct {v1, v0}, Lo/bG;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Lo/bF;->i:Lo/bG;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lo/bG;->p:Z

    .line 33
    iput-boolean v0, v1, Lo/bG;->s:Z

    .line 35
    iget-object v0, p0, Lo/bF;->a:Lo/bu$c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lo/bF$e;

    invoke-direct {v0}, Lo/bF$e;-><init>()V

    .line 45
    :cond_0
    iput-object v0, v1, Lo/be;->b:Lo/bu$c;

    .line 47
    iget-object v0, p0, Lo/bF;->d:Lo/bo;

    .line 49
    iget-object v2, p0, Lo/bF;->g:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lo/bF;->i:Lo/bG;

    .line 56
    iput-object p0, v0, Lo/be;->h:Lo/bq;

    .line 58
    iget-object v0, v0, Lo/be;->c:Lo/bo;

    .line 60
    iput-object v0, p0, Lo/bF;->d:Lo/bo;

    .line 62
    :cond_1
    iget-object v0, p0, Lo/bF;->d:Lo/bo;

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lo/bF;->c()Lo/bF$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$d;
    .locals 1

    .line 2
    invoke-static {}, Lo/bF;->c()Lo/bF$c;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lo/bF$c;

    invoke-direct {v1, v0, p1}, Lo/bF$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bF;->c(Landroid/view/ViewGroup$LayoutParams;)Lo/bF$c;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$d;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lo/bF$c;

    invoke-direct {v1, v0, p1}, Lo/bF$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$d;
    .locals 0

    .line 2
    invoke-static {p1}, Lo/bF;->c(Landroid/view/ViewGroup$LayoutParams;)Lo/bF$c;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lo/bF;->i:Lo/bG;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lo/be;->updateMenuView(Z)V

    .line 12
    iget-object p1, p0, Lo/bF;->i:Lo/bG;

    .line 14
    invoke-virtual {p1}, Lo/bG;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lo/bF;->i:Lo/bG;

    .line 22
    invoke-virtual {p1}, Lo/bG;->b()Z

    .line 25
    iget-object p1, p0, Lo/bF;->i:Lo/bG;

    .line 27
    invoke-virtual {p1}, Lo/bG;->e()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bG;->b()Z

    .line 11
    iget-object v0, v0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 23
    invoke-interface {v0}, Lo/bx;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bF;->l:Z

    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v5, v4, v5

    sub-int/2addr v5, v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v9, v1, :cond_6

    .line 53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_5

    .line 64
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 68
    check-cast v12, Lo/bF$c;

    .line 70
    iget-boolean v14, v12, Lo/bF$c;->a:Z

    if-eqz v14, :cond_4

    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 78
    invoke-direct {v0, v9}, Lo/bF;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v10, v3

    .line 85
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    .line 95
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    .line 111
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v15, v15, v16

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    .line 117
    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 122
    invoke-virtual {v13, v15, v7, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v10

    move v10, v8

    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 132
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v13

    add-int/2addr v7, v12

    sub-int/2addr v5, v7

    .line 139
    invoke-direct {v0, v9}, Lo/bF;->d(I)Z

    add-int/lit8 v11, v11, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    if-nez v10, :cond_7

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 164
    div-int/lit8 v4, v4, 0x2

    .line 166
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 169
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 174
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v3, v10, 0x1

    sub-int/2addr v11, v3

    if-lez v11, :cond_8

    .line 183
    div-int v3, v5, v11

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    .line 189
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_b

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_e

    .line 207
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 215
    check-cast v6, Lo/bF$c;

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_a

    .line 223
    iget-boolean v8, v6, Lo/bF$c;->a:Z

    if-eqz v8, :cond_9

    goto :goto_6

    .line 228
    :cond_9
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 239
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v5, v8

    add-int/2addr v9, v10

    .line 246
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 249
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_e

    .line 264
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 272
    check-cast v6, Lo/bF$c;

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_d

    .line 280
    iget-boolean v8, v6, Lo/bF$c;->a:Z

    if-eqz v8, :cond_c

    goto :goto_8

    .line 285
    :cond_c
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 296
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v5, v8

    add-int/2addr v9, v10

    .line 303
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 306
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 308
    invoke-static {v8, v4, v3, v5}, Lo/dX;->e(IIII)I

    move-result v4

    move v5, v4

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bF;->l:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Lo/bF;->l:Z

    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Lo/bF;->n:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 28
    iget-boolean v2, v0, Lo/bF;->l:Z

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Lo/bF;->d:Lo/bo;

    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Lo/bF;->n:I

    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Lo/bF;->n:I

    .line 42
    invoke-virtual {v2, v4}, Lo/bo;->e(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 49
    iget-boolean v2, v0, Lo/bF;->l:Z

    if-eqz v2, :cond_2d

    if-lez v1, :cond_2d

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, -0x2

    move/from16 v11, p2

    .line 88
    invoke-static {v11, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    add-int/2addr v8, v7

    sub-int/2addr v2, v8

    .line 93
    iget v7, v0, Lo/bF;->c:I

    .line 95
    div-int v8, v2, v7

    if-nez v8, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 105
    :cond_3
    rem-int v11, v2, v7

    div-int/2addr v11, v8

    add-int/2addr v11, v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v4, v3

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    .line 122
    :goto_1
    iget v5, v0, Lo/bF;->b:I

    if-ge v14, v7, :cond_12

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v19, v6

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    move/from16 v23, v1

    move/from16 v24, v9

    goto/16 :goto_8

    .line 146
    :cond_4
    instance-of v2, v3, Lo/bb;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 160
    check-cast v5, Lo/bF$c;

    .line 162
    iput-boolean v6, v5, Lo/bF$c;->c:Z

    .line 164
    iput v6, v5, Lo/bF$c;->b:I

    .line 166
    iput v6, v5, Lo/bF$c;->d:I

    .line 168
    iput-boolean v6, v5, Lo/bF$c;->e:Z

    .line 170
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    .line 177
    move-object v6, v3

    check-cast v6, Lo/bb;

    .line 179
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 192
    :goto_2
    iput-boolean v6, v5, Lo/bF$c;->f:Z

    .line 194
    iget-boolean v6, v5, Lo/bF$c;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v8

    .line 201
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v12

    .line 209
    move-object/from16 v12, v21

    check-cast v12, Lo/bF$c;

    .line 211
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    .line 221
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    move/from16 v24, v9

    sub-int v9, v21, v10

    .line 225
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v2, :cond_8

    .line 232
    move-object v2, v3

    check-cast v2, Lo/bb;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 238
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-lez v6, :cond_c

    if-eqz v2, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int/2addr v6, v11

    const/high16 v9, -0x80000000

    .line 264
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 268
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 275
    div-int v9, v6, v11

    .line 279
    rem-int/2addr v6, v11

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v2, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 291
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lo/bF$c;->a:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 300
    :goto_7
    iput-boolean v2, v12, Lo/bF$c;->e:Z

    .line 302
    iput v9, v12, Lo/bF$c;->d:I

    mul-int v2, v9, v11

    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 312
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 315
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 319
    iget-boolean v1, v5, Lo/bF$c;->e:Z

    if-eqz v1, :cond_f

    add-int/lit8 v18, v18, 0x1

    .line 325
    :cond_f
    iget-boolean v1, v5, Lo/bF$c;->a:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v8, v9

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 336
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x1

    if-ne v9, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_11
    move/from16 v12, v22

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v2, v20

    move/from16 v1, v23

    move/from16 v9, v24

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v1

    move/from16 v20, v2

    move/from16 v19, v6

    move/from16 v24, v9

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-lez v18, :cond_1c

    if-lez v8, :cond_1c

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    :goto_b
    if-ge v14, v7, :cond_17

    .line 391
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 395
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    .line 403
    move-object/from16 v9, v25

    check-cast v9, Lo/bF$c;

    .line 407
    iget-boolean v10, v9, Lo/bF$c;->e:Z

    if-nez v10, :cond_14

    goto :goto_c

    .line 412
    :cond_14
    iget v9, v9, Lo/bF$c;->d:I

    if-ge v9, v3, :cond_15

    const-wide/16 v25, 0x1

    shl-long v21, v25, v14

    move v3, v9

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const-wide/16 v25, 0x1

    if-ne v9, v3, :cond_16

    shl-long v9, v25, v14

    or-long v9, v21, v9

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v21, v9

    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_17
    or-long v16, v16, v21

    if-gt v6, v8, :cond_1c

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_1b

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 461
    check-cast v9, Lo/bF$c;

    const/4 v10, 0x1

    shl-int v14, v10, v2

    move v10, v13

    int-to-long v13, v14

    and-long v25, v21, v13

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-nez v25, :cond_18

    .line 476
    iget v6, v9, Lo/bF$c;->d:I

    add-int/lit8 v9, v3, 0x1

    if-ne v6, v9, :cond_1a

    or-long v16, v16, v13

    goto :goto_e

    :cond_18
    if-eqz v1, :cond_19

    .line 485
    iget-boolean v13, v9, Lo/bF$c;->f:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    if-ne v8, v13, :cond_19

    add-int v14, v5, v11

    const/4 v13, 0x0

    .line 495
    invoke-virtual {v6, v14, v13, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    :cond_19
    iget v6, v9, Lo/bF$c;->d:I

    const/4 v13, 0x1

    add-int/2addr v6, v13

    .line 503
    iput v6, v9, Lo/bF$c;->d:I

    .line 505
    iput-boolean v13, v9, Lo/bF$c;->c:Z

    add-int/lit8 v8, v8, -0x1

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    move v13, v10

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    move v10, v13

    const/4 v1, 0x1

    if-nez v15, :cond_1d

    if-ne v12, v1, :cond_1d

    move v3, v1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    if-lez v8, :cond_29

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_29

    sub-int/2addr v12, v1

    if-lt v8, v12, :cond_1e

    if-nez v3, :cond_1e

    if-le v4, v1, :cond_29

    .line 545
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v3, :cond_20

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 561
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 565
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 569
    check-cast v3, Lo/bF$c;

    .line 571
    iget-boolean v3, v3, Lo/bF$c;->f:Z

    if-nez v3, :cond_1f

    sub-float/2addr v1, v4

    :cond_1f
    add-int/lit8 v3, v7, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_20

    .line 589
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 597
    check-cast v3, Lo/bF$c;

    .line 599
    iget-boolean v3, v3, Lo/bF$c;->f:Z

    if-nez v3, :cond_20

    sub-float/2addr v1, v4

    :cond_20
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_21

    mul-int/2addr v8, v11

    int-to-float v3, v8

    div-float/2addr v3, v1

    float-to-int v6, v3

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    move v1, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v7, :cond_28

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_22

    const/4 v3, 0x2

    goto :goto_13

    .line 635
    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 643
    check-cast v4, Lo/bF$c;

    .line 645
    instance-of v3, v3, Lo/bb;

    if-eqz v3, :cond_24

    .line 649
    iput v6, v4, Lo/bF$c;->b:I

    const/4 v1, 0x1

    .line 652
    iput-boolean v1, v4, Lo/bF$c;->c:Z

    if-nez v2, :cond_23

    .line 656
    iget-boolean v1, v4, Lo/bF$c;->f:Z

    if-nez v1, :cond_23

    neg-int v1, v6

    const/4 v3, 0x2

    .line 663
    div-int/2addr v1, v3

    .line 665
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    :cond_23
    const/4 v3, 0x2

    :goto_12
    const/4 v1, 0x1

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x2

    .line 675
    iget-boolean v5, v4, Lo/bF$c;->a:Z

    if-eqz v5, :cond_25

    .line 679
    iput v6, v4, Lo/bF$c;->b:I

    const/4 v5, 0x1

    .line 682
    iput-boolean v5, v4, Lo/bF$c;->c:Z

    neg-int v1, v6

    .line 685
    div-int/2addr v1, v3

    .line 687
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v5

    goto :goto_14

    :cond_25
    const/4 v5, 0x1

    if-eqz v2, :cond_26

    .line 694
    div-int/lit8 v12, v6, 0x2

    .line 696
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v12, v7, -0x1

    if-eq v2, v12, :cond_27

    .line 702
    div-int/lit8 v12, v6, 0x2

    .line 704
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_27
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    move v2, v1

    :cond_29
    if-eqz v2, :cond_2b

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v7, :cond_2b

    .line 715
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 723
    check-cast v2, Lo/bF$c;

    .line 725
    iget-boolean v4, v2, Lo/bF$c;->c:Z

    if-eqz v4, :cond_2a

    .line 732
    iget v4, v2, Lo/bF$c;->d:I

    .line 736
    iget v2, v2, Lo/bF$c;->b:I

    mul-int/2addr v4, v11

    add-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 741
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v5, v24

    .line 745
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_2a
    move/from16 v5, v24

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move/from16 v24, v5

    goto :goto_15

    :cond_2b
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-ne v1, v2, :cond_2c

    move/from16 v6, v19

    goto :goto_17

    :cond_2c
    move v6, v10

    :goto_17
    move/from16 v2, v20

    .line 760
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2d
    move/from16 v11, p2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_2e

    .line 769
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 777
    check-cast v2, Lo/bF$c;

    const/4 v3, 0x0

    .line 780
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 782
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 787
    :cond_2e
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method
