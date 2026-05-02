.class public final Lo/aOl;
.super Lo/aOh;
.source ""

# interfaces
.implements Lo/aOD$e;
.implements Ljava/util/RandomAccess;
.implements Lo/aPb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aOh<",
        "Ljava/lang/Double;",
        ">;",
        "Lo/aOD$e;",
        "Ljava/util/RandomAccess;",
        "Lo/aPb;"
    }
.end annotation


# instance fields
.field private b:[D

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [D

    .line 6
    new-instance v2, Lo/aOl;

    invoke-direct {v2, v1, v0, v0}, Lo/aOl;-><init>([DIZ)V

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo/aOh;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lo/aOl;->b:[D

    .line 6
    iput p2, p0, Lo/aOl;->c:I

    return-void
.end method

.method private e(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/aOl;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Lo/aOl;->c:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public final a(I)Lo/aOD$e;
    .locals 3

    .line 2
    iget v0, p0, Lo/aOl;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lo/aOl;

    iget-object v1, p0, Lo/aOl;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lo/aOl;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/aOl;-><init>([DIZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lo/aOh;->c()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lo/aOl;->c:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lo/aOl;->b:[D

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v3, v5, v4}, Lo/aQA;->a(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lo/aOl;->b:[D

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lo/aOl;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lo/aOl;->b:[D

    .line 12
    :goto_0
    iget-object p2, p0, Lo/aOl;->b:[D

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lo/aOl;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/aOl;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 17
    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget p2, p0, Lo/aOl;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/aOl;->d(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 4
    sget-object v0, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 9
    instance-of v0, p1, Lo/aOl;

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lo/aOh;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    check-cast p1, Lo/aOl;

    .line 20
    iget v0, p1, Lo/aOl;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 26
    :cond_1
    iget v2, p0, Lo/aOl;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lo/aOl;->b:[D

    .line 37
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/aOl;->b:[D

    .line 46
    :cond_2
    iget-object v0, p1, Lo/aOl;->b:[D

    .line 48
    iget-object v3, p0, Lo/aOl;->b:[D

    .line 50
    iget v4, p0, Lo/aOl;->c:I

    .line 52
    iget p1, p1, Lo/aOl;->c:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lo/aOl;->c:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final synthetic c(I)Lo/aOD$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aOl;->a(I)Lo/aOD$e;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/aOl;->e(I)V

    .line 4
    iget-object v0, p0, Lo/aOl;->b:[D

    .line 6
    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final d(D)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 4
    iget v0, p0, Lo/aOl;->c:I

    .line 6
    iget-object v1, p0, Lo/aOl;->b:[D

    .line 8
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Lo/aQA;->a(IIII)I

    move-result v2

    .line 18
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Lo/aOl;->b:[D

    .line 26
    :cond_0
    iget-object v0, p0, Lo/aOl;->b:[D

    .line 28
    iget v1, p0, Lo/aOl;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lo/aOl;->c:I

    .line 34
    aput-wide p1, v0, v1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aOl;

    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lo/aOh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    check-cast p1, Lo/aOl;

    .line 16
    iget v1, p0, Lo/aOl;->c:I

    .line 18
    iget v2, p1, Lo/aOl;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lo/aOl;->b:[D

    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lo/aOl;->c:I

    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lo/aOl;->b:[D

    .line 33
    aget-wide v4, v2, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/aOl;->d(I)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lo/aOl;->c:I

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lo/aOl;->b:[D

    .line 9
    aget-wide v2, v2, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lo/aOD;->c(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 13
    iget p1, p0, Lo/aOl;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    iget-object v4, p0, Lo/aOl;->b:[D

    .line 20
    aget-wide v4, v4, v0

    cmpl-double v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 4
    invoke-direct {p0, p1}, Lo/aOl;->e(I)V

    .line 7
    iget-object v0, p0, Lo/aOl;->b:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lo/aOl;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lo/aOl;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lo/aOl;->c:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aOl;->b:[D

    .line 8
    iget v1, p0, Lo/aOl;->c:I

    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lo/aOl;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lo/aOl;->c:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 10
    invoke-direct {p0, p1}, Lo/aOl;->e(I)V

    .line 13
    iget-object p2, p0, Lo/aOl;->b:[D

    .line 15
    aget-wide v2, p2, p1

    .line 17
    aput-wide v0, p2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aOl;->c:I

    return v0
.end method
