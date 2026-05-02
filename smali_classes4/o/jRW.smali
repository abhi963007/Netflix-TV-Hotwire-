.class public final synthetic Lo/jRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lo/aaf;

.field private synthetic e:I

.field private synthetic j:J


# direct methods
.method public synthetic constructor <init>(FJZILo/aaf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jRW;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jRW;->a:F

    iput-wide p2, p0, Lo/jRW;->j:J

    iput-boolean p4, p0, Lo/jRW;->c:Z

    iput p5, p0, Lo/jRW;->b:I

    iput-object p6, p0, Lo/jRW;->d:Lo/aaf;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/aaf;IFJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jRW;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jRW;->c:Z

    iput-object p2, p0, Lo/jRW;->d:Lo/aaf;

    iput p3, p0, Lo/jRW;->b:I

    iput p4, p0, Lo/jRW;->a:F

    iput-wide p5, p0, Lo/jRW;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jRW;->e:I

    .line 7
    move-object/from16 v15, p1

    check-cast v15, Lo/aiL;

    .line 9
    const-string v2, ""

    const/high16 v16, 0x40000000    # 2.0f

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lo/agH;->a(J)F

    move-result v1

    .line 25
    iget v14, v0, Lo/jRW;->a:F

    .line 27
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float v13, v1, v16

    .line 36
    invoke-interface {v15, v14}, Lo/azM;->d(F)F

    move-result v2

    div-float v20, v2, v16

    .line 42
    iget-object v2, v0, Lo/jRW;->d:Lo/aaf;

    .line 44
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v21, 0x43b40000    # 360.0f

    mul-float v2, v2, v21

    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    .line 66
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 108
    iget-wide v11, v0, Lo/jRW;->j:J

    const/high16 v22, -0x3d4c0000    # -90.0f

    const/16 v23, 0x1

    shl-long v2, v2, v19

    and-long v4, v4, v17

    or-long v24, v2, v4

    shl-long v2, v7, v19

    and-long v4, v9, v17

    or-long v26, v2, v4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    move-object v2, v15

    move-wide v3, v11

    move/from16 v5, v22

    move/from16 v7, v23

    move-wide/from16 v8, v24

    move-wide/from16 v22, v11

    move-wide/from16 v10, v26

    move/from16 v12, v28

    move/from16 v31, v13

    move-object/from16 v13, v29

    move/from16 p1, v1

    move v1, v14

    move/from16 v14, v30

    .line 123
    invoke-static/range {v2 .. v14}, Lo/aiL;->c(Lo/aiL;JFFZJJFLo/aiN;I)V

    .line 126
    iget-boolean v2, v0, Lo/jRW;->c:Z

    if-eqz v2, :cond_0

    move/from16 v5, v31

    float-to-double v2, v5

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    double-to-float v14, v2

    .line 138
    iget v13, v0, Lo/jRW;->b:I

    shl-int/lit8 v2, v13, 0x1

    int-to-float v2, v2

    div-float v24, v14, v2

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    int-to-float v2, v12

    mul-float v3, v24, v16

    mul-float/2addr v3, v2

    div-float/2addr v3, v14

    div-float v2, v24, v14

    .line 162
    invoke-interface {v15, v1}, Lo/azM;->d(F)F

    move-result v5

    .line 176
    new-instance v25, Lo/aiN;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object/from16 v4, v25

    invoke-direct/range {v4 .. v10}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 179
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 184
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    mul-float v26, v3, v21

    mul-float v27, v2, v21

    const/16 v28, 0x0

    shl-long v2, v4, v19

    and-long v4, v6, v17

    or-long v29, v2, v4

    and-long v2, v10, v17

    shl-long v4, v8, v19

    or-long v10, v2, v4

    const/16 v31, 0x0

    const/16 v32, 0x340

    move-object v2, v15

    move-wide/from16 v3, v22

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-wide/from16 v8, v29

    move/from16 v26, v12

    move/from16 v12, v31

    move/from16 v27, v13

    move-object/from16 v13, v25

    move/from16 v25, v14

    move/from16 v14, v32

    .line 233
    invoke-static/range {v2 .. v14}, Lo/aiL;->c(Lo/aiL;JFFZJJFLo/aiN;I)V

    add-int/lit8 v12, v26, 0x1

    move/from16 v14, v25

    move/from16 v13, v27

    goto :goto_0

    :cond_0
    move/from16 v5, v31

    .line 245
    invoke-interface {v15, v1}, Lo/azM;->d(F)F

    move-result v29

    .line 255
    new-instance v8, Lo/aiN;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1e

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v34}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 258
    invoke-interface {v15}, Lo/aiL;->g()J

    move-result-wide v6

    const/16 v9, 0x68

    move-object v2, v15

    move-wide/from16 v3, v22

    .line 267
    invoke-static/range {v2 .. v9}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    .line 270
    :cond_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 275
    :cond_2
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-boolean v1, v0, Lo/jRW;->c:Z

    .line 280
    iget v12, v0, Lo/jRW;->b:I

    .line 282
    iget v13, v0, Lo/jRW;->a:F

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, v0, Lo/jRW;->d:Lo/aaf;

    .line 297
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Lo/ahn;

    .line 303
    iget-wide v3, v1, Lo/ahn;->l:J

    .line 305
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v1

    shr-long v1, v1, v19

    long-to-int v1, v1

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    add-int/lit8 v2, v12, 0x10

    int-to-float v2, v2

    .line 320
    invoke-interface {v15, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 324
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 329
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 339
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v7, v7

    .line 346
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 352
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v8

    long-to-int v8, v8

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v7, v14

    .line 364
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    mul-float v8, v8, v16

    .line 369
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v19

    and-long v1, v1, v17

    or-long/2addr v5, v1

    and-long v1, v7, v17

    shl-long v7, v9, v19

    or-long/2addr v7, v1

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object v2, v15

    move v9, v13

    .line 381
    invoke-static/range {v2 .. v11}, Lo/aiL;->b(Lo/aiL;JJJFLo/aiN;I)V

    .line 384
    :cond_3
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v1

    shr-long v1, v1, v19

    long-to-int v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    add-int/lit8 v12, v12, 0x10

    int-to-float v2, v12

    .line 399
    invoke-interface {v15, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 403
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 418
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    .line 425
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 431
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 437
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v5, v14

    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    mul-float v6, v6, v16

    .line 448
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 460
    iget-wide v9, v0, Lo/jRW;->j:J

    and-long v1, v1, v17

    shl-long v3, v3, v19

    or-long v11, v1, v3

    shl-long v1, v7, v19

    and-long v3, v5, v17

    or-long v7, v1, v3

    const/4 v1, 0x0

    const/16 v14, 0x70

    move-object v2, v15

    move-wide v3, v9

    move-wide v5, v11

    move v9, v13

    move-object v10, v1

    move v11, v14

    .line 462
    invoke-static/range {v2 .. v11}, Lo/aiL;->b(Lo/aiL;JJJFLo/aiN;I)V

    .line 465
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
