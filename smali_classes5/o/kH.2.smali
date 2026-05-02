.class public final Lo/kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/ke;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FFLo/azM;)F
    .locals 8

    .line 1
    sget v0, Lo/kI;->b:F

    .line 6
    invoke-interface {p3}, Lo/azM;->e()F

    move-result p3

    const v0, 0x43c10b3d

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p3, v2

    float-to-double v2, p3

    .line 28
    sget p3, Lo/kI;->b:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 37
    sget-wide v2, Lo/kI;->d:D

    .line 39
    sget-wide v6, Lo/kI;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    .line 49
    invoke-static {p0}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p2

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_0

    .line 58
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p2

    .line 62
    invoke-static {p0, p2}, Lo/kH;->c(Landroid/widget/EdgeEffect;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kX;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lo/kX;

    .line 7
    iget v0, p0, Lo/kX;->e:F

    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lo/kX;->e:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 16
    iget v0, p0, Lo/kX;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/kX;->onRelease()V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lo/ke;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method
