.class public final synthetic Lo/vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/vB;->b:I

    .line 3
    iput-object p1, p0, Lo/vB;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/vB;->b:I

    .line 5
    iget-object v2, v0, Lo/vB;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 10
    check-cast v2, Lo/vv;

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Lo/vv;->e(I)I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 29
    :cond_0
    check-cast v2, Lo/vA;

    .line 31
    iget-object v1, v2, Lo/vA;->m:Lo/vD;

    .line 33
    iget-object v3, v2, Lo/vA;->q:Lo/vr;

    .line 35
    iget-boolean v4, v2, Lo/vA;->r:Z

    .line 39
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 45
    sget-object v6, Lo/vA;->d:Lo/acG;

    neg-float v5, v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    .line 53
    invoke-virtual {v2}, Lo/vA;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    .line 63
    invoke-virtual {v2}, Lo/vA;->d()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v5, v6

    goto/16 :goto_9

    .line 72
    :cond_3
    iget v7, v2, Lo/vA;->y:F

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v7, v7, v8

    if-lez v7, :cond_4

    .line 87
    const-string v7, "entered drag with non-zero pending scroll"

    invoke-static {v7}, Lo/rv;->c(Ljava/lang/String;)V

    .line 90
    :cond_4
    iget v7, v2, Lo/vA;->y:F

    add-float/2addr v7, v5

    .line 93
    iput v7, v2, Lo/vA;->y:F

    .line 95
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    .line 103
    iget v7, v2, Lo/vA;->y:F

    .line 105
    invoke-static {v7}, Lo/kDl;->d(F)I

    move-result v9

    .line 109
    iget-object v10, v2, Lo/vA;->l:Lo/YP;

    .line 111
    check-cast v10, Lo/ZU;

    .line 113
    invoke-virtual {v10}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lo/vl;

    .line 119
    iget-boolean v11, v2, Lo/vA;->g:Z

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    .line 123
    invoke-virtual {v10, v9, v11}, Lo/vl;->d(IZ)Lo/vl;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 129
    iget-object v11, v2, Lo/vA;->b:Lo/vl;

    if-eqz v11, :cond_6

    .line 133
    invoke-virtual {v11, v9, v12}, Lo/vl;->d(IZ)Lo/vl;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 139
    iput-object v9, v2, Lo/vA;->b:Lo/vl;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_c

    .line 146
    iget-boolean v11, v2, Lo/vA;->g:Z

    .line 148
    invoke-virtual {v2, v10, v11, v12}, Lo/vA;->d(Lo/vl;ZZ)V

    .line 151
    iget-object v11, v2, Lo/vA;->n:Lo/YP;

    .line 153
    invoke-static {v11}, Lo/xn;->a(Lo/YP;)V

    .line 156
    iget v11, v2, Lo/vA;->y:F

    sub-float/2addr v7, v11

    if-eqz v4, :cond_13

    .line 161
    check-cast v3, Lo/uK;

    .line 163
    iget-object v4, v3, Lo/uK;->c:Lo/aaz;

    .line 165
    invoke-virtual {v10}, Lo/vl;->g()Ljava/util/List;

    move-result-object v11

    .line 169
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    cmpg-float v11, v7, v6

    if-ltz v11, :cond_7

    move v12, v9

    .line 181
    :cond_7
    invoke-static {v10, v12}, Lo/uK;->a(Lo/vj;Z)I

    move-result v11

    .line 185
    invoke-static {v10, v12}, Lo/uK;->d(Lo/vj;Z)I

    move-result v13

    if-ltz v13, :cond_b

    .line 191
    invoke-virtual {v10}, Lo/vl;->a()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 197
    iget v13, v3, Lo/uK;->e:I

    if-eq v11, v13, :cond_9

    if-ltz v11, :cond_9

    .line 203
    iget-boolean v13, v3, Lo/uK;->d:Z

    if-eq v13, v12, :cond_8

    .line 207
    iget-object v13, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 209
    iget v14, v4, Lo/aaz;->c:I

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_8

    .line 214
    aget-object v16, v13, v15

    .line 216
    check-cast v16, Lo/wJ$b;

    .line 218
    invoke-interface/range {v16 .. v16}, Lo/wJ$b;->c()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 224
    :cond_8
    iput-boolean v12, v3, Lo/uK;->d:Z

    .line 226
    iput v11, v3, Lo/uK;->e:I

    .line 228
    invoke-virtual {v4}, Lo/aaz;->d()V

    .line 231
    invoke-virtual {v1, v11}, Lo/vD;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 235
    iget v11, v4, Lo/aaz;->c:I

    .line 237
    invoke-virtual {v4, v11, v1}, Lo/aaz;->c(ILjava/util/List;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 242
    invoke-virtual {v10}, Lo/vl;->g()Ljava/util/List;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lo/uV;

    .line 252
    invoke-virtual {v10}, Lo/vl;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v11

    .line 256
    invoke-static {v1, v11}, Lo/qD;->b(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v11

    .line 260
    invoke-virtual {v10}, Lo/vl;->d()I

    move-result v12

    .line 264
    invoke-virtual {v10}, Lo/vl;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    .line 268
    invoke-static {v1, v13}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    .line 274
    invoke-virtual {v10}, Lo/vl;->f()I

    move-result v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    neg-float v10, v7

    cmpg-float v1, v1, v10

    if-gez v1, :cond_b

    .line 285
    iget-object v1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 287
    iget v4, v4, Lo/aaz;->c:I

    :goto_2
    if-ge v9, v4, :cond_b

    .line 291
    aget-object v10, v1, v9

    .line 293
    check-cast v10, Lo/wJ$b;

    .line 295
    invoke-interface {v10}, Lo/wJ$b;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 301
    :cond_a
    invoke-virtual {v10}, Lo/vl;->g()Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 309
    check-cast v1, Lo/uV;

    .line 311
    invoke-virtual {v10}, Lo/vl;->j()I

    move-result v11

    .line 315
    invoke-virtual {v10}, Lo/vl;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    .line 319
    invoke-static {v1, v10}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    sub-int/2addr v11, v1

    int-to-float v1, v11

    cmpg-float v1, v1, v7

    if-gez v1, :cond_b

    .line 329
    iget-object v1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 331
    iget v4, v4, Lo/aaz;->c:I

    :goto_3
    if-ge v9, v4, :cond_b

    .line 335
    aget-object v10, v1, v9

    .line 337
    check-cast v10, Lo/wJ$b;

    .line 339
    invoke-interface {v10}, Lo/wJ$b;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 345
    :cond_b
    iput v7, v3, Lo/uK;->b:F

    goto/16 :goto_8

    .line 349
    :cond_c
    iget-object v10, v2, Lo/vA;->t:Lo/anx;

    if-eqz v10, :cond_d

    .line 353
    invoke-interface {v10}, Lo/anx;->h()V

    .line 356
    :cond_d
    iget v10, v2, Lo/vA;->y:F

    sub-float/2addr v7, v10

    .line 359
    invoke-virtual {v2}, Lo/vA;->h()Lo/vj;

    move-result-object v10

    if-eqz v4, :cond_13

    .line 365
    check-cast v3, Lo/uK;

    .line 367
    iget-object v4, v3, Lo/uK;->c:Lo/aaz;

    .line 369
    invoke-interface {v10}, Lo/vj;->g()Ljava/util/List;

    move-result-object v11

    .line 373
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    cmpg-float v11, v7, v6

    if-gez v11, :cond_e

    goto :goto_4

    :cond_e
    move v12, v9

    .line 385
    :goto_4
    invoke-static {v10, v12}, Lo/uK;->a(Lo/vj;Z)I

    move-result v11

    .line 389
    invoke-static {v10, v12}, Lo/uK;->d(Lo/vj;Z)I

    move-result v13

    if-ltz v13, :cond_12

    .line 395
    invoke-interface {v10}, Lo/vj;->a()I

    move-result v14

    if-ge v13, v14, :cond_12

    .line 401
    iget v13, v3, Lo/uK;->e:I

    if-eq v11, v13, :cond_10

    if-ltz v11, :cond_10

    .line 407
    iget-boolean v13, v3, Lo/uK;->d:Z

    if-eq v13, v12, :cond_f

    .line 411
    iget-object v13, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 413
    iget v14, v4, Lo/aaz;->c:I

    move v15, v9

    :goto_5
    if-ge v15, v14, :cond_f

    .line 418
    aget-object v16, v13, v15

    .line 420
    check-cast v16, Lo/wJ$b;

    .line 422
    invoke-interface/range {v16 .. v16}, Lo/wJ$b;->c()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 428
    :cond_f
    iput-boolean v12, v3, Lo/uK;->d:Z

    .line 430
    iput v11, v3, Lo/uK;->e:I

    .line 432
    invoke-virtual {v4}, Lo/aaz;->d()V

    .line 435
    invoke-virtual {v1, v11}, Lo/vD;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 439
    iget v11, v4, Lo/aaz;->c:I

    .line 441
    invoke-virtual {v4, v11, v1}, Lo/aaz;->c(ILjava/util/List;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 446
    invoke-interface {v10}, Lo/vj;->g()Ljava/util/List;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 454
    check-cast v1, Lo/uV;

    .line 456
    invoke-interface {v10}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v11

    .line 460
    invoke-static {v1, v11}, Lo/qD;->b(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v11

    .line 464
    invoke-interface {v10}, Lo/vj;->d()I

    move-result v12

    .line 468
    invoke-interface {v10}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    .line 472
    invoke-static {v1, v13}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    .line 478
    invoke-interface {v10}, Lo/vj;->f()I

    move-result v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    neg-float v10, v7

    cmpg-float v1, v1, v10

    if-gez v1, :cond_12

    .line 489
    iget-object v1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 491
    iget v4, v4, Lo/aaz;->c:I

    :goto_6
    if-ge v9, v4, :cond_12

    .line 495
    aget-object v10, v1, v9

    .line 497
    check-cast v10, Lo/wJ$b;

    .line 499
    invoke-interface {v10}, Lo/wJ$b;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 505
    :cond_11
    invoke-interface {v10}, Lo/vj;->g()Ljava/util/List;

    move-result-object v1

    .line 509
    invoke-static {v1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 513
    check-cast v1, Lo/uV;

    .line 515
    invoke-interface {v10}, Lo/vj;->j()I

    move-result v11

    .line 519
    invoke-interface {v10}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    .line 523
    invoke-static {v1, v10}, Lo/qD;->a(Lo/uV;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    sub-int/2addr v11, v1

    int-to-float v1, v11

    cmpg-float v1, v1, v7

    if-gez v1, :cond_12

    .line 533
    iget-object v1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 535
    iget v4, v4, Lo/aaz;->c:I

    :goto_7
    if-ge v9, v4, :cond_12

    .line 539
    aget-object v10, v1, v9

    .line 541
    check-cast v10, Lo/wJ$b;

    .line 543
    invoke-interface {v10}, Lo/wJ$b;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 549
    :cond_12
    iput v7, v3, Lo/uK;->b:F

    .line 551
    :cond_13
    :goto_8
    iget v1, v2, Lo/vA;->y:F

    .line 553
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-lez v1, :cond_14

    .line 562
    iget v1, v2, Lo/vA;->y:F

    sub-float/2addr v5, v1

    .line 565
    iput v6, v2, Lo/vA;->y:F

    :cond_14
    :goto_9
    neg-float v1, v5

    .line 572
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method
