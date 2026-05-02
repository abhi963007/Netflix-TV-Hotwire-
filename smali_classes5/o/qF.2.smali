.class public final Lo/qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/yv;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/yv;->i()J

    move-result-wide v0

    long-to-int p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(Lo/yv;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yv;->g()Lo/yg;

    .line 9
    invoke-virtual {p0}, Lo/yv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lo/qF;->d(Lo/yv;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
