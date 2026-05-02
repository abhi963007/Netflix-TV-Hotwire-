.class public final Lo/iTG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;)I
    .locals 5

    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0}, Lo/klj;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p0}, Lo/iTC$c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 39
    invoke-static {p0}, Lo/iTC$c;->d(Landroid/content/Context;)I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007c

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-double v1, v1

    const-wide v3, 0x3ff7333333333333L    # 1.45

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070080

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0

    .line 83
    :cond_2
    invoke-static {p0}, Lo/iTC$c;->d(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    invoke-static {p0}, Lo/iTC$c;->d(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3fe39581    # 1.778f

    div-float/2addr p0, v1

    float-to-int p0, p0

    if-le v0, p0, :cond_4

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
