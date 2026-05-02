.class public Lcom/netflix/mediaclient/util/PrimitiveTypeUtils;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtils.java"


# static fields
.field private static final FUZZY_COMPARE_DELTA_DEFAULT:D = 1.0E-7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fuzzyEqual(DD)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const/4 v0, 0x1

    cmpl-double v1, p0, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v1, p0, p2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
