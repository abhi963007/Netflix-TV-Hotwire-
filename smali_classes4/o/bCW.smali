.class public final Lo/bCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:[I

.field public final e:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCW;->e:[F

    .line 6
    iput-object p2, p0, Lo/bCW;->b:[I

    return-void
.end method


# virtual methods
.method public final c(Lo/bCW;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo/bCW;->b:[I

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p1, Lo/bCW;->e:[F

    .line 9
    aget v2, v2, v0

    .line 11
    iget-object v3, p0, Lo/bCW;->e:[F

    .line 13
    aput v2, v3, v0

    .line 15
    iget-object v2, p0, Lo/bCW;->b:[I

    .line 17
    aget v1, v1, v0

    .line 19
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([F)Lo/bCW;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 9
    aget v3, p1, v2

    .line 11
    iget-object v4, p0, Lo/bCW;->e:[F

    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    .line 17
    iget-object v6, p0, Lo/bCW;->b:[I

    if-ltz v5, :cond_0

    .line 21
    aget v3, v6, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    if-nez v5, :cond_1

    .line 29
    aget v3, v6, v1

    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_2

    .line 37
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    .line 40
    aget v3, v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 45
    aget v8, v4, v7

    .line 47
    aget v4, v4, v5

    .line 49
    aget v7, v6, v7

    .line 51
    aget v5, v6, v5

    sub-float/2addr v3, v8

    sub-float/2addr v4, v8

    div-float/2addr v3, v4

    .line 56
    invoke-static {v7, v3, v5}, Lo/bEi;->d(IFI)I

    move-result v3

    .line 60
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lo/bCW;

    invoke-direct {v1, p1, v0}, Lo/bCW;-><init>([F[I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    check-cast p1, Lo/bCW;

    .line 21
    iget-object v1, p0, Lo/bCW;->e:[F

    .line 23
    iget-object v2, p1, Lo/bCW;->e:[F

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lo/bCW;->b:[I

    .line 33
    iget-object p1, p1, Lo/bCW;->b:[I

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCW;->e:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bCW;->b:[I

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
