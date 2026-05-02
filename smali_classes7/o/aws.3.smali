.class public final Lo/aws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    const/16 v1, 0x1d

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    .line 20
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-eq v2, p3, :cond_4

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 43
    const-class v5, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, p2, p3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 47
    const-class v6, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, p2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 60
    aget-object v9, v6, v8

    .line 62
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 66
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    .line 72
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 78
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_2

    .line 84
    invoke-static {v4, p1, p2, v5, v3}, Lo/awv;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v4, v6, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    .line 102
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 106
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_3
    return-object v2

    .line 129
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 138
    invoke-static {p0, p1, p2, p3, v0}, Lo/awv;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method
