.class public final Lo/aAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 22
    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lo/azU;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lo/azU;->c(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lo/aAh;->a(J)J

    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lo/aAh;->a(J)J

    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lo/aAh;->a(J)J

    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lo/aAi;->e(J)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p2, p3}, Lo/aAh;->a(J)J

    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lo/aAi;->e(J)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lo/azU;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 13
    sget-object p2, Lo/aAh;->e:[Lo/aAi;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 1
    invoke-static {v0, v1, p0}, Lo/aAf;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 2
    invoke-static {v0, v1, p0}, Lo/aAf;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method
