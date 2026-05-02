.class public final Lo/amt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ams;Z)Lo/agF;
    .locals 15

    move/from16 v0, p1

    .line 1
    invoke-static {p0}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lo/ams;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    .line 14
    invoke-interface {v1}, Lo/ams;->d()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-float v3, v3

    move-object v5, p0

    .line 26
    invoke-interface {v1, p0, v0}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v5

    .line 30
    iget v6, v5, Lo/agF;->a:F

    .line 32
    iget v7, v5, Lo/agF;->d:F

    .line 34
    iget v8, v5, Lo/agF;->e:F

    .line 36
    iget v5, v5, Lo/agF;->c:F

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    cmpg-float v10, v5, v9

    if-gez v10, :cond_0

    move v5, v9

    :cond_0
    cmpl-float v10, v5, v2

    if-lez v10, :cond_1

    move v5, v2

    :cond_1
    if-eqz v0, :cond_3

    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    move v8, v9

    :cond_2
    cmpl-float v10, v8, v3

    if-lez v10, :cond_3

    move v8, v3

    :cond_3
    if-eqz v0, :cond_6

    cmpg-float v10, v7, v9

    if-gez v10, :cond_4

    move v7, v9

    :cond_4
    cmpl-float v10, v7, v2

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v2, v7

    :goto_0
    move v7, v2

    :cond_6
    if-eqz v0, :cond_8

    cmpg-float v0, v6, v9

    if-gez v0, :cond_7

    move v6, v9

    :cond_7
    cmpl-float v0, v6, v3

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v6

    :goto_1
    cmpg-float v0, v5, v7

    if-eqz v0, :cond_a

    cmpg-float v0, v8, v3

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 103
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v9, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 116
    invoke-interface {v1, v9, v10}, Lo/ams;->b(J)J

    move-result-wide v9

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide p0, v9

    int-to-long v8, v0

    shl-long v10, v11, v4

    and-long/2addr v8, v13

    or-long/2addr v8, v10

    .line 135
    invoke-interface {v1, v8, v9}, Lo/ams;->b(J)J

    move-result-wide v8

    .line 139
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v6, v4

    and-long/2addr v10, v13

    or-long/2addr v6, v10

    .line 152
    invoke-interface {v1, v6, v7}, Lo/ams;->b(J)J

    move-result-wide v6

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v10, v4

    and-long/2addr v2, v13

    or-long/2addr v2, v10

    .line 169
    invoke-interface {v1, v2, v3}, Lo/ams;->b(J)J

    move-result-wide v0

    move-wide v2, p0

    shr-long v10, v2, v4

    long-to-int v5, v10

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v10, v8, v4

    long-to-int v10, v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v0, v4

    long-to-int v11, v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v6, v4

    long-to-int v4, v12

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 201
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 205
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 209
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 213
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 217
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 221
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    long-to-int v2, v2

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v3, v8

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v6

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 255
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 259
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 267
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 277
    new-instance v1, Lo/agF;

    invoke-direct {v1, v12, v5, v4, v0}, Lo/agF;-><init>(FFFF)V

    return-object v1

    .line 100
    :cond_a
    :goto_2
    sget-object v0, Lo/agF;->b:Lo/agF;

    return-object v0
.end method

.method public static final b(Lo/ams;)Lo/ams;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/ams;->c()Lo/ams;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lo/ams;->c()Lo/ams;

    move-result-object p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    .line 27
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_2
    if-eqz p0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final c(Lo/ams;)Lo/agF;
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/ams;->c()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lo/ams;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 24
    invoke-interface {p0}, Lo/ams;->d()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-float p0, p0

    .line 37
    new-instance v1, Lo/agF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Lo/agF;-><init>(FFFF)V

    return-object v1
.end method
