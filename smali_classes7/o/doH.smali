.class public Lo/doH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 5

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 37
    invoke-virtual {p0, p2, v1, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v0, p2, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v0, v1, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 57
    :cond_4
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 9

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    new-instance v8, Lo/doK;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lo/doK;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 22
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_0
    const-string p0, "no parent while expanding touch area"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 40
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 45
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 52
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View must be in a layout that supports margins"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez p2, :cond_1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-object p0
.end method
