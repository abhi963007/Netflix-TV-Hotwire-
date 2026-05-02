.class public final Lo/Ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final d(Lo/kCm;Lo/kCr;Lo/kCm;Lo/kCm;Lo/kCm;Lo/kCm;Lo/kCm;ZLo/Tl$d;Lo/VB;Lo/kCb;Lo/abJ;Lo/kCm;Lo/sW;Lo/XE;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move/from16 v12, p15

    move/from16 v11, p16

    const v8, 0x2cec89be

    move-object/from16 v9, p14

    .line 32
    invoke-interface {v9, v8}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 36
    iget-object v9, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    .line 42
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v16, v12, 0x6

    move-object/from16 p14, v9

    if-nez v16, :cond_1

    .line 48
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v12, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    .line 70
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v9, v12, 0x180

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-nez v9, :cond_5

    .line 91
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v21

    goto :goto_3

    :cond_4
    move/from16 v9, v22

    :goto_3
    or-int v16, v16, v9

    :cond_5
    and-int/lit16 v9, v12, 0xc00

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-nez v9, :cond_7

    .line 112
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v23

    goto :goto_4

    :cond_6
    move/from16 v9, v24

    :goto_4
    or-int v16, v16, v9

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    const/16 v25, 0x2000

    move-object/from16 v26, v8

    if-nez v9, :cond_9

    .line 131
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v25

    :goto_5
    or-int v16, v16, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    .line 150
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int v16, v16, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    .line 169
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int v16, v16, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    .line 188
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int v16, v16, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    move/from16 v9, p7

    .line 209
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v16, v16, v27

    goto :goto_a

    :cond_11
    move/from16 v9, p7

    :goto_a
    const/high16 v27, 0x30000000

    and-int v27, v12, v27

    move-object/from16 v8, p8

    if-nez v27, :cond_13

    .line 233
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v16, v16, v28

    :cond_13
    and-int/lit8 v28, v11, 0x6

    if-nez v28, :cond_16

    and-int/lit8 v28, v11, 0x8

    if-nez v28, :cond_14

    .line 254
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_c

    .line 259
    :cond_14
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v28

    :goto_c
    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v11, v28

    goto :goto_e

    :cond_16
    move/from16 v28, v11

    :goto_e
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v3, p10

    if-nez v29, :cond_18

    .line 281
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v28, v28, v19

    :cond_18
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_1a

    .line 295
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v21, v22

    :goto_f
    or-int v28, v28, v21

    :cond_1a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_1c

    .line 309
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v23, v24

    :goto_10
    or-int v28, v28, v23

    :cond_1c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_1e

    .line 323
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v25, 0x4000

    :cond_1d
    or-int v28, v28, v25

    :cond_1e
    move/from16 v3, v28

    const v19, 0x12492493

    and-int v8, v16, v19

    const v9, 0x12492492

    if-ne v8, v9, :cond_1f

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    goto :goto_11

    :cond_1f
    const/4 v8, 0x1

    :goto_11
    and-int/lit8 v9, v16, 0x1

    .line 359
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 365
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(Lo/XE;)F

    move-result v9

    and-int/lit8 v8, v3, 0x70

    const/16 v1, 0x20

    if-ne v8, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    const/high16 v8, 0xe000000

    and-int v8, v16, v8

    const/high16 v11, 0x4000000

    if-ne v8, v11, :cond_21

    const/4 v8, 0x1

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    const/high16 v11, 0x70000000

    and-int v11, v16, v11

    const/high16 v12, 0x20000000

    if-ne v11, v12, :cond_22

    const/4 v11, 0x1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    and-int/lit8 v12, v3, 0xe

    const/4 v13, 0x4

    if-eq v12, v13, :cond_24

    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_23

    .line 411
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_24

    :cond_23
    const/16 v17, 0x0

    goto :goto_15

    :cond_24
    const/16 v17, 0x1

    :goto_15
    const v18, 0xe000

    and-int v13, v3, v18

    move/from16 v18, v12

    const/16 v12, 0x4000

    if-ne v13, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_16

    :cond_25
    const/4 v12, 0x0

    .line 440
    :goto_16
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v13

    move/from16 v23, v9

    .line 445
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 449
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v1, v8

    or-int/2addr v1, v11

    or-int v1, v1, v17

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    if-nez v1, :cond_27

    if-ne v9, v15, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v2, p13

    move-object/from16 v17, p14

    move-object/from16 p14, v15

    move/from16 v30, v18

    move/from16 v20, v23

    move-object/from16 v7, v26

    move-object v15, v10

    goto :goto_18

    .line 482
    :cond_27
    :goto_17
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    move-object/from16 v13, v26

    move-object v8, v1

    move-object/from16 v17, p14

    move/from16 v20, v23

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object/from16 v9, p10

    move-object/from16 p14, v15

    move-object v15, v10

    move/from16 v10, p7

    move v2, v11

    move-object/from16 v11, p8

    move/from16 v30, v18

    move-object/from16 v12, p9

    move-object/from16 v2, p13

    move-object v7, v13

    move-object/from16 v13, p13

    move/from16 v14, v20

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lo/kCb;ZLo/Tl$d;Lo/VB;Lo/sW;F)V

    .line 485
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v9, v1

    .line 489
    :goto_18
    check-cast v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 491
    sget-object v1, Lo/arU;->f:Lo/aaj;

    .line 493
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 499
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v8

    .line 503
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 507
    invoke-static {v15, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 511
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 518
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v17, :cond_57

    .line 524
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 527
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_28

    .line 531
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_19

    .line 535
    :cond_28
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 538
    :goto_19
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 540
    invoke-static {v15, v9, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 543
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 545
    invoke-static {v15, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 548
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 550
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v13, :cond_29

    .line 554
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 568
    :cond_29
    invoke-static {v8, v15, v8, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 571
    :cond_2a
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 573
    invoke-static {v15, v11, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    .line 589
    sget-object v11, Lo/Qb;->b:Lo/Qb;

    if-eqz v4, :cond_2f

    const v13, 0x7fe3b06d

    .line 596
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 601
    const-string v13, "Leading"

    invoke-static {v7, v13}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 605
    invoke-interface {v13, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move/from16 v23, v3

    const/4 v0, 0x0

    .line 610
    invoke-static {v8, v0}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 614
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v0

    move-object/from16 v24, v1

    .line 620
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v1

    .line 624
    invoke-static {v15, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v17, :cond_2e

    .line 630
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 633
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_2b

    .line 637
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1a

    .line 641
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 644
    :goto_1a
    invoke-static {v15, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 647
    invoke-static {v15, v1, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 650
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_2c

    .line 654
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 668
    :cond_2c
    invoke-static {v0, v15, v0, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 671
    :cond_2d
    invoke-static {v15, v13, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    invoke-static {v0, v4, v15, v1, v2}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_1b

    .line 684
    :cond_2e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 687
    throw v0

    :cond_2f
    move-object/from16 v24, v1

    move/from16 v23, v3

    const/4 v2, 0x0

    const v0, 0x7fe7716d

    .line 694
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 697
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_1b
    if-eqz v5, :cond_34

    const v0, 0x7fe8184b

    .line 705
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 710
    const-string v0, "Trailing"

    invoke-static {v7, v0}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 714
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 718
    invoke-static {v8, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 722
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v2

    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 730
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v17, :cond_33

    .line 736
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 739
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_30

    .line 743
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1c

    .line 747
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 750
    :goto_1c
    invoke-static {v15, v1, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 753
    invoke-static {v15, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 756
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_31

    .line 760
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 774
    :cond_31
    invoke-static {v2, v15, v2, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 777
    :cond_32
    invoke-static {v15, v0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 786
    invoke-static {v0, v5, v15, v1, v2}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_1d

    .line 794
    :cond_33
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 797
    throw v0

    :cond_34
    const v0, 0x7febe0cd

    .line 801
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 804
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_1d
    move-object/from16 v2, p13

    move-object/from16 v1, v24

    .line 808
    invoke-static {v2, v1}, Lo/sS;->b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 812
    invoke-static {v2, v1}, Lo/sS;->a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    const/4 v3, 0x0

    if-eqz v4, :cond_35

    sub-float v0, v0, v20

    cmpg-float v8, v0, v3

    if-gez v8, :cond_35

    move v0, v3

    :cond_35
    if-eqz v5, :cond_36

    sub-float v1, v1, v20

    cmpg-float v8, v1, v3

    if-gez v8, :cond_36

    move v1, v3

    .line 840
    :cond_36
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    move-object/from16 v13, p5

    if-eqz v13, :cond_3b

    const v11, 0x7ff69eb8

    .line 849
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 854
    const-string v11, "Prefix"

    invoke-static {v7, v11}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 858
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/4 v4, 0x2

    .line 861
    invoke-static {v11, v2, v3, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x3

    .line 865
    invoke-static {v2, v4}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 869
    sget v27, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v0

    .line 877
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 882
    invoke-static {v8, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 886
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v4

    .line 890
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 894
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v17, :cond_3a

    .line 900
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move/from16 v31, v0

    .line 903
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_37

    .line 907
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1e

    .line 911
    :cond_37
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 914
    :goto_1e
    invoke-static {v15, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 917
    invoke-static {v15, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 920
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v0, :cond_38

    .line 924
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 938
    :cond_38
    invoke-static {v4, v15, v4, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 941
    :cond_39
    invoke-static {v15, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 952
    invoke-static {v0, v13, v15, v2, v3}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_1f

    .line 956
    :cond_3a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 959
    throw v0

    :cond_3b
    move/from16 v31, v0

    const/4 v3, 0x0

    const v0, 0x7ffb9ecd

    .line 966
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 969
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_1f
    move-object v0, v7

    move-object/from16 v7, p6

    if-eqz v7, :cond_40

    const v2, 0x7ffc47ba

    .line 977
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 982
    const-string v2, "Suffix"

    invoke-static {v0, v2}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 986
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/4 v4, 0x2

    const/4 v11, 0x0

    .line 990
    invoke-static {v2, v3, v11, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    .line 995
    invoke-static {v2, v3}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 999
    sget v25, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v1

    .line 1007
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 1012
    invoke-static {v8, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 1016
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v3

    .line 1020
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 1024
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v17, :cond_3f

    .line 1030
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move/from16 v24, v1

    .line 1033
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_3c

    .line 1037
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_20

    .line 1041
    :cond_3c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 1044
    :goto_20
    invoke-static {v15, v4, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1047
    invoke-static {v15, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1050
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_3d

    .line 1054
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 1068
    :cond_3d
    invoke-static {v3, v15, v3, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 1071
    :cond_3e
    invoke-static {v15, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1082
    invoke-static {v1, v7, v15, v2, v3}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_21

    .line 1086
    :cond_3f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1089
    throw v0

    :cond_40
    move/from16 v24, v1

    const/4 v3, 0x0

    const v1, -0x7ffebfb3

    .line 1096
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1099
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1102
    :goto_21
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1106
    invoke-static {v0, v1, v3, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x3

    .line 1111
    invoke-static {v1, v3}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v32

    if-eqz v13, :cond_41

    const/16 v33, 0x0

    goto :goto_22

    :cond_41
    move/from16 v33, v31

    :goto_22
    if-eqz v7, :cond_42

    const/16 v35, 0x0

    goto :goto_23

    :cond_42
    move/from16 v35, v24

    :goto_23
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa

    .line 1137
    invoke-static/range {v32 .. v37}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move v3, v2

    move-object/from16 v2, p1

    if-eqz v2, :cond_43

    const v4, -0x7ff91a72

    .line 1146
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1151
    const-string v4, "Hint"

    invoke-static {v0, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1155
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 1169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v15, v11}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_24

    :cond_43
    const/4 v4, 0x0

    const v11, -0x7ff7b5d3

    .line 1183
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1186
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1191
    :goto_24
    const-string v4, "TextField"

    invoke-static {v0, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1195
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    .line 1200
    invoke-static {v8, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 1204
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v4

    .line 1208
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 1212
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v17, :cond_56

    .line 1218
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 1221
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_44

    .line 1225
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_25

    .line 1229
    :cond_44
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 1232
    :goto_25
    invoke-static {v15, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1235
    invoke-static {v15, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1238
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_45

    .line 1242
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 1250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 1256
    :cond_45
    invoke-static {v4, v15, v4, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 1259
    :cond_46
    invoke-static {v15, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-interface {v3, v15, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_50

    const v1, -0x7fedc0ae

    .line 1284
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move/from16 v1, v30

    const/4 v11, 0x4

    if-eq v1, v11, :cond_48

    and-int/lit8 v1, v23, 0x8

    move-object/from16 v11, p9

    if-eqz v1, :cond_47

    move-object/from16 v1, p14

    .line 1298
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_49

    goto :goto_26

    :cond_47
    move-object/from16 v1, p14

    :goto_26
    const/16 v19, 0x0

    goto :goto_27

    :cond_48
    move-object/from16 v11, p9

    move-object/from16 v1, p14

    :cond_49
    move/from16 v19, v2

    .line 1312
    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_4a

    if-ne v2, v1, :cond_4b

    .line 1325
    :cond_4a
    new-instance v2, Lo/Tk;

    const/4 v1, 0x1

    invoke-direct {v2, v11, v1}, Lo/Tk;-><init>(Lo/VB;I)V

    .line 1328
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1331
    :cond_4b
    check-cast v2, Lo/kCd;

    .line 1336
    new-instance v1, Lo/VN;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/VN;-><init>(ILo/kCd;)V

    .line 1339
    invoke-static {v0, v1}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    .line 1344
    invoke-static {v1, v2}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1350
    const-string v2, "Label"

    invoke-static {v1, v2}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1354
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1359
    invoke-static {v8, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 1363
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v3

    .line 1367
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 1371
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v17, :cond_4f

    .line 1377
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 1380
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_4c

    .line 1384
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_28

    .line 1388
    :cond_4c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 1391
    :goto_28
    invoke-static {v15, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1394
    invoke-static {v15, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1397
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_4d

    .line 1401
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1415
    :cond_4d
    invoke-static {v3, v15, v3, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 1418
    :cond_4e
    invoke-static {v15, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1429
    invoke-static {v1, v4, v15, v2, v3}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_29

    .line 1433
    :cond_4f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1436
    throw v0

    :cond_50
    move-object/from16 v11, p9

    const/4 v3, 0x0

    const v1, -0x7fe7b9d3

    .line 1443
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_29
    move-object/from16 v7, p12

    if-eqz v7, :cond_55

    const v1, -0x7fe6fc50

    .line 1454
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1459
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1463
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->a:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1467
    invoke-static {v0, v1, v3, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    .line 1472
    invoke-static {v0, v1}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1476
    invoke-static {}, Lo/Tf;->a()Lo/sZ;

    move-result-object v1

    .line 1480
    invoke-static {v0, v1}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 1485
    invoke-static {v8, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 1489
    invoke-interface {v15}, Lo/XE;->k()I

    move-result v1

    .line 1493
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 1497
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v17, :cond_54

    .line 1503
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 1506
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_51

    .line 1510
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_2a

    .line 1514
    :cond_51
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 1517
    :goto_2a
    invoke-static {v15, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1520
    invoke-static {v15, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1523
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_52

    .line 1527
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 1535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 1541
    :cond_52
    invoke-static {v1, v15, v1, v10}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 1544
    :cond_53
    invoke-static {v15, v0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1555
    invoke-static {v0, v7, v15, v1, v2}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_2b

    .line 1559
    :cond_54
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1562
    throw v0

    :cond_55
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, -0x7fe1de33

    .line 1570
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1573
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1576
    :goto_2b
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2c

    :cond_56
    const/4 v0, 0x0

    .line 1580
    invoke-static {}, Lo/XD;->c()V

    .line 1583
    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 1584
    invoke-static {}, Lo/XD;->c()V

    .line 1587
    throw v0

    :cond_58
    move-object/from16 v4, p2

    move-object v13, v6

    move-object v7, v14

    move-object v11, v15

    move-object v15, v10

    .line 1593
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1596
    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_59

    .line 1633
    new-instance v14, Lo/QZ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/QZ;-><init>(Lo/kCm;Lo/kCr;Lo/kCm;Lo/kCm;Lo/kCm;Lo/kCm;Lo/kCm;ZLo/Tl$d;Lo/VB;Lo/kCb;Lo/abJ;Lo/kCm;Lo/sW;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    .line 1638
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_59
    return-void
.end method
