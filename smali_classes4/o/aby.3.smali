.class public final Lo/aby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    array-length v1, p1

    add-int/lit8 v2, p0, 0x1

    .line 14
    invoke-static {p1, p0, v0, v2, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    array-length v1, p1

    add-int/lit8 v2, p0, 0x2

    .line 14
    invoke-static {p1, p0, v0, v2, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    array-length v1, p0

    add-int/lit8 v2, p1, 0x2

    .line 14
    invoke-static {p0, v2, v0, p1, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 21
    aput-object p3, v0, p1

    return-object v0
.end method
