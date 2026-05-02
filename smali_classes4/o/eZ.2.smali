.class public Lo/eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic b:[Ljava/lang/Object;

.field public synthetic c:[I

.field public synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x34

    .line 23
    div-int/lit8 p1, p1, 0x4

    const/16 p1, 0xd

    .line 24
    new-array v0, p1, [I

    .line 26
    iput-object v0, p0, Lo/eZ;->c:[I

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eZ;->c:[I

    .line 3
    iget v1, p0, Lo/eZ;->d:I

    .line 5
    invoke-static {v1, p1, v0}, Lo/ff;->c(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object v0, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lo/fh;->e:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/eZ;->d:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/eZ;->c:[I

    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/eZ;->c(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lo/eZ;->c:[I

    .line 19
    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_2

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-le v1, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 43
    :cond_2
    div-int/2addr v1, v3

    .line 44
    iget-object v3, p0, Lo/eZ;->c:[I

    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 52
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v3, p0, Lo/eZ;->c:[I

    .line 57
    iget-object v3, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 59
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object v1, p0, Lo/eZ;->c:[I

    .line 70
    aput p1, v1, v0

    .line 72
    iget-object p1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 74
    aput-object p2, p1, v0

    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lo/eZ;->d:I

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/eZ;->d:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()Lo/eZ;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/eZ;

    .line 3
    iget-object v1, p0, Lo/eZ;->c:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/eZ;->c:[I

    .line 4
    iget-object v1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/eZ;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/eZ;->c:[I

    .line 3
    iget v1, p0, Lo/eZ;->d:I

    .line 5
    invoke-static {v1, p1, v0}, Lo/ff;->c(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lo/eZ;->d:I

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lo/fh;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Lo/eZ;->c:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lo/eZ;->c:[I

    .line 38
    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-le v1, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 61
    :cond_3
    div-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lo/eZ;->c:[I

    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 70
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v2, p0, Lo/eZ;->c:[I

    .line 75
    iget-object v2, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 86
    :cond_4
    iget v1, p0, Lo/eZ;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_5

    .line 92
    iget-object v2, p0, Lo/eZ;->c:[I

    add-int/lit8 v4, v0, 0x1

    .line 96
    invoke-static {v4, v0, v2, v2, v1}, Lo/kzZ;->e(II[I[II)V

    .line 99
    iget-object v1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 101
    iget v2, p0, Lo/eZ;->d:I

    .line 103
    invoke-static {v1, v4, v1, v0, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 106
    :cond_5
    iget-object v1, p0, Lo/eZ;->c:[I

    .line 108
    aput p1, v1, v0

    .line 110
    iget-object p1, p0, Lo/eZ;->b:[Ljava/lang/Object;

    .line 112
    aput-object p2, p1, v0

    .line 114
    iget p1, p0, Lo/eZ;->d:I

    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lo/eZ;->d:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/eZ;->c()Lo/eZ;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/eZ;->d:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/eZ;->c:[I

    .line 9
    aget p1, v0, p1

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo/eZ;->d:I

    if-gtz v0, :cond_0

    .line 8
    const-string v0, "{}"

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lo/eZ;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    .line 30
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lo/eZ;->d(I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v2}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
