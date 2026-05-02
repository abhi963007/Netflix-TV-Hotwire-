.class public final Lo/aRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final a(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    mul-float/2addr v0, p2

    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 0

    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/aRu;->a(J)F

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    .line 14
    invoke-static {p2, p3}, Lo/aRu;->b(J)F

    move-result p1

    add-float/2addr v1, v0

    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result v2

    .line 14
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    mul-float/2addr p0, v2

    mul-float/2addr v1, v0

    add-float/2addr p0, v1

    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final c(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/aRu;->a(J)F

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    .line 14
    invoke-static {p2, p3}, Lo/aRu;->b(J)F

    move-result p1

    sub-float/2addr v0, v1

    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/aRu;->a(J)F

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/aRu;->a(J)F

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lo/aRu;->b(J)F

    move-result p0

    .line 14
    invoke-static {p2, p3}, Lo/aRu;->b(J)F

    move-result p1

    mul-float/2addr p1, p0

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method
