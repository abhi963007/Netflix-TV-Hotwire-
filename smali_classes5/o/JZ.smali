.class public final Lo/JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(FFLo/XE;)F
    .locals 4

    .line 1
    sget-object v0, Lo/Ka;->d:Lo/Yk;

    .line 3
    invoke-interface {p2, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ahn;

    .line 9
    iget-wide v0, v0, Lo/ahn;->l:J

    .line 11
    invoke-static {p2}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo/JP;->d()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    .line 23
    invoke-static {v0, v1}, Lo/ahq;->d(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lo/ahq;->d(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method public static c(Lo/XE;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    .line 6
    invoke-static {v0, v1, p0}, Lo/JZ;->b(FFLo/XE;)F

    move-result p0

    return p0
.end method

.method public static e(Lo/XE;)F
    .locals 2

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    .line 7
    invoke-static {v0, v1, p0}, Lo/JZ;->b(FFLo/XE;)F

    move-result p0

    return p0
.end method
