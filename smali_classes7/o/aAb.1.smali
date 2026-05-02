.class public final Lo/aAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    long-to-int p0, p0

    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 6

    const/16 v0, 0x20

    shl-long v1, p0, v0

    const/16 v3, 0x21

    shr-long/2addr v1, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    shr-long/2addr p0, v3

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
