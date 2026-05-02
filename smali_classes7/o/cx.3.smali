.class public Lo/cx;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cx$a;
    }
.end annotation


# instance fields
.field public a:Lo/cx$a;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object p1, p0, Lo/cx;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lo/cx;->a:Lo/cx$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lo/cx$a;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 34
    iget-object v7, v0, Lo/cx;->b:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_4

    if-eqz v2, :cond_1

    .line 46
    iget-object v12, v0, Lo/cx;->h:Landroid/util/TypedValue;

    goto :goto_1

    .line 49
    :cond_1
    iget-object v12, v0, Lo/cx;->i:Landroid/util/TypedValue;

    :goto_1
    if-eqz v12, :cond_4

    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_4

    if-ne v13, v9, :cond_2

    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v13, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    :goto_2
    float-to-int v12, v12

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    if-lez v12, :cond_4

    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 89
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p1

    move v13, v5

    :goto_4
    if-ne v6, v10, :cond_8

    if-eqz v2, :cond_5

    .line 106
    iget-object v6, v0, Lo/cx;->d:Landroid/util/TypedValue;

    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, v0, Lo/cx;->c:Landroid/util/TypedValue;

    :goto_5
    if-eqz v6, :cond_8

    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_8

    if-ne v14, v9, :cond_6

    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_6

    :cond_6
    if-ne v14, v8, :cond_7

    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v14, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    :goto_6
    float-to-int v6, v6

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    if-lez v6, :cond_8

    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v14, v15

    sub-int/2addr v6, v14

    .line 149
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 153
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_8

    :cond_8
    move/from16 v4, p2

    .line 160
    :goto_8
    invoke-super {v0, v12, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 167
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    if-nez v13, :cond_d

    if-ne v3, v10, :cond_d

    if-eqz v2, :cond_9

    .line 177
    iget-object v2, v0, Lo/cx;->f:Landroid/util/TypedValue;

    goto :goto_9

    .line 180
    :cond_9
    iget-object v2, v0, Lo/cx;->j:Landroid/util/TypedValue;

    :goto_9
    if-eqz v2, :cond_d

    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_d

    if-ne v3, v9, :cond_a

    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_a

    :cond_a
    if-ne v3, v8, :cond_b

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    :goto_a
    float-to-int v1, v1

    goto :goto_b

    :cond_b
    move v1, v5

    :goto_b
    if-lez v1, :cond_c

    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_c
    if-ge v6, v1, :cond_d

    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    move/from16 v16, v5

    :goto_c
    if-eqz v16, :cond_e

    .line 226
    invoke-super {v0, v12, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method
