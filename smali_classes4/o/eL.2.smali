.class public abstract Lo/eL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/eL;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lo/eL;->b:I

    :goto_0
    if-ge v0, v1, :cond_3

    .line 10
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lo/eL;->b:I

    :goto_1
    if-ge v0, v2, :cond_3

    .line 24
    aget-object v3, v1, v0

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 5
    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget v0, p0, Lo/eL;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/eL;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/eL;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    return-object v0

    .line 15
    :cond_0
    const-string v0, "ObjectList is empty."

    invoke-static {v0}, Lo/fj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/eL;->b:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/eL;->b(I)V

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/eL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/eL;

    .line 8
    iget v0, p1, Lo/eL;->b:I

    .line 10
    iget v2, p0, Lo/eL;->b:I

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lo/eL;->d:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v2

    .line 23
    iget v3, v2, Lo/kDF;->d:I

    .line 25
    iget v2, v2, Lo/kDF;->b:I

    if-gt v3, v2, :cond_1

    .line 29
    :goto_0
    aget-object v4, v0, v3

    .line 31
    aget-object v5, p1, v3

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/eL;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lo/eL;->d:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lo/eL;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    aget-object v4, v1, v3

    if-eqz v3, :cond_0

    .line 24
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 32
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-ne v4, p0, :cond_2

    .line 40
    const-string v4, "(this)"

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
