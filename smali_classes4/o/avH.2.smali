.class public final Lo/avH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Lo/aAh;->e(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of p1, p1, Lo/avH;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    .line 12
    invoke-static {v2, v3, v0, v1}, Lo/dX;->d(IIJ)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", height="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", placeholderVerticalAlign=Invalid)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
