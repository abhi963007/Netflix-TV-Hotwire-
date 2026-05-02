.class public final Lo/aAm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final e(F[F[F)F
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    .line 15
    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 30
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p1, v0

    .line 35
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 54
    aget p0, p2, p0

    move p2, p0

    move p0, v5

    move v3, p0

    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 62
    aget p1, p1, v2

    .line 64
    aget v3, p2, v3

    .line 66
    aget p2, p2, v2

    :goto_0
    cmpg-float v2, p0, p1

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 87
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p2, v3

    mul-float/2addr p2, p0

    add-float/2addr p2, v3

    mul-float/2addr p2, v1

    return p2
.end method
