.class public final Lo/aiw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static d([F)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    mul-float v6, v3, p0

    mul-float v7, v1, v5

    mul-float v8, v0, v4

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method
