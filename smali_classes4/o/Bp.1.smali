.class public final Lo/Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(F)I
    .locals 2

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
