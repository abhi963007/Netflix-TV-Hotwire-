.class public final Lo/ain;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aij;Lo/aij;)Lo/aip;
    .locals 4

    if-ne p0, p1, :cond_0

    .line 6
    new-instance p1, Lo/air;

    invoke-direct {p1, p0, p0}, Lo/air;-><init>(Lo/aij;Lo/aij;)V

    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/aij;->a:J

    .line 12
    sget-wide v2, Lo/ail;->e:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p1, Lo/aij;->a:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lo/aiw;

    .line 32
    check-cast p1, Lo/aiw;

    .line 34
    new-instance v0, Lo/aip$e;

    invoke-direct {v0, p0, p1}, Lo/aip$e;-><init>(Lo/aiw;Lo/aiw;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lo/aip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aip;-><init>(Lo/aij;Lo/aij;I)V

    return-object v0
.end method

.method public static final a([F[F)[F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    .line 7
    new-array v3, v2, [F

    .line 9
    array-length v4, v0

    if-lt v4, v2, :cond_1

    .line 13
    array-length v4, v1

    if-ge v4, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 20
    aget v5, v1, v2

    const/4 v6, 0x3

    .line 24
    aget v7, v0, v6

    const/4 v8, 0x1

    .line 27
    aget v9, v1, v8

    const/4 v10, 0x6

    .line 33
    aget v11, v0, v10

    const/4 v12, 0x2

    .line 36
    aget v13, v1, v12

    mul-float v14, v11, v13

    mul-float v15, v7, v9

    mul-float/2addr v4, v5

    add-float/2addr v15, v4

    add-float/2addr v14, v15

    .line 41
    aput v14, v3, v2

    .line 43
    aget v4, v0, v8

    .line 45
    aget v5, v1, v2

    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    const/16 v16, 0x7

    .line 54
    aget v17, v0, v16

    mul-float v18, v17, v13

    mul-float/2addr v9, v15

    mul-float/2addr v4, v5

    add-float/2addr v9, v4

    add-float v18, v18, v9

    .line 60
    aput v18, v3, v8

    .line 62
    aget v4, v0, v12

    const/4 v9, 0x5

    .line 66
    aget v18, v0, v9

    .line 68
    aget v19, v1, v8

    const/16 v20, 0x8

    .line 76
    aget v21, v0, v20

    mul-float v13, v13, v21

    mul-float v19, v19, v18

    mul-float/2addr v4, v5

    add-float v19, v19, v4

    add-float v13, v13, v19

    .line 82
    aput v13, v3, v12

    .line 84
    aget v2, v0, v2

    .line 86
    aget v4, v1, v6

    .line 89
    aget v5, v1, v14

    .line 94
    aget v13, v1, v9

    mul-float v19, v11, v13

    mul-float/2addr v7, v5

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    add-float v19, v19, v7

    .line 100
    aput v19, v3, v6

    .line 102
    aget v4, v0, v8

    .line 104
    aget v7, v1, v6

    mul-float v8, v17, v13

    mul-float/2addr v15, v5

    mul-float v5, v4, v7

    add-float/2addr v15, v5

    add-float/2addr v8, v15

    .line 116
    aput v8, v3, v14

    .line 118
    aget v5, v0, v12

    .line 121
    aget v8, v1, v14

    mul-float v13, v13, v21

    mul-float v18, v18, v8

    mul-float/2addr v7, v5

    add-float v18, v18, v7

    add-float v13, v13, v18

    .line 131
    aput v13, v3, v9

    .line 133
    aget v7, v1, v10

    .line 136
    aget v6, v0, v6

    .line 138
    aget v8, v1, v16

    .line 142
    aget v12, v1, v20

    mul-float/2addr v11, v12

    mul-float/2addr v6, v8

    mul-float/2addr v2, v7

    add-float/2addr v6, v2

    add-float/2addr v11, v6

    .line 146
    aput v11, v3, v10

    .line 148
    aget v2, v1, v10

    .line 151
    aget v6, v0, v14

    mul-float v17, v17, v12

    mul-float/2addr v6, v8

    mul-float/2addr v4, v2

    add-float/2addr v6, v4

    add-float v17, v17, v6

    .line 159
    aput v17, v3, v16

    .line 162
    aget v0, v0, v9

    .line 164
    aget v1, v1, v16

    mul-float v21, v21, v12

    mul-float/2addr v0, v1

    mul-float/2addr v5, v2

    add-float/2addr v0, v5

    add-float v21, v21, v0

    .line 172
    aput v21, v3, v20

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static b(Lo/aij;)Lo/aij;
    .locals 13

    .line 1
    iget-wide v0, p0, Lo/aij;->a:J

    .line 3
    sget-wide v2, Lo/ail;->e:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    check-cast v0, Lo/aiw;

    .line 14
    iget-object v1, v0, Lo/aiw;->p:Lo/aiC;

    .line 16
    sget-object v5, Lo/aiv;->e:Lo/aiC;

    .line 18
    invoke-static {v1, v5}, Lo/ain;->c(Lo/aiC;Lo/aiC;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v5}, Lo/aiC;->e()[F

    move-result-object p0

    .line 29
    sget-object v2, Lo/aii;->e:Lo/aii$e;

    .line 31
    iget-object v2, v2, Lo/aii;->a:[F

    .line 33
    invoke-virtual {v1}, Lo/aiC;->e()[F

    move-result-object v1

    .line 37
    invoke-static {v2, v1, p0}, Lo/ain;->d([F[F[F)[F

    move-result-object p0

    .line 41
    iget-object v1, v0, Lo/aiw;->q:[F

    .line 43
    invoke-static {p0, v1}, Lo/ain;->a([F[F)[F

    move-result-object v6

    .line 49
    iget-object v3, v0, Lo/aij;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v0, Lo/aiw;->n:[F

    .line 53
    iget-object v7, v0, Lo/aiw;->m:Lo/ais;

    .line 55
    iget-object v8, v0, Lo/aiw;->h:Lo/ais;

    .line 57
    iget v9, v0, Lo/aiw;->f:F

    .line 59
    iget v10, v0, Lo/aiw;->i:F

    .line 61
    iget-object v11, v0, Lo/aiw;->l:Lo/aiF;

    .line 64
    new-instance p0, Lo/aiw;

    const/4 v12, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lo/aiC;Lo/aiC;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo/aiC;->d:F

    .line 7
    iget v2, p1, Lo/aiC;->d:F

    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 21
    iget p0, p0, Lo/aiC;->a:F

    .line 23
    iget p1, p1, Lo/aiC;->a:F

    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c([F)[F
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 29
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v6, v21

    mul-float v23, v4, v20

    mul-float v24, v2, v19

    add-float v23, v23, v24

    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 64
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 68
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 72
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 81
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 91
    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 100
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 109
    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 116
    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 123
    aput v2, v0, v17

    return-object v0
.end method

.method public static final c([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 7
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 21
    aget v7, p0, v0

    .line 24
    aget v1, p0, v1

    const/4 v8, 0x6

    .line 29
    aget v8, p0, v8

    mul-float/2addr v8, v6

    mul-float/2addr v1, v4

    mul-float/2addr v7, v2

    add-float/2addr v1, v7

    add-float/2addr v8, v1

    .line 33
    aput v8, p1, v0

    .line 35
    aget v0, p0, v3

    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    const/4 v7, 0x7

    .line 44
    aget v7, p0, v7

    mul-float/2addr v7, v6

    mul-float/2addr v1, v4

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    add-float/2addr v7, v1

    .line 48
    aput v7, p1, v3

    .line 50
    aget v0, p0, v5

    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    const/16 v3, 0x8

    .line 60
    aget p0, p0, v3

    mul-float/2addr p0, v6

    mul-float/2addr v1, v4

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final d([F[F[F)[F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-static/range {p0 .. p1}, Lo/ain;->c([F[F)[F

    .line 8
    invoke-static {v0, v1}, Lo/ain;->c([F[F)[F

    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 14
    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 20
    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 26
    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    .line 36
    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    .line 38
    invoke-static/range {p0 .. p0}, Lo/ain;->c([F)[F

    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 44
    aget v5, v0, v2

    .line 47
    aget v9, v8, v4

    .line 49
    aget v10, v0, v4

    .line 52
    aget v8, v8, v6

    .line 54
    aget v11, v0, v6

    .line 57
    aget v12, v0, v7

    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    const/16 v17, 0x6

    .line 71
    aget v18, v0, v17

    const/16 v19, 0x7

    .line 77
    aget v20, v0, v19

    const/16 v21, 0x8

    .line 83
    aget v0, v0, v21

    mul-float/2addr v5, v3

    mul-float/2addr v10, v9

    mul-float/2addr v11, v8

    mul-float/2addr v12, v3

    mul-float/2addr v14, v9

    mul-float v16, v16, v8

    mul-float v3, v3, v18

    mul-float v9, v9, v20

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    .line 106
    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v19

    aput v8, v0, v21

    .line 108
    invoke-static {v1, v0}, Lo/ain;->a([F[F)[F

    move-result-object v0

    return-object v0
.end method
