.class public final Lo/ZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    .line 5
    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1e

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final c(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    .line 5
    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final c(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final d(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/Xs;

    .line 20
    iget v3, v3, Lo/Xs;->b:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final d()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static final e(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    .line 5
    aget p0, p1, p0

    return p0
.end method

.method public static final e(II[I)V
    .locals 2

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    .line 10
    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 16
    aput p1, p2, p0

    return-void
.end method
