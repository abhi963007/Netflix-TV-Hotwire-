.class public final Lo/aqi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final b(IJ)I
    .locals 1

    .line 1
    sget v0, Lo/aqi;->a:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static e(IIII)J
    .locals 5

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v2, p2

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v4, 0xf

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    const/16 v0, 0x1e

    shl-long v0, v2, v0

    or-long/2addr p0, v0

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method
