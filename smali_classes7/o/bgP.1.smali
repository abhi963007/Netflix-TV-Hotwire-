.class final Lo/bgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/aUN$d;)V
    .locals 5

    const v0, -0x800001

    .line 4
    iput v0, p0, Lo/aUN$d;->m:F

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lo/aUN$d;->n:I

    .line 10
    iget-object v0, p0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo/aUN$d;->b(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 29
    check-cast p0, Landroid/text/Spannable;

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 38
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 42
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    aget-object v3, v0, v2

    .line 47
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    .line 51
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    .line 55
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    goto :goto_0

    :cond_3
    int-to-float p1, p3

    :goto_0
    mul-float/2addr p0, p1

    return p0
.end method
