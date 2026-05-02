.class public final Lo/hu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Lo/ahn;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of p1, p1, Lo/hu;

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
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Veil(initialColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, ", targetColor="

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-static {v2, v3}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", animationSpec=null, matchParentSize=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
