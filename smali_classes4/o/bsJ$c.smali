.class public final Lo/bsJ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static b(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 7

    move v0, p1

    move-object v1, p2

    move-wide v2, p3

    .line 3
    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, p15, v4

    if-eqz v6, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_0

    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    cmp-long v2, p15, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p15

    :cond_1
    if-eqz p0, :cond_4

    .line 32
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v4, :cond_2

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_2
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    const-wide/32 v2, 0x112a880

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v0, v2

    :cond_3
    add-long/2addr v0, p5

    return-wide v0

    :cond_4
    if-eqz p8, :cond_7

    if-nez p7, :cond_5

    add-long v0, p5, p9

    goto :goto_1

    :cond_5
    add-long v0, p5, p13

    :goto_1
    cmp-long v2, p11, p13

    if-eqz v2, :cond_6

    if-nez p7, :cond_6

    sub-long v2, p13, p11

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    return-wide v0

    :cond_7
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_8

    return-wide v4

    :cond_8
    add-long v0, p5, p9

    return-wide v0
.end method
