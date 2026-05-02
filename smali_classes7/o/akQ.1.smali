.class public final Lo/akQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/akV;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/akV;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lo/akV;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lo/akV;JJ)Z
    .locals 8

    .line 1
    iget v0, p0, Lo/akV;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lo/akV;->b:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v6, p3, p0

    long-to-int v4, v6

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v6, p1, p0

    long-to-int p0, v6

    int-to-float p0, p0

    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    long-to-int p1, p1

    int-to-float p1, p1

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    add-float/2addr p0, v4

    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    neg-float p4, p3

    cmpg-float p4, v3, p4

    if-gez p4, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    move p4, v1

    :goto_3
    add-float/2addr p1, p3

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, p2

    or-int/2addr p0, p4

    or-int/2addr p0, v1

    return p0
.end method

.method public static final c(Lo/akV;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/akV;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/akV;->j:Z

    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lo/akV;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/akV;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/akV;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/akV;->j:Z

    if-nez v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lo/akV;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/akV;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/akV;->g:J

    .line 3
    iget-wide v2, p0, Lo/akV;->b:J

    .line 5
    invoke-static {v2, v3, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/akV;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final e(Lo/akV;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/akV;->j:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lo/akV;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
