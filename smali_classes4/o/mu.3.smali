.class public final Lo/mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_3

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_3

    :goto_0
    if-nez p3, :cond_5

    sub-int/2addr p0, p1

    return p0

    :cond_3
    if-eqz p3, :cond_4

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_4
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :cond_5
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method
