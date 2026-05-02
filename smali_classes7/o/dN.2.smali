.class public final Lo/dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/dO;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lo/dO;->e:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/dO;->d:[I

    .line 9
    invoke-static {v0, p2, v1}, Lo/ff;->c(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_6

    .line 16
    iget-object v2, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    iget-object v3, p0, Lo/dO;->d:[I

    .line 33
    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 37
    iget-object v3, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 55
    iget-object v0, p0, Lo/dO;->d:[I

    .line 57
    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 61
    iget-object v0, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p0, v2

    return p0

    :cond_6
    :goto_2
    return v1

    .line 79
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    throw p0
.end method
