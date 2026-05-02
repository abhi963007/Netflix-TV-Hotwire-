.class public final Lo/Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JLo/agF;)Z
    .locals 4

    .line 1
    iget v0, p2, Lo/agF;->c:F

    .line 3
    iget v1, p2, Lo/agF;->d:F

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 22
    iget v0, p2, Lo/agF;->e:F

    .line 24
    iget p2, p2, Lo/agF;->a:F

    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/ams;)Lo/agF;
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/amt;->a(Lo/ams;Z)Lo/agF;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/agF;->i()J

    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lo/ams;->f(J)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lo/agF;->c()J

    move-result-wide v3

    .line 18
    invoke-interface {p0, v3, v4}, Lo/ams;->f(J)J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, v3, p0

    long-to-int p0, v5

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 58
    new-instance v3, Lo/agF;

    invoke-direct {v3, v0, v1, p0, v2}, Lo/agF;-><init>(FFFF)V

    return-object v3
.end method
