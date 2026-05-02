.class public final Lo/yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/yg;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lo/yg;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lo/yg;->j()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0
.end method
