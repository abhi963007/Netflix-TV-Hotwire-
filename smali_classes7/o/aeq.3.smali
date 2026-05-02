.class public final Lo/aeq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lo/aut;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/avc;)V
    .locals 34

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/auN;->e:Lo/auP;

    .line 5
    sget-object v1, Lo/aur;->f:Lo/auP;

    .line 7
    invoke-interface/range {p1 .. p1}, Lo/aut;->A()Lo/auv;

    move-result-object v1

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const/4 v7, 0x2

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    .line 20
    const-string v11, ""

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, v1, Lo/auv;->e:Lo/eG;

    if-eqz v1, :cond_14

    .line 26
    iget-object v15, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 28
    iget-object v14, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Lo/eO;->a:[J

    .line 34
    array-length v12, v1

    sub-int/2addr v12, v7

    if-ltz v12, :cond_12

    move-object/from16 v27, v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 63
    :goto_0
    aget-wide v13, v1, v7

    not-long v2, v13

    shl-long/2addr v2, v6

    and-long/2addr v2, v13

    and-long/2addr v2, v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_11

    sub-int v2, v7, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_10

    and-long v30, v13, v4

    const-wide/16 v28, 0x80

    cmp-long v30, v30, v28

    if-gez v30, :cond_f

    shl-int/lit8 v30, v7, 0x3

    add-int v30, v30, v3

    .line 98
    aget-object v31, v15, v30

    .line 102
    aget-object v4, v27, v30

    .line 106
    move-object/from16 v5, v31

    check-cast v5, Lo/auP;

    .line 108
    sget-object v8, Lo/auN;->a:Lo/auP;

    .line 110
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 119
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object/from16 v26, v4

    check-cast v26, Lo/aeo;

    goto/16 :goto_2

    .line 128
    :cond_0
    sget-object v8, Lo/auN;->e:Lo/auP;

    .line 130
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 139
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v4, Ljava/util/List;

    .line 144
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 157
    :cond_1
    sget-object v8, Lo/auN;->c:Lo/auP;

    .line 159
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 168
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object/from16 v22, v4

    check-cast v22, Lo/aep;

    goto/16 :goto_2

    .line 177
    :cond_2
    sget-object v8, Lo/auN;->i:Lo/auP;

    .line 179
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 188
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object/from16 v23, v4

    check-cast v23, Lo/aek;

    goto/16 :goto_2

    .line 197
    :cond_3
    sget-object v8, Lo/auN;->j:Lo/auP;

    .line 199
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 208
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object/from16 v24, v4

    check-cast v24, Lo/avf;

    goto/16 :goto_2

    .line 217
    :cond_4
    sget-object v8, Lo/auN;->h:Lo/auP;

    .line 219
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 228
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    .line 242
    :cond_5
    sget-object v8, Lo/auN;->D:Lo/auP;

    .line 244
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 253
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 262
    :cond_6
    sget-object v8, Lo/auN;->A:Lo/auP;

    .line 264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto/16 :goto_2

    .line 274
    :cond_7
    sget-object v8, Lo/auN;->v:Lo/auP;

    .line 276
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 282
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_2

    .line 292
    :cond_8
    sget-object v8, Lo/auN;->H:Lo/auP;

    .line 294
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 303
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object/from16 v20, v4

    check-cast v20, Lo/auo;

    goto :goto_2

    .line 311
    :cond_9
    sget-object v8, Lo/auN;->E:Lo/auP;

    .line 313
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 319
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Boolean;

    goto :goto_2

    .line 327
    :cond_a
    sget-object v8, Lo/auN;->K:Lo/auP;

    .line 329
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 338
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    .line 346
    :cond_b
    sget-object v4, Lo/aur;->l:Lo/auP;

    .line 348
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 354
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    .line 358
    sget-object v8, Lo/aur;->n:Lo/auP;

    .line 360
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 366
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    .line 370
    :cond_d
    sget-object v8, Lo/aur;->u:Lo/auP;

    .line 372
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 378
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    .line 382
    :cond_e
    sget-object v4, Lo/aur;->C:Lo/auP;

    .line 384
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v17, 0x1

    :cond_f
    :goto_2
    shr-long/2addr v13, v10

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0xff

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_10
    if-ne v2, v10, :cond_13

    :cond_11
    if-eq v7, v12, :cond_13

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, 0xff

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_13
    move/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    .line 486
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/aut;->A()Lo/auv;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 492
    iget-boolean v8, v7, Lo/auv;->a:Z

    if-eqz v8, :cond_17

    .line 496
    iget-boolean v8, v7, Lo/auv;->d:Z

    if-eqz v8, :cond_15

    goto :goto_5

    .line 501
    :cond_15
    invoke-virtual {v7}, Lo/auv;->b()Lo/auv;

    move-result-object v7

    .line 507
    invoke-interface/range {p1 .. p1}, Lo/aut;->r()Ljava/util/List;

    move-result-object v8

    .line 511
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 515
    new-instance v9, Lo/eD;

    invoke-direct {v9, v8}, Lo/eD;-><init>(I)V

    .line 518
    invoke-interface/range {p1 .. p1}, Lo/aut;->r()Ljava/util/List;

    move-result-object v8

    .line 522
    invoke-virtual {v9, v8}, Lo/eD;->e(Ljava/util/List;)V

    .line 525
    :cond_16
    :goto_4
    invoke-virtual {v9}, Lo/eL;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 531
    iget v8, v9, Lo/eL;->b:I

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    .line 534
    invoke-virtual {v9, v8}, Lo/eD;->d(I)Ljava/lang/Object;

    move-result-object v8

    .line 538
    check-cast v8, Lo/aut;

    .line 540
    invoke-interface {v8}, Lo/aut;->A()Lo/auv;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 546
    iget-boolean v13, v12, Lo/auv;->a:Z

    if-nez v13, :cond_16

    .line 551
    invoke-virtual {v7, v12}, Lo/auv;->a(Lo/auv;)V

    .line 554
    iget-boolean v12, v12, Lo/auv;->d:Z

    if-nez v12, :cond_16

    .line 558
    invoke-interface {v8}, Lo/aut;->r()Ljava/util/List;

    move-result-object v8

    .line 562
    invoke-virtual {v9, v8}, Lo/eD;->e(Ljava/util/List;)V

    goto :goto_4

    :cond_17
    :goto_5
    if-eqz v7, :cond_1e

    .line 568
    iget-object v7, v7, Lo/auv;->e:Lo/eG;

    if-eqz v7, :cond_1e

    .line 572
    iget-object v8, v7, Lo/eO;->b:[Ljava/lang/Object;

    .line 574
    iget-object v9, v7, Lo/eO;->g:[Ljava/lang/Object;

    .line 576
    iget-object v7, v7, Lo/eO;->a:[J

    .line 578
    array-length v12, v7

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_1e

    move-object/from16 v18, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 585
    :goto_6
    aget-wide v10, v7, v13

    move-object/from16 v20, v14

    not-long v14, v10

    shl-long/2addr v14, v6

    and-long/2addr v14, v10

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_1d

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v14, :cond_1b

    const-wide/16 v30, 0xff

    and-long v32, v10, v30

    const-wide/16 v27, 0x80

    cmp-long v29, v32, v27

    if-gez v29, :cond_19

    shl-int/lit8 v29, v13, 0x3

    add-int v29, v29, v6

    .line 624
    aget-object v32, v8, v29

    .line 628
    aget-object v15, v9, v29

    move-object/from16 v29, v7

    .line 634
    move-object/from16 v7, v32

    check-cast v7, Lo/auP;

    move-object/from16 v32, v8

    .line 638
    sget-object v8, Lo/auN;->g:Lo/auP;

    .line 640
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 647
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    .line 651
    :cond_18
    sget-object v8, Lo/auN;->N:Lo/auP;

    .line 653
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v7, v18

    .line 662
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/List;

    goto :goto_9

    :cond_19
    move-object/from16 v29, v7

    move-object/from16 v32, v8

    :cond_1a
    :goto_8
    move-object/from16 v7, v18

    :goto_9
    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v7

    move-object/from16 v7, v29

    move-object/from16 v8, v32

    goto :goto_7

    :cond_1b
    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v7, v18

    const/16 v8, 0x8

    const-wide/16 v27, 0x80

    const-wide/16 v30, 0xff

    if-ne v14, v8, :cond_1c

    goto :goto_a

    :cond_1c
    move-object/from16 v14, v20

    goto :goto_b

    :cond_1d
    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v7, v18

    const/16 v8, 0x8

    const-wide/16 v27, 0x80

    const-wide/16 v30, 0xff

    :goto_a
    move-object/from16 v14, v20

    if-eq v13, v12, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v7

    move-object/from16 v7, v29

    move-object/from16 v8, v32

    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_1e
    move-object v7, v11

    const/4 v14, 0x0

    .line 721
    :cond_1f
    :goto_b
    invoke-interface/range {p1 .. p1}, Lo/amw;->c()I

    move-result v6

    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 729
    invoke-interface/range {p1 .. p1}, Lo/aut;->v()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_20

    const/4 v6, 0x0

    :cond_20
    if-eqz v6, :cond_21

    .line 738
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_21
    const/4 v6, -0x1

    :goto_c
    move-object/from16 v8, p2

    .line 747
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 753
    invoke-virtual {v0, v6, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v26, :cond_22

    .line 760
    move-object/from16 v6, v26

    check-cast v6, Lo/aeg;

    .line 762
    iget v6, v6, Lo/aeg;->b:I

    .line 767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_22
    if-eqz v17, :cond_23

    const/4 v6, 0x1

    .line 774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v8

    goto :goto_d

    :cond_23
    if-eqz v5, :cond_24

    const/4 v6, 0x2

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_24
    move-object v6, v9

    :goto_d
    if-eqz v6, :cond_25

    .line 786
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 790
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_25
    if-eqz v3, :cond_26

    .line 795
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 797
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 801
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_26
    if-eqz v2, :cond_27

    .line 806
    iget-object v2, v2, Lo/aek;->b:Landroid/view/autofill/AutofillValue;

    .line 808
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v22, :cond_28

    .line 813
    invoke-static/range {v22 .. v22}, Lo/aem;->e(Lo/aep;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 819
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_28
    move-object/from16 v2, p4

    .line 824
    iget-object v2, v2, Lo/avc;->g:Lo/avd;

    .line 826
    invoke-interface/range {p1 .. p1}, Lo/amw;->c()I

    move-result v3

    .line 832
    new-instance v6, Lo/aeu;

    invoke-direct {v6, v0}, Lo/aeu;-><init>(Landroid/view/ViewStructure;)V

    .line 835
    invoke-virtual {v2, v3, v6}, Lo/avd;->d(ILo/kCu;)V

    if-eqz v21, :cond_29

    .line 840
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 844
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_29
    const/4 v2, 0x4

    if-eqz v5, :cond_2b

    const/4 v3, 0x1

    .line 852
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 855
    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_e

    :cond_2a
    const/4 v3, 0x0

    .line 862
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2b
    if-eqz v21, :cond_2e

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_f

    .line 872
    :cond_2d
    iget v3, v1, Lo/auo;->d:I

    if-ne v3, v2, :cond_2c

    goto :goto_10

    .line 877
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 880
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 884
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 887
    :cond_2e
    :goto_10
    sget-object v3, Lo/aep;->c:Lo/aep$d;

    .line 892
    sget-object v3, Lo/aep$d;->e:Lo/aep;

    .line 894
    invoke-static {v3}, Lo/aem;->e(Lo/aep;)[Ljava/lang/String;

    move-result-object v3

    .line 898
    invoke-static {v3}, Lo/kzZ;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/String;

    if-eqz v22, :cond_2f

    .line 906
    invoke-static/range {v22 .. v22}, Lo/aem;->e(Lo/aep;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 912
    invoke-static {v3, v5}, Lo/kzZ;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_30

    move v3, v5

    goto :goto_11

    :cond_2f
    const/4 v5, 0x1

    :cond_30
    const/4 v3, 0x0

    :goto_11
    if-nez v16, :cond_31

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_12

    :cond_31
    move v3, v5

    :goto_12
    if-nez v3, :cond_32

    if-nez v4, :cond_32

    const/4 v13, 0x0

    goto :goto_13

    :cond_32
    move v13, v5

    .line 941
    :goto_13
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 944
    invoke-interface/range {p1 .. p1}, Lo/aut;->N()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v2, 0x0

    .line 952
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v14, :cond_35

    .line 957
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v11, v7

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v2, :cond_34

    .line 966
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 970
    check-cast v4, Lo/avf;

    .line 972
    invoke-static {v11}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 976
    iget-object v4, v4, Lo/avf;->c:Ljava/lang/String;

    const/16 v6, 0xa

    .line 980
    invoke-static {v5, v4, v6}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 987
    :cond_34
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 992
    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 995
    :cond_35
    invoke-interface/range {p1 .. p1}, Lo/aut;->r()Ljava/util/List;

    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_36

    .line 1007
    iget v1, v1, Lo/auo;->d:I

    .line 1009
    invoke-static {v1}, Lo/asQ;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_36
    if-eqz v17, :cond_38

    .line 1022
    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v19, :cond_37

    .line 1027
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1031
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_37
    if-eqz v3, :cond_38

    const/16 v1, 0x81

    .line 1038
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_38
    return-void
.end method
