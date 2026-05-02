.class public final synthetic Lo/iQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/iQt;->d:I

    .line 3
    iput-object p1, p0, Lo/iQt;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/iQt;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/iQt;->a:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/iQt;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iQt;->d:I

    .line 5
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lo/iQt;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo/iQB;

    .line 12
    iget-object v1, v0, Lo/iQt;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo/iQK;

    .line 16
    iget-object v3, v0, Lo/iQt;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, Lo/kCb;

    .line 20
    iget-object v4, v0, Lo/iQt;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lo/kCm;

    .line 26
    move-object/from16 v5, p1

    check-cast v5, Lo/agw;

    .line 28
    iget-wide v5, v5, Lo/agw;->c:J

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v7, v1, Lo/iQK;->b:Lo/YP;

    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lo/iQK;->d:Lo/YO;

    .line 55
    check-cast v1, Lo/ZS;

    .line 57
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    .line 61
    invoke-static {v5, v6, v1}, Lo/iQB;->d(JF)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    check-cast v7, Lo/ZU;

    .line 74
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 89
    invoke-interface {v3, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v7, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-interface {v4, v1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v7, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 109
    :cond_1
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 112
    :cond_2
    iget-object v1, v0, Lo/iQt;->e:Ljava/lang/Object;

    .line 115
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 117
    iget-object v1, v0, Lo/iQt;->c:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    iget-object v4, v0, Lo/iQt;->a:Ljava/lang/Object;

    .line 124
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 126
    iget-object v4, v0, Lo/iQt;->b:Ljava/lang/Object;

    .line 129
    move-object v10, v4

    check-cast v10, Lo/aaf;

    .line 133
    move-object/from16 v15, p1

    check-cast v15, Lo/aiL;

    .line 137
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {v15}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v2, v4

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v21, 0x0

    .line 158
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 175
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    .line 180
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v22, 0xffffffffL

    and-long v6, v6, v22

    or-long/2addr v4, v6

    shl-long v6, v11, v2

    and-long v11, v13, v22

    or-long/2addr v6, v11

    const/16 v8, 0x8

    .line 192
    invoke-static/range {v3 .. v8}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v12

    .line 206
    sget-object v3, Lo/aiM;->e:Lo/aiM;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6e

    move-object v11, v15

    move-object v6, v15

    move-wide v15, v4

    move-object/from16 v18, v3

    .line 210
    invoke-static/range {v11 .. v20}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 215
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v4, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 229
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v5, v7

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 243
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v7

    shr-long/2addr v7, v2

    long-to-int v7, v7

    .line 250
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 258
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v11

    long-to-int v8, v11

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 273
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v11

    long-to-int v11, v11

    .line 280
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v4, v12

    .line 288
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    add-float/2addr v11, v5

    .line 293
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const v11, 0x3f885532    # 1.0651f

    mul-float/2addr v7, v11

    const v11, 0x3f655326    # 0.8958f

    mul-float/2addr v8, v11

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    shl-long v11, v12, v2

    and-long v4, v4, v22

    or-long/2addr v4, v11

    const/16 v8, 0x8

    .line 309
    invoke-static {v1, v4, v5, v7, v8}, Lo/ahj$e;->a(Ljava/util/List;JFI)Lo/ahO;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7e

    move-object v11, v6

    .line 319
    invoke-static/range {v11 .. v20}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 322
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v1, v4

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    .line 337
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v4, v4

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 349
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    sub-float/2addr v4, v1

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 365
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v11

    shr-long/2addr v11, v2

    long-to-int v11, v11

    .line 372
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 381
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0xa

    .line 396
    invoke-static {v9, v15}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v15

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 407
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 417
    check-cast v15, Lo/ahn;

    move-wide/from16 v16, v13

    .line 419
    iget-wide v13, v15, Lo/ahn;->l:J

    .line 421
    invoke-static {v13, v14}, Lo/ahn;->b(J)F

    move-result v15

    .line 425
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v18

    .line 429
    check-cast v18, Ljava/lang/Number;

    .line 431
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    mul-float v15, v15, v18

    .line 436
    invoke-static {v13, v14, v15}, Lo/ahn;->a(JF)J

    move-result-wide v13

    .line 442
    new-instance v15, Lo/ahn;

    invoke-direct {v15, v13, v14}, Lo/ahn;-><init>(J)V

    .line 445
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v13

    .line 449
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v9, v9

    .line 456
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 460
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    .line 465
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    move-wide/from16 v18, v11

    .line 476
    invoke-interface {v6}, Lo/aiL;->i()J

    move-result-wide v11

    long-to-int v11, v11

    .line 483
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 488
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v20, v3

    move-wide/from16 v30, v4

    int-to-long v3, v12

    sub-float/2addr v11, v1

    .line 493
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    and-long v9, v9, v22

    or-long v25, v13, v9

    shl-long/2addr v3, v1

    and-long v9, v11, v22

    or-long v27, v3, v9

    const/16 v29, 0x8

    move-object/from16 v24, v2

    .line 508
    invoke-static/range {v24 .. v29}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v12

    shl-long v2, v7, v1

    and-long v4, v30, v22

    or-long v13, v2, v4

    shl-long v1, v18, v1

    and-long v3, v16, v22

    or-long v15, v1, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x68

    move-object v11, v6

    move-object/from16 v18, v20

    move/from16 v20, v1

    .line 522
    invoke-static/range {v11 .. v20}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 525
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
