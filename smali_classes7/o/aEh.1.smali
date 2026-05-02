.class public final Lo/aEh;
.super Lo/aEl;
.source ""


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aEl;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aEh;->d:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo/aEh;->c:Z

    .line 10
    iput v0, p0, Lo/aEh;->b:I

    .line 12
    iput-boolean v0, p0, Lo/aEh;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/aDn;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 13
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 18
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 23
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lo/aEh;->d:I

    if-ltz v11, :cond_1b

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1b

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lo/aEh;->e:Z

    if-nez v11, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/aEh;->b()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lo/aEh;->e:Z

    if-eqz v11, :cond_4

    .line 62
    iput-boolean v4, v0, Lo/aEh;->e:Z

    .line 64
    iget v2, v0, Lo/aEh;->d:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v10, :cond_1b

    .line 75
    :cond_2
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 82
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    .line 90
    :cond_3
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 97
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 101
    invoke-virtual {v1, v2, v3}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    :cond_4
    move v11, v4

    .line 106
    :goto_1
    iget v13, v0, Lo/aEl;->aP:I

    if-ge v11, v13, :cond_b

    .line 110
    iget-object v13, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Lo/aEh;->c:Z

    if-nez v14, :cond_5

    .line 118
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 125
    :cond_5
    iget v14, v0, Lo/aEh;->d:I

    if-eqz v14, :cond_6

    if-ne v14, v8, :cond_7

    .line 131
    :cond_6
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    aget-object v15, v15, v4

    .line 135
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v12, :cond_7

    .line 139
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_7

    .line 145
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    if-eq v14, v6, :cond_8

    if-ne v14, v10, :cond_a

    .line 157
    :cond_8
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    aget-object v12, v12, v8

    .line 161
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_a

    .line 165
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_a

    .line 171
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v8

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_b
    move v11, v4

    .line 183
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v12

    if-nez v12, :cond_c

    .line 189
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v4

    goto :goto_5

    :cond_c
    move v12, v8

    .line 199
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v13

    if-nez v13, :cond_d

    .line 205
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v13

    if-nez v13, :cond_d

    move v13, v4

    goto :goto_6

    :cond_d
    move v13, v8

    :goto_6
    if-nez v11, :cond_12

    .line 217
    iget v11, v0, Lo/aEh;->d:I

    if-nez v11, :cond_e

    if-nez v12, :cond_11

    :cond_e
    if-ne v11, v6, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-ne v11, v8, :cond_10

    if-nez v12, :cond_11

    :cond_10
    if-ne v11, v10, :cond_12

    if-eqz v13, :cond_12

    :cond_11
    const/4 v11, 0x5

    goto :goto_7

    :cond_12
    const/4 v11, 0x4

    :goto_7
    move v12, v4

    .line 244
    :goto_8
    iget v13, v0, Lo/aEl;->aP:I

    if-ge v12, v13, :cond_17

    .line 248
    iget-object v13, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    aget-object v13, v13, v12

    .line 252
    iget-boolean v14, v0, Lo/aEh;->c:Z

    if-nez v14, :cond_13

    .line 256
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 263
    :cond_13
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 265
    iget v15, v0, Lo/aEh;->d:I

    .line 267
    aget-object v14, v14, v15

    .line 269
    invoke-virtual {v1, v14}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 273
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 275
    iget v15, v0, Lo/aEh;->d:I

    .line 277
    aget-object v13, v13, v15

    .line 279
    iput-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 281
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_14

    .line 285
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v10, v0, :cond_14

    .line 289
    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_9

    :cond_14
    move v10, v4

    :goto_9
    if-eqz v15, :cond_15

    if-eq v15, v6, :cond_15

    .line 298
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 300
    iget v15, v0, Lo/aEh;->b:I

    .line 303
    invoke-virtual/range {p1 .. p1}, Lo/aDn;->a()Lo/aDq;

    move-result-object v6

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/aDn;->e()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 311
    iput v4, v8, Landroidx/constraintlayout/core/SolverVariable;->j:I

    add-int/2addr v15, v10

    .line 313
    invoke-virtual {v6, v13, v14, v8, v15}, Lo/aDq;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 316
    invoke-virtual {v1, v6}, Lo/aDn;->b(Lo/aDq;)V

    goto :goto_a

    .line 320
    :cond_15
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 322
    iget v8, v0, Lo/aEh;->b:I

    .line 325
    invoke-virtual/range {p1 .. p1}, Lo/aDn;->a()Lo/aDq;

    move-result-object v13

    .line 329
    invoke-virtual/range {p1 .. p1}, Lo/aDn;->e()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 333
    iput v4, v15, Landroidx/constraintlayout/core/SolverVariable;->j:I

    sub-int/2addr v8, v10

    .line 335
    invoke-virtual {v13, v6, v14, v15, v8}, Lo/aDq;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 338
    invoke-virtual {v1, v13}, Lo/aDn;->b(Lo/aDq;)V

    .line 341
    :goto_a
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 343
    iget v8, v0, Lo/aEh;->b:I

    add-int/2addr v8, v10

    .line 346
    invoke-virtual {v1, v6, v14, v8, v11}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_8

    .line 355
    :cond_17
    iget v2, v0, Lo/aEh;->d:I

    const/16 v6, 0x8

    if-nez v2, :cond_18

    .line 361
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 363
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 365
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 368
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 370
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 372
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 374
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v6, 0x4

    .line 377
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 380
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 382
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 386
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 388
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_18
    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    .line 395
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 397
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 402
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 404
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 406
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 408
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v6, 0x4

    .line 411
    invoke-virtual {v1, v2, v5, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 414
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 416
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 418
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 420
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 422
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_19
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 429
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 431
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 433
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 436
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 438
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 440
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 442
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v6, 0x4

    .line 445
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 448
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 450
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 452
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 454
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 456
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_1a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 463
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 465
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 470
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 472
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 474
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 476
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v6, 0x4

    .line 479
    invoke-virtual {v1, v2, v3, v4, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 482
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 484
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 486
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 488
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 490
    invoke-virtual {v1, v2, v3, v4, v4}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lo/aEl;->aP:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_6

    .line 11
    iget-object v4, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, Lo/aEh;->c:Z

    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lo/aEh;->d:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget v7, p0, Lo/aEh;->d:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_5

    .line 46
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v0

    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lo/aEl;->aP:I

    if-ge v0, v4, :cond_11

    .line 66
    iget-object v4, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    aget-object v4, v4, v0

    .line 70
    iget-boolean v7, p0, Lo/aEh;->c:Z

    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_7
    if-nez v3, :cond_c

    .line 84
    iget v3, p0, Lo/aEh;->d:I

    if-nez v3, :cond_8

    .line 88
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 90
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v1, :cond_9

    .line 101
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 103
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    .line 114
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 116
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    .line 127
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 129
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v2

    :cond_b
    :goto_4
    move v3, v1

    .line 138
    :cond_c
    iget v7, p0, Lo/aEh;->d:I

    if-nez v7, :cond_d

    .line 142
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v1, :cond_e

    .line 159
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 161
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v6, :cond_f

    .line 176
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 178
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_f
    if-ne v7, v5, :cond_10

    .line 193
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 195
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 211
    :cond_11
    iget v0, p0, Lo/aEh;->b:I

    add-int/2addr v2, v0

    .line 214
    iget v0, p0, Lo/aEh;->d:I

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    .line 221
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    goto :goto_6

    .line 225
    :cond_12
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 228
    :goto_6
    iput-boolean v1, p0, Lo/aEh;->e:Z

    return v1

    :cond_13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aEh;->e:Z

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aEh;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    .line 12
    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lo/aEl;->aP:I

    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 29
    const-string v3, ", "

    invoke-static {v0, v3}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aEh;->e:Z

    return v0
.end method
