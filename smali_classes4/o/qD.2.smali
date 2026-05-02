.class public final Lo/qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lo/uV;->d()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lo/uV;->d()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0
.end method

.method public static final b(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lo/uV;->l()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lo/uV;->l()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0
.end method
