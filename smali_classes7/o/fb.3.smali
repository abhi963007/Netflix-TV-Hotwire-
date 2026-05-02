.class public Lo/fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:[Ljava/lang/Object;

.field private d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lo/ff;->c:[I

    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 11
    :goto_0
    iput-object v0, p0, Lo/fb;->d:[I

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lo/ff;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    :goto_1
    iput-object p1, p0, Lo/fb;->c:[Ljava/lang/Object;

    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    iget v0, p0, Lo/fb;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/fb;->d:[I

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lo/ff;->c(II[I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 17
    iget-object v2, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    iget-object v3, p0, Lo/fb;->d:[I

    .line 32
    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 36
    iget-object v3, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 52
    iget-object v0, p0, Lo/fb;->d:[I

    .line 54
    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 58
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int v0, v2

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method private a(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lo/fb;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lo/fb;->d:[I

    .line 9
    invoke-static {v0, p1, v1}, Lo/ff;->c(II[I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 16
    iget-object v2, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    iget-object v3, p0, Lo/fb;->d:[I

    .line 35
    aget v3, v3, v2

    if-ne v3, p1, :cond_3

    .line 39
    iget-object v3, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 59
    iget-object v0, p0, Lo/fb;->d:[I

    .line 61
    aget v0, v0, v1

    if-ne v0, p1, :cond_5

    .line 65
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p1, v2

    return p1

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lo/fb;->a()I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12
    invoke-direct {p0, v0, p1}, Lo/fb;->a(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/fb;->a:I

    .line 3
    iget-object v1, p0, Lo/fb;->d:[I

    .line 5
    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 14
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lo/fb;->d:[I

    .line 19
    iget-object v1, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 32
    :cond_0
    iget p1, p0, Lo/fb;->a:I

    if-ne p1, v0, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lo/fb;->a:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lo/fb;->c:[Ljava/lang/Object;

    if-nez p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    aget-object v3, v2, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    aget-object v4, v2, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Lo/fb;->a:I

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 16
    aget-object p1, v0, p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Lo/fb;->a:I

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    .line 15
    aget-object p1, v0, p1

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final c(Lo/fb;)V
    .locals 4

    .line 1
    iget v0, p1, Lo/fb;->a:I

    .line 3
    iget v1, p0, Lo/fb;->a:I

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lo/fb;->a(I)V

    .line 9
    iget v1, p0, Lo/fb;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 16
    iget-object v1, p1, Lo/fb;->d:[I

    .line 18
    iget-object v3, p0, Lo/fb;->d:[I

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, Lo/kzZ;->e(II[I[II)V

    .line 23
    iget-object p1, p1, Lo/fb;->c:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    .line 29
    invoke-static {p1, v2, v1, v2, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    iput v0, p0, Lo/fb;->a:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lo/fb;->a:I

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lo/ff;->c:[I

    .line 7
    iput-object v0, p0, Lo/fb;->d:[I

    .line 9
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/fb;->a:I

    .line 16
    :cond_0
    iget v0, p0, Lo/fb;->a:I

    if-gtz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 4
    iget v1, p0, Lo/fb;->a:I

    if-ge p1, v1, :cond_8

    .line 8
    iget-object v2, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 14
    aget-object v4, v2, v4

    const/4 v5, 0x1

    if-gt v1, v5, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/fb;->clear()V

    return-object v4

    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 25
    iget-object v7, p0, Lo/fb;->d:[I

    .line 27
    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    .line 32
    array-length v8, v7

    .line 33
    div-int/lit8 v8, v8, 0x3

    if-ge v1, v8, :cond_4

    if-le v1, v9, :cond_1

    shr-int/lit8 v0, v1, 0x1

    add-int v9, v1, v0

    .line 43
    :cond_1
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 49
    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lo/fb;->d:[I

    .line 54
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/2addr v9, v5

    .line 57
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 66
    iget v0, p0, Lo/fb;->a:I

    if-ne v1, v0, :cond_3

    if-lez p1, :cond_2

    .line 72
    iget-object v0, p0, Lo/fb;->d:[I

    const/4 v8, 0x0

    .line 75
    invoke-static {v8, v8, v7, v0, p1}, Lo/kzZ;->e(II[I[II)V

    .line 78
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 80
    invoke-static {v2, v8, v0, v8, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_6

    .line 85
    iget-object v0, p0, Lo/fb;->d:[I

    add-int/lit8 v8, p1, 0x1

    .line 89
    invoke-static {p1, v8, v7, v0, v1}, Lo/kzZ;->e(II[I[II)V

    .line 92
    iget-object p1, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    shl-int/lit8 v5, v1, 0x1

    .line 98
    invoke-static {v2, v3, p1, v0, v5}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 107
    throw p1

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 112
    invoke-static {p1, v2, v7, v7, v1}, Lo/kzZ;->e(II[I[II)V

    .line 115
    iget-object p1, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/2addr v2, v5

    shl-int/lit8 v7, v1, 0x1

    .line 120
    invoke-static {p1, v3, p1, v2, v7}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 123
    :cond_5
    iget-object p1, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v6, 0x1

    .line 127
    aput-object v0, p1, v2

    add-int/2addr v2, v5

    .line 130
    aput-object v0, p1, v2

    .line 132
    :cond_6
    :goto_0
    iget p1, p0, Lo/fb;->a:I

    if-ne v1, p1, :cond_7

    .line 136
    iput v6, p0, Lo/fb;->a:I

    return-object v4

    .line 141
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    throw p1

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Lo/fb;->a:I

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 14
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 16
    aget-object v1, v0, p1

    .line 18
    aput-object p2, v0, p1

    return-object v1

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lo/fb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 10
    :try_start_0
    iget v1, p0, Lo/fb;->a:I

    .line 13
    move-object v3, p1

    check-cast v3, Lo/fb;

    .line 15
    iget v3, v3, Lo/fb;->a:I

    if-eq v1, v3, :cond_1

    return v2

    .line 20
    :cond_1
    check-cast p1, Lo/fb;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 25
    invoke-virtual {p0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-virtual {p1, v4}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    .line 41
    invoke-virtual {p1, v4}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    return v2

    .line 48
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 59
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 63
    :try_start_1
    iget v1, p0, Lo/fb;->a:I

    .line 66
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget v1, p0, Lo/fb;->a:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    .line 80
    invoke-virtual {p0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual {p0, v3}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 89
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    .line 100
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    return v2

    .line 109
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fb;->d:[I

    .line 3
    iget-object v1, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lo/fb;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v3

    .line 15
    aget v8, v0, v5

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/fb;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/fb;->a:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, v1, p1}, Lo/fb;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lo/fb;->a()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_2

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    .line 32
    aput-object p2, v0, p1

    return-object v1

    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Lo/fb;->d:[I

    .line 38
    array-length v4, v3

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_4

    move v4, v5

    .line 54
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 60
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v3, p0, Lo/fb;->d:[I

    .line 65
    iget-object v3, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 78
    iget v3, p0, Lo/fb;->a:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    iget-object v3, p0, Lo/fb;->d:[I

    add-int/lit8 v4, v2, 0x1

    .line 95
    invoke-static {v4, v2, v3, v3, v0}, Lo/kzZ;->e(II[I[II)V

    .line 98
    iget-object v3, p0, Lo/fb;->c:[Ljava/lang/Object;

    .line 104
    iget v5, p0, Lo/fb;->a:I

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    .line 108
    invoke-static {v3, v4, v3, v6, v5}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 111
    :cond_7
    iget v3, p0, Lo/fb;->a:I

    if-ne v0, v3, :cond_8

    .line 115
    iget-object v0, p0, Lo/fb;->d:[I

    .line 117
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 120
    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Lo/fb;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    .line 126
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 134
    iput v3, p0, Lo/fb;->a:I

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/fb;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lo/fb;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/fb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lo/fb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fb;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/fb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "{}"

    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lo/fb;->a:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lo/fb;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    .line 34
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 43
    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v2}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
