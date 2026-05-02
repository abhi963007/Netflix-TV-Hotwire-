.class public final Lo/asN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    long-to-int p3, p4

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/Path;FF)Z
    .locals 4

    .line 12
    new-instance v0, Lo/agF;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/agF;-><init>(FFFF)V

    .line 15
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Lo/agF;)V

    .line 22
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p2

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 30
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->e()V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->e()V

    xor-int/2addr p0, v0

    return p0
.end method
