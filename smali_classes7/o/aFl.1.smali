.class public final Lo/aFl;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFl$b;
    }
.end annotation


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4
    new-instance v0, Lo/aFl$b;

    invoke-direct {v0}, Lo/aFl$b;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, v0, Lo/aFl$b;->aq:F

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lo/aFl$b;->au:Z

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lo/aFl$b;->at:F

    .line 17
    iput v2, v0, Lo/aFl$b;->as:F

    .line 19
    iput v2, v0, Lo/aFl$b;->aw:F

    .line 21
    iput v2, v0, Lo/aFl$b;->av:F

    .line 23
    iput v1, v0, Lo/aFl$b;->aA:F

    .line 25
    iput v1, v0, Lo/aFl$b;->aB:F

    .line 27
    iput v2, v0, Lo/aFl$b;->ax:F

    .line 29
    iput v2, v0, Lo/aFl$b;->ay:F

    .line 31
    iput v2, v0, Lo/aFl$b;->az:F

    .line 33
    iput v2, v0, Lo/aFl$b;->aF:F

    .line 35
    iput v2, v0, Lo/aFl$b;->aC:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lo/aFl$b;

    invoke-direct {v1, v0, p1}, Lo/aFl$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v1, Lo/aFl$b;->aq:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Lo/aFl$b;->au:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v1, Lo/aFl$b;->at:F

    .line 6
    iput v4, v1, Lo/aFl$b;->as:F

    .line 7
    iput v4, v1, Lo/aFl$b;->aw:F

    .line 8
    iput v4, v1, Lo/aFl$b;->av:F

    .line 9
    iput v2, v1, Lo/aFl$b;->aA:F

    .line 10
    iput v2, v1, Lo/aFl$b;->aB:F

    .line 11
    iput v4, v1, Lo/aFl$b;->ax:F

    .line 12
    iput v4, v1, Lo/aFl$b;->ay:F

    .line 13
    iput v4, v1, Lo/aFl$b;->az:F

    .line 14
    iput v4, v1, Lo/aFl$b;->aF:F

    .line 15
    iput v4, v1, Lo/aFl$b;->aC:F

    .line 16
    sget-object v2, Lo/aFo$a;->a:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_c

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    .line 19
    iget v4, v1, Lo/aFl$b;->aq:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aq:F

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1

    .line 20
    iget v4, v1, Lo/aFl$b;->at:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->at:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lo/aFl$b;->au:Z

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    .line 22
    iget v4, v1, Lo/aFl$b;->aw:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aw:F

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    .line 23
    iget v4, v1, Lo/aFl$b;->av:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->av:F

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    .line 24
    iget v4, v1, Lo/aFl$b;->as:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->as:F

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    .line 25
    iget v4, v1, Lo/aFl$b;->aA:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aA:F

    goto :goto_1

    :cond_5
    const/16 v4, 0x15

    if-ne v2, v4, :cond_6

    .line 26
    iget v4, v1, Lo/aFl$b;->aB:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aB:F

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    .line 27
    iget v4, v1, Lo/aFl$b;->ax:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->ax:F

    goto :goto_1

    :cond_7
    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    .line 28
    iget v4, v1, Lo/aFl$b;->ay:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->ay:F

    goto :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v2, v4, :cond_9

    .line 29
    iget v4, v1, Lo/aFl$b;->az:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->az:F

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    if-ne v2, v4, :cond_a

    .line 30
    iget v4, v1, Lo/aFl$b;->aF:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aF:F

    goto :goto_1

    :cond_a
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_b

    .line 31
    iget v4, v1, Lo/aFl$b;->aC:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v1, Lo/aFl$b;->aC:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
