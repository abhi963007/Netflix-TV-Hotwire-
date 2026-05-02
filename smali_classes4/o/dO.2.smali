.class public final Lo/dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lo/kDj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dO$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/kDj;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lo/ff;->c:[I

    .line 6
    iput-object p1, p0, Lo/dO;->d:[I

    .line 8
    sget-object p1, Lo/ff;->a:[Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo/dO;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/dO;->e:I

    .line 3
    iget-object v1, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/dO;->clear()V

    return-object v2

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 16
    iget-object v4, p0, Lo/dO;->d:[I

    .line 18
    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    .line 34
    :cond_1
    new-array v5, v6, [I

    .line 36
    iput-object v5, p0, Lo/dO;->d:[I

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    iput-object v6, p0, Lo/dO;->a:[Ljava/lang/Object;

    if-lez p1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 46
    invoke-static {v6, p1, v4, v5, v7}, Lo/kzZ;->b(II[I[II)V

    .line 49
    iget-object v5, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 51
    invoke-static {v1, v6, v5, p1, v7}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_5

    .line 56
    iget-object v5, p0, Lo/dO;->d:[I

    add-int/lit8 v6, p1, 0x1

    .line 60
    invoke-static {p1, v6, v4, v5, v0}, Lo/kzZ;->e(II[I[II)V

    .line 63
    iget-object v4, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 65
    invoke-static {v1, p1, v4, v6, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    .line 73
    invoke-static {p1, v1, v4, v4, v0}, Lo/kzZ;->e(II[I[II)V

    .line 76
    iget-object v4, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 78
    invoke-static {v4, p1, v4, v1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 81
    :cond_4
    iget-object p1, p0, Lo/dO;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v3

    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Lo/dO;->e:I

    if-ne v0, p1, :cond_6

    .line 90
    iput v3, p0, Lo/dO;->e:I

    return-object v2

    .line 95
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 98
    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lo/dO;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lo/dO;->d:[I

    .line 30
    array-length v5, v4

    if-lt v0, v5, :cond_5

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    move v5, v6

    .line 46
    :cond_3
    :goto_1
    iget-object v6, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 48
    new-array v7, v5, [I

    .line 50
    iput-object v7, p0, Lo/dO;->d:[I

    .line 52
    new-array v8, v5, [Ljava/lang/Object;

    .line 54
    iput-object v8, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 56
    iget v8, p0, Lo/dO;->e:I

    if-ne v0, v8, :cond_4

    if-eqz v5, :cond_5

    .line 64
    array-length v5, v4

    const/4 v8, 0x6

    .line 66
    invoke-static {v1, v5, v4, v7, v8}, Lo/kzZ;->b(II[I[II)V

    .line 69
    iget-object v4, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 71
    array-length v5, v6

    .line 72
    invoke-static {v6, v1, v4, v5, v8}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    throw p1

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 84
    iget-object v1, p0, Lo/dO;->d:[I

    add-int/lit8 v4, v2, 0x1

    .line 88
    invoke-static {v4, v2, v1, v1, v0}, Lo/kzZ;->e(II[I[II)V

    .line 91
    iget-object v1, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 93
    invoke-static {v1, v4, v1, v2, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 96
    :cond_6
    iget v1, p0, Lo/dO;->e:I

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lo/dO;->d:[I

    .line 102
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 105
    aput v3, v0, v2

    .line 107
    iget-object v0, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 109
    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Lo/dO;->e:I

    return p1

    .line 118
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/dO;->e:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lo/dO;->e:I

    .line 15
    iget-object v2, p0, Lo/dO;->d:[I

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    .line 21
    iget-object v3, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 23
    new-array v5, v1, [I

    .line 25
    iput-object v5, p0, Lo/dO;->d:[I

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lo/dO;->a:[Ljava/lang/Object;

    if-lez v0, :cond_0

    const/4 v1, 0x6

    .line 34
    invoke-static {v4, v0, v2, v5, v1}, Lo/kzZ;->b(II[I[II)V

    .line 37
    iget-object v2, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 39
    iget v5, p0, Lo/dO;->e:I

    .line 41
    invoke-static {v3, v4, v2, v5, v1}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    :cond_0
    iget v1, p0, Lo/dO;->e:I

    if-ne v1, v0, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lo/dO;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v4

    .line 71
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lo/dO;->e:I

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/ff;->c:[I

    .line 7
    iput-object v0, p0, Lo/dO;->d:[I

    .line 9
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lo/dO;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/dO;->e:I

    .line 16
    :cond_0
    iget v0, p0, Lo/dO;->e:I

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo/dO;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Lo/dO;->e:I

    .line 13
    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lo/dO;->e:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    iget-object v4, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 29
    aget-object v4, v4, v3

    .line 32
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dO;->d:[I

    .line 3
    iget v1, p0, Lo/dO;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/dO;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/dO$c;

    invoke-direct {v0, p0}, Lo/dO$c;-><init>(Lo/dO;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lo/dN;->a(Lo/dO;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lo/dO;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lo/dO;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/dO;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 15
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    iget-object v3, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v0

    .line 21
    invoke-static {v2, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lo/dO;->a(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dO;->e:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dO;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/dO;->e:I

    invoke-static {v1, v2, v0}, Lo/kzZ;->a(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lo/dO;->e:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/dO;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/dO;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/dO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "{}"

    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lo/dO;->e:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lo/dO;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    .line 34
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    iget-object v3, p0, Lo/dO;->a:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
