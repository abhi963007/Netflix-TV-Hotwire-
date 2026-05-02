.class public final Lo/aEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aEu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aEu$a;

    invoke-direct {v0}, Lo/aEu$a;-><init>()V

    .line 6
    sput-object v0, Lo/aEx;->b:Lo/aEu$a;

    return-void
.end method

.method private static a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    sub-int/2addr v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    return-void
.end method

.method public static a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Z

    if-nez v3, :cond_18

    .line 13
    instance-of v3, v0, Lo/aEj;

    if-nez v3, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    new-instance v3, Lo/aEu$a;

    invoke-direct {v3}, Lo/aEu$a;-><init>()V

    .line 34
    invoke-static {v0, v1, v3}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    .line 37
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 39
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 43
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 45
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v5

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v6

    .line 57
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    .line 61
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v13, p0, 0x1

    .line 85
    invoke-static {v12}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    .line 89
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v14, :cond_1

    .line 107
    new-instance v8, Lo/aEu$a;

    invoke-direct {v8}, Lo/aEu$a;-><init>()V

    .line 110
    invoke-static {v12, v1, v8}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    :cond_1
    if-ne v7, v15, :cond_2

    .line 118
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_2

    .line 122
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-nez v8, :cond_3

    :cond_2
    if-ne v7, v11, :cond_4

    .line 128
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_4

    .line 132
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v10

    .line 143
    :goto_1
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    aget-object v9, v9, v10

    .line 147
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_6

    if-nez v14, :cond_6

    if-ne v9, v10, :cond_9

    .line 156
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    if-ltz v7, :cond_9

    .line 160
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    if-ltz v7, :cond_9

    .line 164
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_5

    .line 170
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v7, :cond_9

    .line 174
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_9

    .line 180
    :cond_5
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v7

    if-nez v7, :cond_9

    .line 186
    iget-boolean v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v7, :cond_9

    if-eqz v8, :cond_9

    .line 192
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v7

    if-nez v7, :cond_9

    .line 198
    invoke-static {v13, v0, v1, v12, v2}, Lo/aEx;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v9

    if-nez v9, :cond_9

    if-ne v7, v15, :cond_7

    .line 213
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_7

    .line 217
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v7, v5

    .line 222
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v8

    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v12, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 230
    invoke-static {v13, v12, v1, v2}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto :goto_2

    :cond_7
    if-ne v7, v11, :cond_8

    .line 237
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_8

    .line 241
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v7

    sub-int v7, v5, v7

    .line 247
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v8

    sub-int v8, v7, v8

    .line 253
    invoke-virtual {v12, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 256
    invoke-static {v13, v12, v1, v2}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    .line 263
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v7

    if-nez v7, :cond_9

    .line 269
    invoke-static {v13, v12, v1, v2}, Lo/aEx;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    :cond_9
    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 280
    :cond_a
    instance-of v3, v0, Lo/aEp;

    if-eqz v3, :cond_b

    goto/16 :goto_7

    .line 285
    :cond_b
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_17

    .line 289
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v4, :cond_17

    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 297
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 307
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 313
    invoke-static {v5}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v7

    .line 317
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 319
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 321
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v7, :cond_d

    .line 331
    new-instance v11, Lo/aEu$a;

    invoke-direct {v11}, Lo/aEu$a;-><init>()V

    .line 334
    invoke-static {v5, v1, v11}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    :cond_d
    if-ne v4, v9, :cond_e

    .line 339
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_e

    .line 343
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-nez v11, :cond_f

    :cond_e
    if-ne v4, v10, :cond_10

    .line 349
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_10

    .line 353
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_4

    :cond_10
    const/4 v11, 0x0

    .line 362
    :goto_4
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    .line 364
    aget-object v12, v12, v13

    .line 366
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    if-ne v12, v14, :cond_13

    .line 377
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    if-ltz v4, :cond_13

    .line 381
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    if-ltz v4, :cond_13

    .line 385
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_12

    .line 391
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v4, :cond_c

    .line 395
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_c

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    .line 401
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v4

    if-nez v4, :cond_c

    .line 407
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v4, :cond_c

    if-eqz v11, :cond_c

    .line 413
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v4

    if-nez v4, :cond_c

    .line 419
    invoke-static {v8, v0, v1, v5, v2}, Lo/aEx;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_3

    :cond_13
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    :goto_6
    const/16 v7, 0x8

    const/4 v12, 0x0

    .line 427
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v14

    if-nez v14, :cond_c

    if-ne v4, v9, :cond_15

    .line 437
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_15

    .line 441
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v6

    .line 446
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v9

    add-int/2addr v9, v4

    .line 451
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 454
    invoke-static {v8, v5, v1, v2}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto/16 :goto_3

    :cond_15
    if-ne v4, v10, :cond_16

    .line 461
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_16

    .line 465
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int v4, v6, v4

    .line 471
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v9

    sub-int v9, v4, v9

    .line 477
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 480
    invoke-static {v8, v5, v1, v2}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto/16 :goto_3

    :cond_16
    if-eqz v11, :cond_c

    .line 487
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v4

    if-nez v4, :cond_c

    .line 493
    invoke-static {v8, v5, v1, v2}, Lo/aEx;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x1

    .line 500
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Z

    :cond_18
    :goto_7
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lo/aEj;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    aget-object v5, v5, v1

    .line 23
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    aget-object v4, v4, v3

    .line 31
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v6

    if-nez v6, :cond_5

    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_5

    .line 48
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    .line 52
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v7, :cond_3

    .line 56
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    .line 62
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    .line 70
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-ne v2, v3, :cond_4

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v2

    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-eq v0, v4, :cond_8

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v4

    if-nez v4, :cond_8

    .line 96
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_8

    .line 100
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_6

    .line 104
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v6, :cond_6

    .line 108
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    .line 114
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    .line 122
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ne v0, v3, :cond_7

    .line 126
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 130
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v3

    .line 140
    :goto_2
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    return v3

    :cond_b
    return v1
.end method

.method private static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lo/aEj;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    int-to-float p1, p1

    mul-float/2addr v2, v6

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    :cond_4
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    if-nez v2, :cond_1d

    .line 11
    instance-of v2, v0, Lo/aEj;

    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lo/aEu$a;

    invoke-direct {v2}, Lo/aEu$a;-><init>()V

    .line 32
    invoke-static {v0, v1, v2}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    .line 35
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 43
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 51
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v5

    .line 55
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-eqz v6, :cond_b

    .line 62
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v12, p0, 0x1

    .line 86
    invoke-static {v11}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v13

    .line 90
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v13, :cond_1

    .line 106
    new-instance v9, Lo/aEu$a;

    invoke-direct {v9}, Lo/aEu$a;-><init>()V

    .line 109
    invoke-static {v11, v1, v9}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    :cond_1
    if-ne v6, v14, :cond_2

    .line 117
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_2

    .line 121
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-nez v9, :cond_3

    :cond_2
    if-ne v6, v15, :cond_4

    .line 127
    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_4

    .line 131
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v9, :cond_4

    :cond_3
    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 138
    :goto_1
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    aget-object v7, v7, v10

    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_6

    if-nez v13, :cond_6

    if-ne v7, v10, :cond_a

    .line 153
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    if-ltz v6, :cond_a

    .line 157
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    if-ltz v6, :cond_a

    .line 161
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v6, v8, :cond_5

    .line 165
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v6, :cond_a

    .line 169
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_a

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-nez v6, :cond_a

    .line 181
    iget-boolean v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v6, :cond_a

    if-eqz v9, :cond_a

    .line 187
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-nez v6, :cond_a

    .line 193
    invoke-static {v12, v0, v1, v11}, Lo/aEx;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v14, :cond_8

    .line 209
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_8

    .line 213
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v6, v4

    .line 218
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v7

    add-int/2addr v7, v6

    .line 223
    invoke-virtual {v11, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 226
    invoke-static {v12, v11, v1}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto :goto_2

    :cond_8
    if-ne v6, v15, :cond_9

    .line 232
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v6, :cond_9

    .line 236
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    sub-int v6, v4, v6

    .line 242
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v7

    sub-int v7, v6, v7

    .line 248
    invoke-virtual {v11, v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 251
    invoke-static {v12, v11, v1}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    .line 257
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-nez v6, :cond_a

    .line 263
    invoke-static {v12, v11, v1}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    :cond_a
    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 271
    :cond_b
    instance-of v2, v0, Lo/aEp;

    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 276
    :cond_c
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_16

    .line 280
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v3, :cond_16

    .line 284
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 288
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 298
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p0, 0x1

    .line 304
    invoke-static {v4}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v7

    .line 308
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 310
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 312
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v7, :cond_e

    .line 322
    new-instance v11, Lo/aEu$a;

    invoke-direct {v11}, Lo/aEu$a;-><init>()V

    .line 325
    invoke-static {v4, v1, v11}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    :cond_e
    if-ne v3, v9, :cond_f

    .line 330
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_f

    .line 334
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-nez v11, :cond_10

    :cond_f
    if-ne v3, v10, :cond_11

    .line 340
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_11

    .line 344
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v11, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    .line 352
    :goto_4
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    .line 354
    aget-object v12, v12, v13

    .line 356
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_13

    if-nez v7, :cond_13

    if-ne v12, v13, :cond_d

    .line 365
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    if-ltz v3, :cond_d

    .line 369
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    if-ltz v3, :cond_d

    .line 373
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v3, v8, :cond_12

    .line 377
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v3, :cond_d

    .line 381
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_d

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    .line 387
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 393
    iget-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    if-nez v3, :cond_d

    if-eqz v11, :cond_d

    .line 399
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 405
    invoke-static {v6, v0, v1, v4}, Lo/aEx;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    .line 409
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v12

    if-nez v12, :cond_d

    if-ne v3, v9, :cond_14

    .line 418
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v12, :cond_14

    .line 422
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v5

    .line 427
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v9

    add-int/2addr v9, v3

    .line 432
    invoke-virtual {v4, v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 435
    invoke-static {v6, v4, v1}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto/16 :goto_3

    :cond_14
    if-ne v3, v10, :cond_15

    .line 442
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_15

    .line 446
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    sub-int v3, v5, v3

    .line 452
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v9

    sub-int v9, v3, v9

    .line 458
    invoke-virtual {v4, v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 461
    invoke-static {v6, v4, v1}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v11, :cond_d

    .line 468
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 474
    invoke-static {v6, v4, v1}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto/16 :goto_3

    .line 479
    :cond_16
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 481
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 485
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    .line 489
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v3, :cond_1c

    .line 493
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v3

    .line 497
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Ljava/util/HashSet;

    .line 499
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 503
    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 513
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 519
    invoke-static {v5}, Lo/aEx;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v6

    .line 523
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 525
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v6, :cond_18

    .line 535
    new-instance v8, Lo/aEu$a;

    invoke-direct {v8}, Lo/aEu$a;-><init>()V

    .line 538
    invoke-static {v5, v1, v8}, Lo/aEj;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Lo/aEu$a;)V

    .line 541
    :cond_18
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    .line 543
    aget-object v8, v8, v9

    .line 545
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_1a

    if-nez v6, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_6

    .line 555
    :cond_1a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()Z

    move-result v6

    if-nez v6, :cond_17

    if-ne v4, v7, :cond_19

    .line 564
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/2addr v4, v3

    .line 569
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v6, :cond_1b

    .line 576
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    sub-int v6, v4, v6

    .line 580
    iget v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 583
    iput v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 585
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 587
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    .line 590
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v8, v6

    .line 592
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    .line 595
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    const/4 v4, 0x1

    .line 600
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:Z

    goto :goto_7

    :cond_1b
    const/4 v4, 0x1

    :goto_7
    add-int/lit8 v6, p0, 0x1

    .line 602
    invoke-static {v6, v5, v1}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    goto :goto_6

    :cond_1c
    const/4 v4, 0x1

    .line 610
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    :cond_1d
    :goto_8
    return-void
.end method

.method private static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lo/aEj;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float v2, v0, v6

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 79
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p3, p2}, Lo/aEx;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)V

    :cond_4
    return-void
.end method

.method private static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    sub-int/2addr v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lo/aEx;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;Z)V

    return-void
.end method
