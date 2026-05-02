.class public final Lo/azO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p2

    .line 43
    :goto_2
    invoke-static {v0, v2, p0, v1}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 27
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    if-lt v3, v0, :cond_2

    move v0, v3

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 39
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    if-ge v0, v2, :cond_4

    move v0, v2

    :cond_4
    if-le v0, p0, :cond_5

    move v0, p0

    .line 49
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    if-lt p2, v2, :cond_6

    move v2, p2

    :cond_6
    if-gt v2, p0, :cond_7

    move p0, v2

    .line 61
    :cond_7
    invoke-static {p1, v1, v0, p0}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(I)Ljava/lang/Void;
    .locals 2

    .line 7
    const-string v0, "Can\'t represent a size of "

    const-string v1, " in Constraints"

    invoke-static {p0, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(II)V
    .locals 3

    .line 9
    const-string v0, " and height of "

    const-string v1, " in Constraints"

    const-string v2, "Can\'t represent a width of "

    invoke-static {p0, p1, v2, v0, v1}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static final c(IIII)J
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ltz p0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    and-int v1, v2, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 28
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Lo/azU;->c(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lo/azO;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    if-gt v1, v3, :cond_1

    move v3, v1

    :cond_1
    long-to-int p2, p2

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    if-ge p2, p3, :cond_2

    move p2, p3

    :cond_2
    if-gt p2, p0, :cond_3

    move p0, p2

    :cond_3
    int-to-long p1, v3

    int-to-long v1, p0

    shl-long p0, p1, v0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final d(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final d(IIII)J
    .locals 9

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lo/azO;->e(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lo/azO;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 27
    invoke-static {v0, v1}, Lo/azO;->b(II)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v3, -0xd

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    int-to-long v4, p0

    shr-int/lit8 p0, p1, 0x1f

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-long p0, p0

    int-to-long v6, p2

    shr-int/lit8 p2, p3, 0x1f

    not-int p2, p2

    and-int/2addr p2, p3

    int-to-long p2, p2

    const/16 v2, 0x21

    shl-long/2addr p0, v2

    const/4 v8, 0x2

    shl-long/2addr v4, v8

    or-long/2addr v0, v4

    or-long/2addr p0, v0

    add-int/lit8 v0, v3, 0x2

    shl-long v0, v6, v0

    or-long/2addr p0, v0

    add-int/2addr v3, v2

    shl-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static e(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final e(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static synthetic e(IIIII)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v2

    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/azO;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    .line 12
    :cond_1
    invoke-static {p2, p3, p0, p1}, Lo/azO;->a(IIJ)J

    move-result-wide p0

    return-wide p0
.end method
