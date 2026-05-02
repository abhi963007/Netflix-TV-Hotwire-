.class public final Lo/aEi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/aEj;Lo/aDn;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lo/aEj;->a:I

    .line 2
    iget-object v2, v0, Lo/aEj;->d:[Lo/aEg;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lo/aEj;->r:I

    .line 4
    iget-object v2, v0, Lo/aEj;->s:[Lo/aEg;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6f

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Lo/aEg;->c:Z

    iget-object v3, v1, Lo/aEg;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/16 v7, 0x8

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_17

    .line 7
    iget v2, v1, Lo/aEg;->o:I

    shl-int/lit8 v6, v2, 0x1

    move-object v13, v3

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_12

    .line 8
    iget v4, v1, Lo/aEg;->t:I

    add-int/2addr v4, v5

    iput v4, v1, Lo/aEg;->t:I

    .line 9
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v17, v4, v2

    .line 10
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v17, v4, v2

    .line 11
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v4, v7, :cond_c

    .line 12
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    aget-object v23, v5, v6

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    add-int/lit8 v23, v6, 0x1

    .line 14
    aget-object v24, v5, v23

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 15
    aget-object v24, v5, v6

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 16
    aget-object v23, v5, v23

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 17
    iget-object v7, v1, Lo/aEg;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v7, :cond_1

    .line 18
    iput-object v13, v1, Lo/aEg;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    :cond_1
    iput-object v13, v1, Lo/aEg;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    if-ne v7, v4, :cond_c

    .line 21
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:[I

    aget v12, v12, v2

    move/from16 v25, v9

    const/4 v9, 0x3

    if-eqz v12, :cond_3

    if-eq v12, v9, :cond_3

    const/4 v9, 0x2

    if-ne v12, v9, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v27, v14

    move-object/from16 v28, v15

    goto :goto_6

    .line 22
    :cond_3
    :goto_3
    iget v9, v1, Lo/aEg;->q:I

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lo/aEg;->q:I

    .line 23
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    aget v9, v9, v2

    const/16 v21, 0x0

    cmpl-float v27, v9, v21

    if-lez v27, :cond_4

    move/from16 v27, v14

    .line 24
    iget v14, v1, Lo/aEg;->k:F

    add-float/2addr v14, v9

    iput v14, v1, Lo/aEg;->k:F

    goto :goto_4

    :cond_4
    move/from16 v27, v14

    .line 25
    :goto_4
    iget v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    move-object/from16 v28, v15

    const/16 v15, 0x8

    if-eq v14, v15, :cond_8

    if-ne v7, v4, :cond_8

    if-eqz v12, :cond_5

    const/4 v4, 0x3

    if-ne v12, v4, :cond_8

    :cond_5
    const/4 v4, 0x0

    cmpg-float v7, v9, v4

    if-gez v7, :cond_6

    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v1, Lo/aEg;->f:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v1, Lo/aEg;->i:Z

    .line 28
    :goto_5
    iget-object v4, v1, Lo/aEg;->l:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lo/aEg;->l:Ljava/util/ArrayList;

    .line 30
    :cond_7
    iget-object v4, v1, Lo/aEg;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    iget-object v4, v1, Lo/aEg;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v4, :cond_9

    .line 32
    iput-object v13, v1, Lo/aEg;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    :cond_9
    iget-object v4, v1, Lo/aEg;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v4, v2

    .line 35
    :cond_a
    iput-object v13, v1, Lo/aEg;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_6
    if-nez v2, :cond_b

    .line 36
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v4, :cond_d

    .line 37
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    if-nez v4, :cond_d

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    goto :goto_7

    .line 38
    :cond_b
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v4, :cond_d

    .line 39
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    if-nez v4, :cond_d

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    goto :goto_7

    :cond_c
    move/from16 v25, v9

    move/from16 v27, v14

    move-object/from16 v28, v15

    :cond_d
    :goto_7
    move-object/from16 v4, v20

    if-eq v4, v13, :cond_e

    .line 40
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v4, v2

    :cond_e
    add-int/lit8 v4, v6, 0x1

    .line 41
    aget-object v4, v5, v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_f

    .line 42
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_f

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v5, v13, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v13

    const/16 v18, 0x1

    :cond_11
    move-object/from16 v20, v13

    move/from16 v9, v25

    move/from16 v14, v27

    move-object/from16 v15, v28

    const/4 v5, 0x1

    const/16 v7, 0x8

    move-object v13, v4

    goto/16 :goto_2

    :cond_12
    move/from16 v25, v9

    move/from16 v27, v14

    move-object/from16 v28, v15

    .line 44
    iget-object v4, v1, Lo/aEg;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_13

    .line 45
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 46
    :cond_13
    iget-object v4, v1, Lo/aEg;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_14

    .line 47
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v6, v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 48
    :cond_14
    iput-object v13, v1, Lo/aEg;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_15

    .line 49
    iget-boolean v2, v1, Lo/aEg;->j:Z

    if-eqz v2, :cond_15

    .line 50
    iput-object v13, v1, Lo/aEg;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_8

    .line 51
    :cond_15
    iput-object v3, v1, Lo/aEg;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    :goto_8
    iget-boolean v2, v1, Lo/aEg;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Lo/aEg;->f:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lo/aEg;->e:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    move/from16 v25, v9

    move/from16 v27, v14

    move-object/from16 v28, v15

    move v2, v5

    .line 53
    :goto_a
    iput-boolean v2, v1, Lo/aEg;->c:Z

    if-eqz v11, :cond_19

    .line 54
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_46

    .line 55
    :cond_19
    :goto_b
    iget-object v12, v1, Lo/aEg;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    iget-object v13, v1, Lo/aEg;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    iget-object v14, v1, Lo/aEg;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    iget-object v2, v1, Lo/aEg;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    iget v4, v1, Lo/aEg;->k:F

    .line 60
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    if-nez p3, :cond_1e

    .line 61
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    const/4 v9, 0x1

    if-nez v7, :cond_1b

    const/16 v22, 0x1

    goto :goto_d

    :cond_1b
    const/16 v22, 0x0

    :goto_d
    if-ne v7, v9, :cond_1c

    move v15, v9

    const/4 v9, 0x2

    goto :goto_e

    :cond_1c
    const/4 v9, 0x2

    const/4 v15, 0x0

    :goto_e
    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    move/from16 v18, v22

    goto :goto_12

    :cond_1e
    const/4 v9, 0x2

    .line 62
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    const/4 v15, 0x1

    if-nez v7, :cond_1f

    const/16 v18, 0x1

    goto :goto_10

    :cond_1f
    const/16 v18, 0x0

    :goto_10
    if-ne v7, v15, :cond_20

    const/4 v15, 0x1

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    :goto_11
    if-ne v7, v9, :cond_21

    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    :goto_12
    move-object v9, v3

    move/from16 v26, v4

    const/16 v20, 0x0

    :goto_13
    if-nez v20, :cond_2f

    .line 63
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v4, v16

    if-eqz v7, :cond_22

    const/16 v30, 0x1

    goto :goto_14

    :cond_22
    const/16 v30, 0x4

    .line 64
    :goto_14
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v31

    move/from16 v32, v15

    .line 65
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, p3

    move-object/from16 v33, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v2, :cond_23

    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:[I

    aget v15, v15, p3

    if-nez v15, :cond_23

    move-object/from16 v34, v8

    const/4 v15, 0x1

    goto :goto_15

    :cond_23
    move-object/from16 v34, v8

    const/4 v15, 0x0

    .line 66
    :goto_15
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_24

    if-eq v9, v3, :cond_24

    .line 67
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int v31, v8, v31

    :cond_24
    move/from16 v8, v31

    if-eqz v7, :cond_25

    if-eq v9, v3, :cond_25

    if-eq v9, v13, :cond_25

    move-object/from16 v31, v3

    const/16 v30, 0x8

    goto :goto_16

    :cond_25
    move-object/from16 v31, v3

    .line 68
    :goto_16
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_29

    if-ne v9, v13, :cond_26

    move-object/from16 v35, v1

    .line 69
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v3, v8, v0}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_17

    :cond_26
    move-object/from16 v35, v1

    .line 70
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v3, 0x8

    invoke-virtual {v10, v0, v1, v8, v3}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_17
    if-eqz v15, :cond_27

    if-nez v7, :cond_27

    const/16 v30, 0x5

    :cond_27
    if-ne v9, v13, :cond_28

    if-eqz v7, :cond_28

    .line 71
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:[Z

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_28

    const/4 v0, 0x5

    goto :goto_18

    :cond_28
    move/from16 v0, v30

    .line 72
    :goto_18
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v10, v1, v3, v8, v0}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_19

    :cond_29
    move-object/from16 v35, v1

    :goto_19
    if-eqz v5, :cond_2b

    .line 73
    iget v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2a

    .line 74
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p3

    if-ne v0, v2, :cond_2a

    add-int/lit8 v0, v16, 0x1

    .line 75
    aget-object v0, v4, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v4, v16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v1, v3, v2}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 76
    :goto_1a
    aget-object v0, v4, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v6, v16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v2, 0x8

    invoke-virtual {v10, v0, v1, v3, v2}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_2b
    add-int/lit8 v0, v16, 0x1

    .line 77
    aget-object v0, v4, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2c

    .line 78
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v1, v9, :cond_2d

    :cond_2c
    move-object/from16 v0, v17

    :cond_2d
    if-eqz v0, :cond_2e

    move-object/from16 v11, p2

    move-object v9, v0

    move-object/from16 v3, v31

    move/from16 v15, v32

    move-object/from16 v2, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v3, v31

    move/from16 v15, v32

    move-object/from16 v2, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    const/16 v20, 0x1

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move/from16 v32, v15

    if-eqz v14, :cond_33

    .line 80
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_33

    .line 81
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 82
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_31

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:[I

    aget v2, v2, p3

    if-nez v2, :cond_31

    if-nez v7, :cond_31

    .line 83
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v11, p0

    if-ne v3, v11, :cond_30

    .line 84
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    const/4 v8, 0x5

    .line 86
    invoke-virtual {v10, v3, v2, v4, v8}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1c

    :cond_30
    const/4 v8, 0x5

    goto :goto_1b

    :cond_31
    const/4 v8, 0x5

    move-object/from16 v11, p0

    :goto_1b
    if-eqz v7, :cond_32

    .line 87
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v3, v11, :cond_32

    .line 88
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v10, v3, v2, v4, v9}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 91
    :cond_32
    :goto_1c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    .line 93
    invoke-virtual {v10, v2, v1, v0, v3}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1d

    :cond_33
    const/4 v8, 0x5

    move-object/from16 v11, p0

    :goto_1d
    if-eqz v5, :cond_34

    add-int/lit8 v0, v16, 0x1

    .line 94
    aget-object v1, v6, v0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v2, v0

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v10, v1, v2, v0, v3}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_34
    move-object/from16 v0, v35

    .line 97
    iget-object v1, v0, Lo/aEg;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    .line 99
    iget-boolean v4, v0, Lo/aEg;->f:Z

    if-eqz v4, :cond_35

    iget-boolean v4, v0, Lo/aEg;->e:Z

    if-nez v4, :cond_35

    .line 100
    iget v4, v0, Lo/aEg;->q:I

    int-to-float v4, v4

    goto :goto_1e

    :cond_35
    move/from16 v4, v26

    :goto_1e
    move-object/from16 v9, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v2, :cond_3e

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget v3, v3, p3

    const/16 v20, 0x0

    cmpg-float v26, v3, v20

    move-object/from16 v20, v1

    if-gez v26, :cond_37

    .line 103
    iget-boolean v3, v0, Lo/aEg;->e:Z

    if-eqz v3, :cond_36

    add-int/lit8 v1, v16, 0x1

    .line 104
    aget-object v1, v8, v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v8, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v8, 0x4

    const/4 v15, 0x0

    invoke-virtual {v10, v1, v3, v15, v8}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v26, v8

    goto :goto_21

    :cond_36
    const/16 v26, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_37
    const/16 v26, 0x4

    :goto_20
    const/16 v21, 0x0

    cmpl-float v29, v3, v21

    if-nez v29, :cond_38

    add-int/lit8 v1, v16, 0x1

    .line 105
    aget-object v1, v8, v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v8, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v8, 0x8

    const/4 v15, 0x0

    invoke-virtual {v10, v1, v3, v15, v8}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_21
    move/from16 v35, v2

    move/from16 v19, v15

    const/16 v21, 0x0

    goto/16 :goto_26

    :cond_38
    const/16 v19, 0x0

    if-eqz v9, :cond_3d

    .line 106
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v9, v16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v31, v16, 0x1

    .line 107
    aget-object v9, v9, v31

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v35, v2

    .line 108
    aget-object v2, v8, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    aget-object v8, v8, v31

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/aDn;->a()Lo/aDq;

    move-result-object v11

    move-object/from16 v31, v15

    const/4 v15, 0x0

    .line 111
    iput v15, v11, Lo/aDq;->c:F

    cmpl-float v21, v4, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3c

    cmpl-float v21, v6, v3

    if-nez v21, :cond_39

    goto :goto_23

    :cond_39
    const/16 v21, 0x0

    cmpl-float v36, v6, v21

    if-nez v36, :cond_3a

    .line 112
    iget-object v2, v11, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v6}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 113
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v9, v15}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_22
    move/from16 v29, v3

    goto :goto_24

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v29, :cond_3b

    .line 114
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v2, v15}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 115
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_22

    :cond_3b
    div-float/2addr v6, v4

    div-float v29, v3, v4

    div-float v6, v6, v29

    move/from16 v29, v3

    .line 116
    iget-object v3, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v3, v1, v15}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 117
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, v9, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v8, v6}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 119
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    neg-float v3, v6

    invoke-interface {v1, v2, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_24

    :cond_3c
    :goto_23
    move/from16 v29, v3

    move v3, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    .line 120
    iget-object v6, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v6, v1, v15}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 121
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v9, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 122
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v8, v15}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 123
    iget-object v1, v11, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v1, v2, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    :goto_24
    invoke-virtual {v10, v11}, Lo/aDn;->b(Lo/aDq;)V

    goto :goto_25

    :cond_3d
    move/from16 v35, v2

    move/from16 v29, v3

    move-object/from16 v31, v15

    const/16 v21, 0x0

    :goto_25
    move/from16 v6, v29

    move-object/from16 v9, v31

    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v35

    const/4 v3, 0x1

    const/4 v8, 0x5

    move-object/from16 v11, p0

    goto/16 :goto_1f

    :cond_3e
    const/16 v19, 0x0

    const/16 v26, 0x4

    if-eqz v13, :cond_44

    if-eq v13, v14, :cond_3f

    if-nez v7, :cond_3f

    goto :goto_2a

    .line 125
    :cond_3f
    aget-object v0, v34, v16

    .line 126
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_40

    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    move-object v3, v0

    goto :goto_27

    :cond_40
    move-object/from16 v3, v17

    .line 129
    :goto_27
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_41

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    move-object v6, v0

    goto :goto_28

    :cond_41
    move-object/from16 v6, v17

    .line 130
    :goto_28
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    if-eqz v14, :cond_42

    .line 131
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_42
    if-eqz v3, :cond_66

    if-eqz v6, :cond_66

    if-nez p3, :cond_43

    move-object/from16 v2, v33

    .line 132
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    goto :goto_29

    :cond_43
    move-object/from16 v2, v33

    .line 133
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    :goto_29
    move v5, v2

    .line 134
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 136
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v11, v25

    const/4 v15, 0x2

    invoke-virtual/range {v1 .. v9}, Lo/aDn;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_42

    :cond_44
    :goto_2a
    move/from16 v11, v25

    const/4 v15, 0x2

    if-eqz v18, :cond_56

    if-eqz v13, :cond_56

    .line 137
    iget v1, v0, Lo/aEg;->q:I

    if-lez v1, :cond_45

    iget v0, v0, Lo/aEg;->t:I

    if-ne v0, v1, :cond_45

    const/16 v22, 0x1

    goto :goto_2b

    :cond_45
    move/from16 v22, v19

    :goto_2b
    move-object v0, v13

    move-object v9, v0

    :goto_2c
    if-eqz v0, :cond_65

    .line 138
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p3

    move-object v8, v2

    :goto_2d
    if-eqz v8, :cond_46

    .line 140
    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_47

    .line 141
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v2, p3

    goto :goto_2d

    :cond_46
    const/16 v7, 0x8

    :cond_47
    if-nez v8, :cond_49

    if-ne v0, v14, :cond_48

    goto :goto_2e

    :cond_48
    move v15, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v34

    goto/16 :goto_34

    .line 142
    :cond_49
    :goto_2e
    aget-object v2, v1, v16

    .line 143
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 144
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4a

    .line 145
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2f

    :cond_4a
    move-object/from16 v4, v17

    :goto_2f
    if-eq v9, v0, :cond_4b

    .line 146
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_30

    :cond_4b
    if-ne v0, v13, :cond_4d

    .line 147
    aget-object v4, v34, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4c

    .line 148
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_30

    :cond_4c
    move-object/from16 v4, v17

    .line 149
    :cond_4d
    :goto_30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    .line 150
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    if-eqz v8, :cond_4e

    .line 151
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v16

    .line 152
    iget-object v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_31

    .line 153
    :cond_4e
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_4f

    .line 154
    iget-object v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_31

    :cond_4f
    move-object/from16 v15, v17

    .line 155
    :goto_31
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v7, :cond_50

    .line 156
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v6, v7

    .line 157
    :cond_50
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v7, v2

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    if-eqz v15, :cond_54

    if-eqz v1, :cond_54

    if-ne v0, v13, :cond_51

    .line 158
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move v7, v2

    :cond_51
    if-ne v0, v14, :cond_52

    .line 159
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move/from16 v20, v2

    goto :goto_32

    :cond_52
    move/from16 v20, v6

    :goto_32
    if-eqz v22, :cond_53

    const/16 v21, 0x8

    goto :goto_33

    :cond_53
    const/16 v21, 0x5

    :goto_33
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    const/4 v6, 0x5

    move v4, v7

    move v7, v6

    move-object v6, v15

    const/16 v15, 0x8

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move-object/from16 v25, v34

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v21

    .line 160
    invoke-virtual/range {v1 .. v9}, Lo/aDn;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_34

    :cond_54
    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v34

    const/16 v15, 0x8

    .line 161
    :goto_34
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v1, v15, :cond_55

    move-object v9, v0

    goto :goto_35

    :cond_55
    move-object/from16 v9, v20

    :goto_35
    move-object/from16 v0, v23

    move-object/from16 v34, v25

    const/4 v15, 0x2

    goto/16 :goto_2c

    :cond_56
    move-object/from16 v25, v34

    const/16 v15, 0x8

    if-eqz v32, :cond_65

    if-eqz v13, :cond_65

    .line 162
    iget v1, v0, Lo/aEg;->q:I

    if-lez v1, :cond_57

    iget v0, v0, Lo/aEg;->t:I

    if-ne v0, v1, :cond_57

    const/16 v22, 0x1

    goto :goto_36

    :cond_57
    move/from16 v22, v19

    :goto_36
    move-object v0, v13

    move-object v9, v0

    :goto_37
    if-eqz v0, :cond_62

    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p3

    :goto_38
    if-eqz v2, :cond_58

    .line 165
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v3, v15, :cond_58

    .line 166
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p3

    goto :goto_38

    :cond_58
    if-eq v0, v13, :cond_60

    if-eq v0, v14, :cond_60

    if-eqz v2, :cond_60

    if-ne v2, v14, :cond_59

    move-object/from16 v8, v17

    goto :goto_39

    :cond_59
    move-object v8, v2

    .line 167
    :goto_39
    aget-object v2, v1, v16

    .line 168
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 169
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 170
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 171
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    if-eqz v8, :cond_5b

    .line 172
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 173
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 174
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_5a

    .line 175
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3b

    :cond_5a
    move-object/from16 v15, v17

    goto :goto_3b

    .line 176
    :cond_5b
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5c

    .line 177
    iget-object v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3a

    :cond_5c
    move-object/from16 v15, v17

    .line 178
    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v37, v15

    move-object v15, v1

    move-object v1, v7

    move-object/from16 v7, v37

    :goto_3b
    if-eqz v1, :cond_5d

    .line 179
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v6, v1

    :cond_5d
    move/from16 v20, v6

    .line 180
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-eqz v22, :cond_5e

    const/16 v21, 0x8

    goto :goto_3c

    :cond_5e
    move/from16 v21, v26

    :goto_3c
    if-eqz v3, :cond_5f

    if-eqz v4, :cond_5f

    if-eqz v7, :cond_5f

    if-eqz v15, :cond_5f

    add-int v5, v2, v1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v21

    .line 181
    invoke-virtual/range {v1 .. v9}, Lo/aDn;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3d

    :cond_5f
    move-object v15, v8

    move-object/from16 v20, v9

    :goto_3d
    move-object v2, v15

    goto :goto_3e

    :cond_60
    move-object/from16 v20, v9

    .line 182
    :goto_3e
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_61

    move-object v9, v0

    goto :goto_3f

    :cond_61
    move-object/from16 v9, v20

    :goto_3f
    move-object v0, v2

    move v15, v3

    goto/16 :goto_37

    .line 183
    :cond_62
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 184
    aget-object v1, v25, v16

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v15, v2, v3

    .line 186
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_64

    if-eq v13, v14, :cond_63

    .line 187
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 188
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    const/4 v3, 0x5

    .line 189
    invoke-virtual {v10, v2, v1, v0, v3}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_40

    :cond_63
    if-eqz v9, :cond_64

    .line 190
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 191
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 192
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move/from16 v25, v11

    move-object v11, v9

    move v9, v0

    .line 193
    invoke-virtual/range {v1 .. v9}, Lo/aDn;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_41

    :cond_64
    :goto_40
    move/from16 v25, v11

    move-object v11, v9

    :goto_41
    if-eqz v11, :cond_66

    if-eq v13, v14, :cond_66

    .line 194
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 195
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    .line 196
    invoke-virtual {v10, v0, v1, v2, v3}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_42

    :cond_65
    move/from16 v25, v11

    :cond_66
    :goto_42
    if-nez v18, :cond_67

    if-eqz v32, :cond_6e

    :cond_67
    if-eqz v13, :cond_6e

    if-eq v13, v14, :cond_6e

    .line 197
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    if-nez v14, :cond_68

    move-object v14, v13

    .line 198
    :cond_68
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v4, v2, v3

    .line 199
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_69

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_43

    :cond_69
    move-object/from16 v5, v17

    .line 200
    :goto_43
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_44

    :cond_6a
    move-object/from16 v6, v17

    :goto_44
    if-eq v12, v14, :cond_6c

    .line 201
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v3

    .line 202
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_45

    :cond_6b
    move-object/from16 v6, v17

    :cond_6c
    :goto_45
    if-ne v13, v14, :cond_6d

    .line 203
    aget-object v4, v0, v3

    :cond_6d
    if-eqz v5, :cond_6e

    if-eqz v6, :cond_6e

    .line 204
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 205
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 206
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v7

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lo/aDn;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_6e
    :goto_46
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v27

    move-object/from16 v15, v28

    goto/16 :goto_1

    :cond_6f
    return-void
.end method
