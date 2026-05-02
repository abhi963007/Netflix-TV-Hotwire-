.class public final Lo/EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(JLo/agF;)F
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lo/Iu;->c(JLo/agF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lo/agF;->i()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lo/agw;->c(JJ)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lo/agw;->c(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 30
    :cond_1
    iget v1, p2, Lo/agF;->d:F

    .line 32
    iget v2, p2, Lo/agF;->e:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2, p0, p1}, Lo/agw;->c(JJ)J

    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lo/agw;->c(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lo/agF;->a()J

    move-result-wide v1

    .line 71
    invoke-static {v1, v2, p0, p1}, Lo/agw;->c(JJ)J

    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lo/agw;->c(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v0, v1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lo/agF;->c()J

    move-result-wide v1

    .line 88
    invoke-static {v1, v2, p0, p1}, Lo/agw;->c(JJ)J

    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lo/agw;->c(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    return p0

    :cond_4
    return v0
.end method
