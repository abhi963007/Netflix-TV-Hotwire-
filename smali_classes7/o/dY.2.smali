.class public abstract Lo/dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:[I

.field public e:I


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/dY;->e:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/dY;->c:[I

    .line 9
    aget p1, v0, p1

    return p1

    .line 14
    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/dY;->e:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/dY;->c:[I

    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    return v0

    .line 14
    :cond_0
    const-string v0, "IntList is empty."

    invoke-static {v0}, Lo/fj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/dY;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/dY;

    .line 8
    iget v0, p1, Lo/dY;->e:I

    .line 10
    iget v2, p0, Lo/dY;->e:I

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lo/dY;->c:[I

    .line 17
    iget-object p1, p1, Lo/dY;->c:[I

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
    aget v4, v0, v3

    .line 31
    aget v5, p1, v3

    if-eq v4, v5, :cond_0

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dY;->c:[I

    .line 3
    iget v1, p0, Lo/dY;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
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
    iget-object v1, p0, Lo/dY;->c:[I

    .line 13
    iget v2, p0, Lo/dY;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget v4, v1, v3

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

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
