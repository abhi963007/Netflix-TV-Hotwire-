.class public final Lo/FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/FQ;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/FQ;->e()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo/FQ;->c()Lo/ams;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Lo/ams;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0, p0, p1, p2}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 33
    :goto_0
    new-instance p0, Lo/agw;

    invoke-direct {p0, v0, v1}, Lo/agw;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 40
    iget-wide p0, p0, Lo/agw;->c:J

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public static final e(JLo/agF;)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 10
    iget v3, p2, Lo/agF;->c:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 21
    iget v3, p2, Lo/agF;->d:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 43
    iget v1, p2, Lo/agF;->e:F

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 54
    iget v1, p2, Lo/agF;->a:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 65
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    shl-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method
