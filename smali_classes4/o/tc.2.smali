.class public final Lo/tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/td;IIIIILo/amW;Ljava/util/List;[Lo/anw;II[II)Lo/amU;
    .locals 31

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p10

    int-to-long v12, v9

    sub-int v14, v11, p9

    .line 14
    new-array v15, v14, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move/from16 v20, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v4, v11, :cond_9

    .line 37
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 41
    move-object/from16 v5, v22

    check-cast v5, Lo/amS;

    .line 43
    invoke-static {v5}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lo/te;->a(Lo/ta;)F

    move-result v24

    if-nez v18, :cond_2

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, v1, Lo/ta;->a:Lo/rX;

    goto :goto_1

    :cond_0
    move-object/from16 v2, v21

    :goto_1
    if-eqz v2, :cond_1

    .line 64
    instance-of v2, v2, Lo/rX$c;

    if-nez v2, :cond_2

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    :goto_2
    cmpl-float v2, v24, v16

    if-lez v2, :cond_3

    add-float v20, v20, v24

    add-int/lit8 v17, v17, 0x1

    move/from16 v24, v4

    move/from16 v27, v14

    goto/16 :goto_5

    :cond_3
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_4

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, v1, Lo/ta;->b:Lo/sh;

    :cond_4
    sub-int v21, v7, v19

    .line 115
    aget-object v1, p8, v4

    if-nez v1, :cond_7

    if-ne v7, v0, :cond_5

    const v25, 0x7fffffff

    goto :goto_3

    :cond_5
    if-gez v21, :cond_6

    const/16 v25, 0x0

    goto :goto_3

    :cond_6
    move/from16 v25, v21

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v3

    move/from16 v3, v25

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 v27, v14

    move-object v14, v5

    move/from16 v5, v22

    .line 160
    invoke-interface/range {v0 .. v5}, Lo/td;->b(IIIIZ)J

    move-result-wide v0

    .line 165
    invoke-interface {v14, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v1

    goto :goto_4

    :cond_7
    move/from16 v26, v3

    move/from16 v24, v4

    move/from16 v27, v14

    .line 177
    :goto_4
    invoke-interface {v6, v1}, Lo/td;->e(Lo/anw;)I

    move-result v0

    .line 181
    invoke-interface {v6, v1}, Lo/td;->a(Lo/anw;)I

    move-result v2

    sub-int v4, v24, p9

    .line 187
    aput v0, v15, v4

    sub-int v5, v21, v0

    if-gez v5, :cond_8

    const/4 v5, 0x0

    .line 194
    :cond_8
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v5, v26

    .line 201
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 205
    aput-object v1, p8, v24

    add-int/2addr v0, v3

    add-int v0, v0, v19

    move/from16 v19, v0

    move v0, v3

    move v3, v2

    :goto_5
    add-int/lit8 v4, v24, 0x1

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_9
    move v5, v3

    move/from16 v27, v14

    if-nez v17, :cond_a

    sub-int v19, v19, v0

    move v3, v5

    const/4 v5, 0x0

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_a
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_b

    move v0, v7

    goto :goto_6

    :cond_b
    move/from16 v0, p1

    :goto_6
    const/4 v1, 0x1

    add-int/lit8 v1, v17, -0x1

    int-to-long v1, v1

    mul-long/2addr v12, v1

    sub-int v0, v0, v19

    int-to-long v0, v0

    sub-long/2addr v0, v12

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    move-wide v0, v2

    :cond_c
    long-to-float v2, v0

    div-float v9, v2, v20

    move/from16 v2, p9

    :goto_7
    if-ge v2, v11, :cond_d

    .line 266
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Lo/amS;

    .line 272
    invoke-static {v3}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v3

    .line 276
    invoke-static {v3}, Lo/te;->a(Lo/ta;)F

    move-result v3

    mul-float/2addr v3, v9

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move/from16 v4, p9

    move v14, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v11, :cond_15

    .line 299
    aget-object v2, p8, v4

    if-nez v2, :cond_14

    .line 303
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 307
    move-object v3, v2

    check-cast v3, Lo/amS;

    .line 309
    invoke-static {v3}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lo/te;->a(Lo/ta;)F

    move-result v17

    move-object/from16 p5, v3

    const v3, 0x7fffffff

    if-ne v8, v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    .line 329
    iget-object v3, v2, Lo/ta;->b:Lo/sh;

    :cond_f
    :goto_9
    cmpl-float v3, v17, v16

    if-lez v3, :cond_10

    goto :goto_a

    .line 357
    :cond_10
    const-string v3, "All weights <= 0 should have placeables"

    invoke-static {v3}, Lo/tK;->c(Ljava/lang/String;)V

    .line 360
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move/from16 v22, v4

    move/from16 v20, v5

    int-to-long v4, v3

    sub-long v28, v0, v4

    mul-float v17, v17, v9

    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    const/4 v5, 0x0

    .line 379
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_11

    .line 385
    iget-boolean v0, v2, Lo/ta;->d:Z

    if-eqz v0, :cond_12

    :cond_11
    const v2, 0x7fffffff

    goto :goto_b

    :cond_12
    const v2, 0x7fffffff

    goto :goto_c

    :goto_b
    if-ne v3, v2, :cond_13

    :goto_c
    move v1, v5

    goto :goto_d

    :cond_13
    move v1, v3

    :goto_d
    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v23, v2

    move v2, v4

    move-object/from16 v4, p5

    move-object/from16 v30, v4

    move/from16 v4, p4

    move/from16 v8, v20

    move/from16 v20, v5

    move/from16 v5, v17

    .line 436
    invoke-interface/range {v0 .. v5}, Lo/td;->b(IIIIZ)J

    move-result-wide v0

    move-object/from16 v2, v30

    .line 440
    invoke-interface {v2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    .line 444
    invoke-interface {v6, v0}, Lo/td;->e(Lo/anw;)I

    move-result v1

    .line 448
    invoke-interface {v6, v0}, Lo/td;->a(Lo/anw;)I

    move-result v2

    sub-int v4, v22, p9

    .line 454
    aput v1, v15, v4

    add-int v5, v8, v1

    .line 457
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 461
    aput-object v0, p8, v22

    move-wide/from16 v0, v28

    goto :goto_e

    :cond_14
    move/from16 v22, v4

    move v8, v5

    const/16 v20, 0x0

    const v23, 0x7fffffff

    :goto_e
    add-int/lit8 v4, v22, 0x1

    move/from16 v8, p4

    goto/16 :goto_8

    :cond_15
    move v8, v5

    const/16 v20, 0x0

    int-to-long v0, v8

    add-long/2addr v0, v12

    long-to-int v5, v0

    sub-int v0, v7, v19

    if-gez v5, :cond_16

    move/from16 v5, v20

    :cond_16
    if-le v5, v0, :cond_17

    move v5, v0

    :cond_17
    move v3, v14

    :goto_f
    if-eqz v18, :cond_1f

    move/from16 v2, p9

    move/from16 v0, v20

    move v1, v0

    :goto_10
    if-ge v2, v11, :cond_1e

    .line 511
    aget-object v4, p8, v2

    .line 513
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 516
    invoke-interface {v4}, Lo/amX;->q_()Ljava/lang/Object;

    move-result-object v7

    .line 520
    instance-of v8, v7, Lo/ta;

    if-eqz v8, :cond_18

    .line 524
    check-cast v7, Lo/ta;

    goto :goto_11

    :cond_18
    move-object/from16 v7, v21

    :goto_11
    if-eqz v7, :cond_19

    .line 531
    iget-object v7, v7, Lo/ta;->a:Lo/rX;

    goto :goto_12

    :cond_19
    move-object/from16 v7, v21

    :goto_12
    if-eqz v7, :cond_1a

    .line 538
    invoke-virtual {v7, v4}, Lo/rX;->a(Lo/anw;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_13

    :cond_1a
    move-object/from16 v7, v21

    :goto_13
    if-eqz v7, :cond_1d

    .line 547
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 551
    invoke-interface {v6, v4}, Lo/td;->a(Lo/anw;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1b

    .line 559
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_14

    :cond_1b
    move/from16 v7, v20

    .line 566
    :goto_14
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v8, v9, :cond_1c

    move v8, v4

    :cond_1c
    sub-int/2addr v4, v8

    .line 575
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    move v4, v0

    goto :goto_15

    :cond_1f
    move/from16 v1, v20

    move v4, v1

    :goto_15
    add-int v5, v19, v5

    move/from16 v0, p1

    if-gez v5, :cond_20

    move/from16 v5, v20

    .line 593
    :cond_20
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    move/from16 v0, p2

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 604
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v27

    .line 608
    new-array v8, v0, [I

    move-object/from16 v2, p6

    .line 612
    invoke-interface {v6, v5, v15, v8, v2}, Lo/td;->d(I[I[ILo/amW;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v4

    move-object v4, v8

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 625
    invoke-interface/range {v0 .. v10}, Lo/td;->a([Lo/anw;Lo/amW;I[III[IIII)Lo/amU;

    move-result-object v0

    return-object v0
.end method
