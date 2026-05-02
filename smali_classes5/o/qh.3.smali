.class public final Lo/qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/akR;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lo/akV;

    .line 19
    iget-boolean v6, v5, Lo/akV;->f:Z

    if-eqz v6, :cond_1

    .line 23
    iget-boolean v6, v5, Lo/akV;->j:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 29
    iget-wide v5, v5, Lo/akV;->b:J

    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lo/akV;->g:J

    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lo/agw;->d(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, Lo/agw;->a(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/akR;)F
    .locals 15

    .line 1
    iget-object v0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lo/akV;

    .line 19
    iget-boolean v7, v6, Lo/akV;->j:Z

    if-eqz v7, :cond_0

    .line 23
    iget-boolean v6, v6, Lo/akV;->f:Z

    if-nez v6, :cond_1

    :cond_0
    move v5, v2

    :cond_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-lt v4, v1, :cond_8

    .line 38
    invoke-static {p0, v5}, Lo/qh;->b(Lo/akR;Z)J

    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Lo/qh;->b(Lo/akR;Z)J

    move-result-wide v6

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v3

    move v8, v1

    :goto_1
    if-ge v2, p0, :cond_6

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Lo/akV;

    .line 60
    iget-boolean v10, v9, Lo/akV;->f:Z

    if-eqz v10, :cond_5

    .line 64
    iget-boolean v10, v9, Lo/akV;->j:Z

    if-eqz v10, :cond_5

    .line 68
    iget-wide v10, v9, Lo/akV;->b:J

    .line 70
    iget-wide v12, v9, Lo/akV;->g:J

    .line 72
    invoke-static {v12, v13, v6, v7}, Lo/agw;->c(JJ)J

    move-result-wide v12

    .line 76
    invoke-static {v10, v11, v4, v5}, Lo/agw;->c(JJ)J

    move-result-wide v9

    .line 80
    invoke-static {v12, v13}, Lo/qh;->e(J)F

    move-result v11

    .line 84
    invoke-static {v9, v10}, Lo/qh;->e(J)F

    move-result v14

    sub-float/2addr v14, v11

    .line 89
    invoke-static {v9, v10, v12, v13}, Lo/agw;->d(JJ)J

    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Lo/agw;->b(J)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v10, v14, v10

    const/high16 v11, 0x43b40000    # 360.0f

    if-lez v10, :cond_3

    sub-float/2addr v14, v11

    goto :goto_2

    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v14, v10

    if-gez v10, :cond_4

    add-float/2addr v14, v11

    :cond_4
    :goto_2
    mul-float/2addr v14, v9

    add-float/2addr v8, v14

    add-float/2addr v1, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    cmpg-float p0, v1, v3

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr v8, v1

    return v8

    :cond_8
    :goto_3
    return v3
.end method

.method public static final d(Lo/akR;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/qh;->b(Lo/akR;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lo/akV;

    .line 34
    iget-boolean v7, v6, Lo/akV;->f:Z

    if-eqz v7, :cond_2

    .line 38
    iget-boolean v7, v6, Lo/akV;->j:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    .line 44
    iget-wide v6, v6, Lo/akV;->b:J

    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lo/akV;->g:J

    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lo/agw;->b(J)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    add-float/2addr v6, v3

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method private static e(J)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    long-to-int v1, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method
