.class public final synthetic Lo/iQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:F

.field private synthetic c:Ljava/util/List;

.field private synthetic d:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JFLjava/util/List;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/iQX;->e:J

    .line 6
    iput p3, p0, Lo/iQX;->b:F

    .line 8
    iput-object p4, p0, Lo/iQX;->a:Ljava/util/List;

    .line 10
    iput-wide p5, p0, Lo/iQX;->d:J

    .line 12
    iput-object p7, p0, Lo/iQX;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/iQX;->b:F

    .line 5
    iget-object v2, v1, Lo/iQX;->a:Ljava/util/List;

    .line 7
    iget-wide v3, v1, Lo/iQX;->d:J

    .line 11
    move-object/from16 v15, p1

    check-cast v15, Lo/aiL;

    .line 15
    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v14, Lo/iQP;->b:F

    .line 20
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v5

    .line 24
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v6

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 54
    iget-wide v9, v1, Lo/iQX;->e:J

    .line 56
    new-instance v11, Lo/aic;

    invoke-direct {v11, v9, v10}, Lo/aic;-><init>(J)V

    .line 59
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    const/16 v17, 0x20

    shl-long v7, v7, v17

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long v20, v7, v5

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf2

    move-object v5, v15

    move-object v6, v11

    move-wide v7, v12

    move-wide/from16 v11, v20

    move/from16 v13, v16

    move/from16 v25, v14

    move-object/from16 v14, v22

    move-object/from16 p1, v15

    move/from16 v15, v23

    move/from16 v16, v24

    .line 81
    invoke-static/range {v5 .. v16}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    .line 84
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    .line 88
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v29

    .line 99
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v30

    move-object/from16 v15, p1

    move/from16 v14, v25

    .line 110
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v6

    .line 114
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v7

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v8, v8, v17

    or-long/2addr v6, v8

    shr-long v8, v6, v17

    long-to-int v8, v8

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v6, v6

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v17

    and-long v8, v9, v18

    or-long v37, v6, v8

    .line 175
    new-instance v6, Lo/agC;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-wide/from16 v31, v37

    move-wide/from16 v33, v37

    move-wide/from16 v35, v37

    invoke-direct/range {v26 .. v38}, Lo/agC;-><init>(FFFFJJJJ)V

    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/agC;)V

    .line 183
    invoke-interface {v15}, Lo/aiL;->b()Lo/aiE;

    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lo/aiE;->c()J

    move-result-wide v11

    .line 191
    invoke-virtual {v13}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 195
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 198
    :try_start_0
    iget-object v6, v13, Lo/aiE;->a:Lo/aiG;

    .line 200
    invoke-virtual {v6, v5}, Lo/aiG;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 203
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v5

    shr-long v5, v5, v17

    long-to-int v5, v5

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v21, 0x0

    .line 222
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 232
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shl-long v5, v5, v17

    and-long v7, v7, v18

    or-long/2addr v5, v7

    mul-float v9, v9, v20

    const/16 v10, 0x8

    .line 246
    invoke-static {v2, v5, v6, v9, v10}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v2

    .line 250
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 257
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 261
    sget v9, Lo/iQP;->h:F

    .line 263
    invoke-interface {v15, v9}, Lo/azM;->d(F)F

    move-result v6

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    sub-float/2addr v5, v6

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 285
    new-instance v10, Lo/aic;

    .line 287
    invoke-direct {v10, v3, v4}, Lo/aic;-><init>(J)V

    .line 290
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v3

    shr-long v3, v3, v17

    long-to-int v3, v3

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 301
    invoke-interface {v15, v9}, Lo/azM;->d(F)F

    move-result v4

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 v22, v11

    int-to-long v11, v3

    .line 310
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v3, v3

    and-long v5, v5, v18

    shl-long v7, v7, v17

    or-long/2addr v7, v5

    and-long v3, v3, v18

    shl-long v5, v11, v17

    or-long/2addr v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x78

    move-object v5, v15

    move-object v6, v10

    move/from16 v39, v9

    move-wide v9, v3

    move-wide/from16 v3, v22

    move-object/from16 p1, v13

    move/from16 v13, v16

    move/from16 v40, v14

    move/from16 v14, v24

    .line 349
    :try_start_2
    invoke-static/range {v5 .. v14}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    div-float v0, v0, v20

    .line 354
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v5

    shr-long v5, v5, v17

    long-to-int v5, v5

    .line 361
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 366
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 373
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move/from16 v6, v39

    .line 377
    invoke-interface {v15, v6}, Lo/azM;->d(F)F

    move-result v7

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    sub-float/2addr v5, v7

    .line 387
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 397
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v5, v12

    .line 404
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 411
    invoke-interface {v15, v6}, Lo/azM;->d(F)F

    move-result v6

    mul-float v0, v0, v20

    sub-float/2addr v5, v0

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 430
    sget v0, Lo/iQP;->f:F

    .line 432
    invoke-interface {v15, v0}, Lo/azM;->d(F)F

    move-result v7

    .line 436
    invoke-interface {v15, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 440
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v22, v3

    int-to-long v3, v7

    .line 445
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v7, v8, v17

    and-long v9, v10, v18

    or-long/2addr v7, v9

    shl-long v9, v12, v17

    and-long v5, v5, v18

    or-long/2addr v9, v5

    shl-long v3, v3, v17

    and-long v0, v0, v18

    or-long v11, v3, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xf0

    move-object v5, v15

    move-object v6, v2

    move-object v1, v15

    move v15, v0

    .line 464
    invoke-static/range {v5 .. v16}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    invoke-virtual/range {p1 .. p1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Lo/ahg;->e()V

    move-object/from16 v2, p1

    move-wide/from16 v3, v22

    .line 474
    invoke-virtual {v2, v3, v4}, Lo/aiE;->d(J)V

    .line 477
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v2

    shr-long v2, v2, v17

    long-to-int v0, v2

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v0, v0, v20

    .line 490
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 495
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 505
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v0, v6

    .line 512
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-object/from16 v15, p0

    .line 520
    iget-object v6, v15, Lo/iQX;->c:Ljava/util/List;

    shl-long v2, v2, v17

    and-long v4, v4, v18

    or-long/2addr v2, v4

    mul-float v0, v0, v20

    const/16 v4, 0x8

    .line 522
    invoke-static {v6, v2, v3, v0, v4}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v6

    move/from16 v0, v40

    .line 528
    invoke-interface {v1, v0}, Lo/azM;->d(F)F

    move-result v2

    .line 532
    invoke-interface {v1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 552
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v9

    .line 558
    sget v0, Lo/iQP;->a:F

    .line 560
    invoke-interface {v1, v0}, Lo/azM;->d(F)F

    move-result v21

    .line 575
    new-instance v14, Lo/aiN;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v26}, Lo/aiN;-><init>(FFIILo/agU;I)V

    const-wide/16 v7, 0x0

    shl-long v2, v2, v17

    and-long v4, v4, v18

    or-long v11, v2, v4

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xd2

    move-object v5, v1

    move v15, v0

    .line 585
    invoke-static/range {v5 .. v16}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    .line 588
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    :goto_0
    move-wide/from16 v3, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto :goto_0

    :catchall_3
    move-exception v0

    move-wide v3, v11

    move-object v2, v13

    .line 599
    :goto_1
    invoke-static {v2, v3, v4}, Lo/dX;->e(Lo/aiE;J)V

    .line 602
    throw v0
.end method
