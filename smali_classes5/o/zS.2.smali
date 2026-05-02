.class public final Lo/zS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroidx/compose/ui/Modifier;Lo/avf;Lo/awe;Lo/kCb;IZIILo/axn$e;Ljava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/kCb;Lo/Bk;)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p11

    if-nez v15, :cond_0

    .line 30
    new-instance v15, Lo/Hp;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lo/Hp;-><init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/aht;Lo/Bk;Lo/kCb;)V

    .line 33
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v14, Lo/He;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, v14

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v14}, Lo/He;-><init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/Bk;)V

    .line 74
    iget-object v1, v15, Lo/Hd;->a:Landroidx/compose/ui/Modifier;

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v16

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;Lo/XE;III)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v0, p9

    move/from16 v14, p11

    move/from16 v13, p13

    const v1, -0x5013ac4b

    move-object/from16 v2, p10

    .line 14
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_b

    move/from16 v8, p4

    .line 118
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v9, :cond_c

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_c
    and-int v16, v14, v16

    move/from16 v2, p5

    if-nez v16, :cond_e

    .line 147
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v5, p6

    goto :goto_d

    :cond_f
    and-int v17, v14, v17

    move/from16 v5, p6

    if-nez v17, :cond_11

    .line 177
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_11
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_12

    or-int v1, v1, v19

    move/from16 v2, p7

    goto :goto_f

    :cond_12
    and-int v19, v14, v19

    move/from16 v2, p7

    if-nez v19, :cond_14

    .line 211
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    :cond_14
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_15

    or-int v1, v1, v19

    move-object/from16 v5, p8

    goto :goto_11

    :cond_15
    and-int v19, v14, v19

    move-object/from16 v5, p8

    if-nez v19, :cond_17

    .line 245
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    :cond_17
    :goto_11
    const/high16 v19, 0x30000000

    or-int v1, v1, v19

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_18

    or-int/lit8 v19, p12, 0x6

    goto :goto_14

    :cond_18
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1b

    and-int/lit8 v19, p12, 0x8

    if-nez v19, :cond_19

    .line 277
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_12

    .line 282
    :cond_19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    :goto_12
    if-eqz v19, :cond_1a

    const/16 v19, 0x4

    goto :goto_13

    :cond_1a
    const/16 v19, 0x2

    :goto_13
    or-int v19, p12, v19

    goto :goto_14

    :cond_1b
    move/from16 v19, p12

    :goto_14
    const v20, 0x12492493

    and-int v0, v1, v20

    const v6, 0x12492492

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-ne v0, v6, :cond_1c

    and-int/lit8 v0, v19, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1c

    move v0, v10

    goto :goto_15

    :cond_1c
    move v0, v13

    :goto_15
    and-int/lit8 v6, v1, 0x1

    .line 323
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v18, 0x0

    if-eqz v4, :cond_1d

    move-object/from16 v33, v18

    goto :goto_16

    :cond_1d
    move-object/from16 v33, p3

    :goto_16
    if-eqz v7, :cond_1e

    move/from16 v34, v13

    goto :goto_17

    :cond_1e
    move/from16 v34, v8

    :goto_17
    if-eqz v9, :cond_1f

    move/from16 v35, v13

    goto :goto_18

    :cond_1f
    move/from16 v35, p5

    :goto_18
    if-eqz v16, :cond_20

    const v0, 0x7fffffff

    move v9, v0

    goto :goto_19

    :cond_20
    move/from16 v9, p6

    :goto_19
    if-eqz v3, :cond_21

    move v8, v13

    goto :goto_1a

    :cond_21
    move/from16 v8, p7

    :goto_1a
    if-eqz v2, :cond_22

    .line 366
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v36, p8

    :goto_1b
    if-eqz v5, :cond_23

    move-object/from16 v37, v18

    goto :goto_1c

    :cond_23
    move-object/from16 v37, p9

    .line 382
    :goto_1c
    invoke-static {v8, v9}, Lo/AL;->c(II)V

    .line 385
    sget-object v0, Lo/Iv;->c:Lo/Yk;

    .line 387
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Lo/Iy;

    .line 393
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v0, :cond_28

    const v3, 0x5eab0cd5

    .line 400
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 403
    sget-object v3, Lo/Jh;->a:Lo/Yk;

    .line 405
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 409
    check-cast v3, Lo/Jd;

    .line 411
    iget-wide v3, v3, Lo/Jd;->b:J

    .line 413
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 419
    new-instance v6, Lo/zY;

    invoke-direct {v6, v0, v10}, Lo/zY;-><init>(Ljava/lang/Object;I)V

    .line 426
    new-instance v7, Lo/sT;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lo/sT;-><init>(I)V

    .line 431
    new-instance v10, Lo/acG;

    invoke-direct {v10, v6, v7}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 434
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 438
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    if-ne v7, v2, :cond_25

    .line 448
    :cond_24
    new-instance v7, Lo/zU;

    invoke-direct {v7, v0, v13}, Lo/zU;-><init>(Lo/Iy;I)V

    .line 451
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 454
    :cond_25
    check-cast v7, Lo/kCd;

    const/4 v6, 0x0

    .line 457
    invoke-static {v5, v10, v7, v12, v6}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/Number;

    .line 463
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 467
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    .line 471
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 476
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v17

    .line 481
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v10

    or-int v7, v7, v17

    if-nez v7, :cond_26

    if-ne v13, v2, :cond_27

    .line 499
    :cond_26
    new-instance v13, Lo/Hd;

    move-object/from16 p3, v13

    move-wide/from16 p4, v5

    move-object/from16 p6, v0

    move-wide/from16 p7, v3

    invoke-direct/range {p3 .. p8}, Lo/Hd;-><init>(JLo/Iy;J)V

    .line 504
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 507
    :cond_27
    check-cast v13, Lo/Hd;

    const/4 v0, 0x0

    .line 510
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v27, v13

    goto :goto_1d

    :cond_28
    move v0, v10

    const v3, 0x5eb28b71

    .line 520
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 523
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v27, v18

    .line 528
    :goto_1d
    sget-object v0, Lo/zv;->c:Lo/kzm;

    .line 530
    iget-object v0, v15, Lo/avf;->c:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 536
    iget-object v3, v15, Lo/avf;->b:Ljava/util/List;

    if-eqz v3, :cond_2b

    .line 540
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v4, :cond_2b

    .line 547
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 551
    check-cast v5, Lo/avf$d;

    .line 553
    iget-object v7, v5, Lo/avf$d;->e:Ljava/lang/Object;

    .line 555
    instance-of v7, v7, Lo/avO;

    if-eqz v7, :cond_29

    .line 559
    iget-object v7, v5, Lo/avf$d;->b:Ljava/lang/String;

    .line 563
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 569
    iget v7, v5, Lo/avf$d;->a:I

    .line 571
    iget v5, v5, Lo/avf$d;->c:I

    const/4 v10, 0x0

    .line 574
    invoke-static {v10, v0, v7, v5}, Lo/avi;->e(IIII)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v10, 0x0

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v10, 0x0

    move v0, v10

    .line 588
    :goto_1f
    invoke-static/range {p0 .. p0}, Lo/Hn;->b(Lo/avf;)Z

    move-result v3

    .line 592
    sget-object v4, Lo/arU;->j:Lo/aaj;

    .line 594
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 600
    move-object/from16 v26, v4

    check-cast v26, Lo/axn$e;

    if-nez v0, :cond_2e

    if-nez v3, :cond_2e

    const v0, 0x5eb64fb6

    .line 609
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v0, 0x0

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    move-object/from16 p3, p0

    move-object/from16 p4, p2

    move-object/from16 p5, v26

    move-object/from16 p6, v0

    move-object/from16 p7, v12

    move/from16 p8, v1

    .line 634
    invoke-static/range {p3 .. p8}, Lo/Ad;->a(Lo/avf;Lo/awe;Lo/axn$e;Ljava/util/List;Lo/XE;I)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move v6, v9

    move v7, v8

    move/from16 v38, v8

    move-object/from16 v8, v26

    move/from16 v39, v9

    move-object v9, v13

    move v13, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v27

    move-object/from16 v40, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v37

    .line 661
    invoke-static/range {v0 .. v14}, Lo/zS;->a(Landroidx/compose/ui/Modifier;Lo/avf;Lo/awe;Lo/kCb;IZIILo/axn$e;Ljava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/kCb;Lo/Bk;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v40

    .line 665
    iget-wide v1, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 667
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 671
    invoke-static {v3, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 675
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 679
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 684
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 686
    iget-object v5, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_2d

    .line 690
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 693
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_2c

    .line 697
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_20

    .line 701
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 704
    :goto_20
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 706
    sget-object v5, Lo/AO;->b:Lo/AO;

    .line 708
    invoke-static {v3, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 711
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 713
    invoke-static {v3, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 716
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 718
    invoke-static {v3, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 721
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 723
    invoke-static {v3, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 730
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    const/4 v4, 0x1

    .line 736
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v5, 0x0

    .line 740
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_22

    .line 745
    :cond_2d
    invoke-static {}, Lo/XD;->c()V

    .line 748
    throw v18

    :cond_2e
    move/from16 v38, v8

    move/from16 v39, v9

    move v5, v10

    move-object v3, v12

    const/4 v4, 0x1

    const v6, 0x5ec5cfb6

    .line 759
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v6, v1, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2f

    move v13, v4

    goto :goto_21

    :cond_2f
    move v13, v5

    .line 770
    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_30

    if-ne v4, v2, :cond_31

    .line 778
    :cond_30
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 782
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 785
    :cond_31
    check-cast v4, Lo/YP;

    .line 787
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 793
    move-object/from16 v17, v6

    check-cast v17, Lo/avf;

    .line 795
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 799
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_32

    if-ne v7, v2, :cond_33

    .line 810
    :cond_32
    new-instance v7, Lo/zX;

    invoke-direct {v7, v4, v5}, Lo/zX;-><init>(Lo/YP;I)V

    .line 813
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 818
    :cond_33
    move-object/from16 v28, v7

    check-cast v28, Lo/kCb;

    shl-int/lit8 v2, v1, 0x6

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x38e

    shr-int/lit8 v6, v1, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v31, v4, v2

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v2, v19, 0xc

    and-int/2addr v2, v7

    or-int v32, v1, v2

    move-object/from16 v16, p1

    move-object/from16 v18, v33

    move/from16 v19, v0

    move-object/from16 v20, v36

    move-object/from16 v21, p2

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v39

    move/from16 v25, v38

    move-object/from16 v29, v37

    move-object/from16 v30, v3

    .line 885
    invoke-static/range {v16 .. v32}, Lo/zS;->c(Landroidx/compose/ui/Modifier;Lo/avf;Lo/kCb;ZLjava/util/Map;Lo/awe;IZIILo/axn$e;Lo/Hd;Lo/kCb;Lo/Bk;Lo/XE;II)V

    .line 889
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_22
    move-object/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v8, v38

    move/from16 v7, v39

    goto :goto_23

    :cond_34
    move-object v3, v12

    .line 903
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v8

    move/from16 v8, p7

    .line 916
    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_35

    .line 936
    new-instance v13, Lo/Aa;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/Aa;-><init>(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;III)V

    .line 939
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_35
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/avf;Lo/kCb;ZLjava/util/Map;Lo/awe;IZIILo/axn$e;Lo/Hd;Lo/kCb;Lo/Bk;Lo/XE;II)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v15, p13

    move/from16 v14, p15

    move/from16 v13, p16

    const v0, -0x7e46da9f

    move-object/from16 v1, p14

    .line 20
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object/from16 v11, p0

    .line 31
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    .line 63
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_7

    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_4

    :cond_6
    move/from16 v3, v17

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-nez v3, :cond_9

    .line 103
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v18

    goto :goto_5

    :cond_8
    move/from16 v3, v19

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    .line 122
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    move/from16 v10, p6

    if-nez v20, :cond_d

    .line 146
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v14, v21

    move/from16 v5, p7

    if-nez v21, :cond_f

    .line 167
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    move/from16 v11, p8

    if-nez v22, :cond_11

    .line 188
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move/from16 v14, p9

    if-nez v22, :cond_13

    .line 209
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v0, v0, v22

    :cond_13
    and-int/lit8 v22, v13, 0x6

    if-nez v22, :cond_15

    move-object/from16 v14, p10

    .line 228
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_c

    :cond_14
    move v1, v2

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_15
    move-object/from16 v14, p10

    move v1, v13

    :goto_d
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p11

    .line 244
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    move-object/from16 v2, p11

    :goto_e
    and-int/lit16 v4, v13, 0x180

    const/4 v14, 0x0

    if-nez v4, :cond_19

    .line 264
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x100

    goto :goto_f

    :cond_18
    const/16 v4, 0x80

    :goto_f
    or-int/2addr v1, v4

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    .line 283
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v16, v17

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p12

    :goto_11
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_1e

    const v14, 0x8000

    and-int/2addr v14, v13

    if-nez v14, :cond_1c

    .line 306
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_12

    .line 311
    :cond_1c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    :goto_12
    if-eqz v14, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v18, v19

    :goto_13
    or-int v1, v1, v18

    :cond_1e
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v2, 0x12492492

    if-ne v14, v2, :cond_1f

    and-int/lit16 v2, v1, 0x2493

    const/16 v14, 0x2492

    if-ne v2, v14, :cond_1f

    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v14, v0, 0x1

    .line 343
    invoke-virtual {v12, v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 349
    invoke-static/range {p1 .. p1}, Lo/Hn;->b(Lo/avf;)Z

    move-result v2

    .line 353
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v2, :cond_23

    const v2, 0x8ae5063

    .line 360
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v15, 0x20

    if-ne v2, v15, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    .line 372
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_21

    if-ne v15, v14, :cond_22

    .line 382
    :cond_21
    new-instance v15, Lo/BN;

    invoke-direct {v15, v6}, Lo/BN;-><init>(Lo/avf;)V

    .line 385
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 389
    :cond_22
    move-object v2, v15

    check-cast v2, Lo/BN;

    const/4 v15, 0x0

    .line 392
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v15, v2

    goto :goto_16

    :cond_23
    const/4 v15, 0x0

    const v2, 0x8af50dc

    .line 401
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 404
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v15, 0x0

    .line 408
    :goto_16
    invoke-static/range {p1 .. p1}, Lo/Hn;->b(Lo/avf;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x8b25723

    .line 417
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    .line 429
    :goto_17
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 434
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_26

    if-ne v4, v14, :cond_25

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    goto :goto_19

    .line 448
    :cond_26
    :goto_18
    new-instance v4, Lo/Ac;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v15, v6}, Lo/Ac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 454
    :goto_19
    check-cast v4, Lo/kCd;

    .line 456
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1d

    :cond_27
    const v2, 0x8b3d321

    .line 465
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    .line 477
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v14, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    goto :goto_1c

    .line 491
    :cond_2a
    :goto_1b
    new-instance v3, Lo/Ab;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2}, Lo/Ab;-><init>(Ljava/lang/Object;I)V

    .line 494
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 497
    :goto_1c
    move-object v4, v3

    check-cast v4, Lo/kCd;

    .line 499
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_1d
    move-object/from16 v18, v4

    if-eqz v8, :cond_2f

    if-eqz v9, :cond_2e

    .line 507
    sget-object v3, Lo/zv;->c:Lo/kzm;

    .line 509
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1f

    .line 518
    :cond_2b
    iget-object v3, v6, Lo/avf;->c:Ljava/lang/String;

    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 528
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v6, v2, v3, v4}, Lo/avf;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v5, :cond_2d

    .line 549
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v3

    .line 557
    move-object/from16 v3, v19

    check-cast v3, Lo/avf$d;

    move/from16 v19, v5

    .line 561
    iget-object v5, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 565
    iget v11, v3, Lo/avf$d;->c:I

    .line 567
    iget v3, v3, Lo/avf$d;->a:I

    .line 569
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 573
    check-cast v5, Lo/AP;

    if-eqz v5, :cond_2c

    .line 580
    new-instance v5, Lo/avf$d;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v3, v11}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 583
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v9, v3, v11}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 591
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p4

    move/from16 v11, p8

    move/from16 v5, v19

    move-object/from16 v3, v21

    goto :goto_1e

    .line 605
    :cond_2d
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v2, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    .line 609
    :cond_2e
    :goto_1f
    sget-object v3, Lo/zv;->c:Lo/kzm;

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    .line 618
    :cond_2f
    new-instance v3, Lo/kzm;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    :goto_21
    iget-object v2, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 624
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    .line 626
    iget-object v2, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 628
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v8, :cond_31

    const v2, 0x8b8a5ec

    .line 635
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 638
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_30

    .line 644
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 648
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 651
    :cond_30
    check-cast v2, Lo/YP;

    const/4 v3, 0x0

    .line 654
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v10, v2

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    const v2, 0x8b9fcbc    # 1.11937E-33f

    .line 662
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 665
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v10, v9

    :goto_22
    if-eqz v8, :cond_34

    const v2, 0x8bb68fd

    .line 674
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 677
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 681
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v14, :cond_32

    goto :goto_23

    :cond_32
    const/4 v5, 0x1

    goto :goto_24

    .line 695
    :cond_33
    :goto_23
    new-instance v3, Lo/zX;

    const/4 v5, 0x1

    invoke-direct {v3, v10, v5}, Lo/zX;-><init>(Lo/YP;I)V

    .line 698
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 701
    :goto_24
    check-cast v3, Lo/kCb;

    const/4 v2, 0x0

    .line 704
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v21, v3

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    const/4 v5, 0x1

    const v3, 0x8bc7ffc

    .line 714
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 717
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v21, v9

    :goto_25
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v16, v2, v1

    move v3, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move v9, v3

    move-object/from16 v3, v19

    move/from16 v25, v4

    move-object v4, v12

    move/from16 v22, v5

    move/from16 v5, v16

    .line 752
    invoke-static/range {v0 .. v5}, Lo/Ad;->a(Lo/avf;Lo/awe;Lo/axn$e;Ljava/util/List;Lo/XE;I)V

    .line 755
    invoke-interface/range {v18 .. v18}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 759
    check-cast v0, Lo/avf;

    .line 761
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_35

    move/from16 v2, v22

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    .line 776
    :goto_26
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_37

    if-ne v3, v14, :cond_36

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    goto :goto_28

    .line 790
    :cond_37
    :goto_27
    new-instance v3, Lo/zT;

    const/4 v1, 0x0

    invoke-direct {v3, v15, v7, v1}, Lo/zT;-><init>(Lo/BN;Lo/kCb;I)V

    .line 793
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 796
    :goto_28
    move-object v2, v3

    check-cast v2, Lo/kCb;

    const/4 v3, 0x0

    move-object v9, v10

    move-object/from16 v10, p0

    move-object v4, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p5

    move-object v13, v2

    move-object v2, v14

    const/4 v5, 0x0

    move/from16 v14, p6

    move v5, v1

    move-object v1, v15

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v20, v21

    move-object/from16 v21, p11

    move-object/from16 v22, v3

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    .line 826
    invoke-static/range {v10 .. v24}, Lo/zS;->a(Landroidx/compose/ui/Modifier;Lo/avf;Lo/awe;Lo/kCb;IZIILo/axn$e;Ljava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/kCb;Lo/Bk;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v8, :cond_3a

    const v9, 0x8ce8017

    .line 835
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 838
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 842
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    if-ne v10, v2, :cond_39

    .line 852
    :cond_38
    new-instance v10, Lo/zR;

    invoke-direct {v10, v1, v5}, Lo/zR;-><init>(Lo/BN;I)V

    .line 855
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 858
    :cond_39
    check-cast v10, Lo/kCd;

    .line 862
    new-instance v2, Lo/AZ;

    invoke-direct {v2, v10}, Lo/AZ;-><init>(Lo/kCd;)V

    .line 865
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_29

    :cond_3a
    const v10, 0x8d13291

    .line 872
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 875
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 879
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3b

    if-ne v11, v2, :cond_3c

    .line 889
    :cond_3b
    new-instance v11, Lo/zR;

    const/4 v10, 0x1

    invoke-direct {v11, v1, v10}, Lo/zR;-><init>(Lo/BN;I)V

    .line 892
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 895
    :cond_3c
    check-cast v11, Lo/kCd;

    .line 899
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 903
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3d

    if-ne v12, v2, :cond_3e

    .line 913
    :cond_3d
    new-instance v12, Lo/zW;

    invoke-direct {v12, v9, v5}, Lo/zW;-><init>(Lo/YP;I)V

    .line 916
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 919
    :cond_3e
    check-cast v12, Lo/kCd;

    .line 923
    new-instance v2, Lo/BY;

    invoke-direct {v2, v11, v12}, Lo/BY;-><init>(Lo/kCd;Lo/kCd;)V

    .line 926
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 929
    :goto_29
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 931
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 935
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 939
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 943
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 948
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 950
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_42

    .line 954
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 957
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_3f

    .line 961
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_2a

    .line 965
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 968
    :goto_2a
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 970
    invoke-static {v0, v2, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 973
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 975
    invoke-static {v0, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 982
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 984
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 987
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 989
    invoke-static {v0, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 992
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 994
    invoke-static {v0, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v1, :cond_40

    const v1, -0x19d78e09

    .line 1002
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_2b

    :cond_40
    const v2, -0x115988b6

    .line 1014
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1017
    invoke-virtual {v1, v0, v5}, Lo/BN;->e(Lo/XE;I)V

    .line 1005
    :goto_2b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-nez v4, :cond_41

    const v1, -0x19d6c7af

    .line 1026
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_2c

    :cond_41
    const v1, -0x19d6c7ae

    .line 1036
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move/from16 v1, v25

    .line 1041
    invoke-static {v6, v4, v0, v1}, Lo/zv;->c(Lo/avf;Ljava/util/List;Lo/XE;I)V

    .line 1029
    :goto_2c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v1, 0x1

    .line 1045
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2d

    .line 1049
    :cond_42
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1052
    throw v0

    :cond_43
    move-object v0, v12

    .line 1053
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1056
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_44

    .line 1097
    new-instance v14, Lo/zZ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/zZ;-><init>(Landroidx/compose/ui/Modifier;Lo/avf;Lo/kCb;ZLjava/util/Map;Lo/awe;IZIILo/axn$e;Lo/Hd;Lo/kCb;Lo/Bk;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    .line 1103
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_44
    return-void
.end method

.method public static final d(Ljava/util/List;Lo/kCd;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lo/amS;

    .line 36
    invoke-interface {v3}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v4

    .line 43
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v4, Lo/Cf;

    .line 48
    iget-object v4, v4, Lo/Cf;->a:Lo/BT;

    .line 50
    iget-object v5, v4, Lo/BT;->e:Lo/BN;

    .line 52
    iget-object v4, v4, Lo/BT;->a:Lo/avf$d;

    .line 54
    iget-object v5, v5, Lo/BN;->c:Lo/YP;

    .line 56
    check-cast v5, Lo/ZU;

    .line 58
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lo/avW;

    if-nez v5, :cond_0

    .line 70
    new-instance v4, Lo/y;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lo/y;-><init>(I)V

    .line 75
    new-instance v5, Lo/BX;

    invoke-direct {v5, v1, v1, v4}, Lo/BX;-><init>(IILo/kCd;)V

    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v4, v5}, Lo/BN;->c(Lo/avf$d;Lo/avW;)Lo/avf$d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 89
    new-instance v4, Lo/y;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lo/y;-><init>(I)V

    .line 94
    new-instance v5, Lo/BX;

    invoke-direct {v5, v1, v1, v4}, Lo/BX;-><init>(IILo/kCd;)V

    goto :goto_1

    .line 98
    :cond_1
    iget v6, v4, Lo/avf$d;->a:I

    .line 100
    iget v4, v4, Lo/avf$d;->c:I

    .line 102
    invoke-virtual {v5, v6, v4}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->c()Lo/agF;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lo/aAa;->c(Lo/agF;)Lo/azZ;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lo/azZ;->d()I

    move-result v5

    .line 118
    invoke-virtual {v4}, Lo/azZ;->e()I

    move-result v6

    .line 125
    new-instance v7, Lo/Ab;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lo/Ab;-><init>(Ljava/lang/Object;I)V

    .line 130
    new-instance v4, Lo/BX;

    invoke-direct {v4, v5, v6, v7}, Lo/BX;-><init>(IILo/kCd;)V

    move-object v5, v4

    .line 134
    :goto_1
    iget v4, v5, Lo/BX;->a:I

    .line 136
    iget v6, v5, Lo/BX;->e:I

    .line 138
    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide v6

    .line 142
    invoke-interface {v3, v6, v7}, Lo/amS;->c(J)Lo/anw;

    move-result-object v3

    .line 148
    iget-object v4, v5, Lo/BX;->d:Lo/kCd;

    .line 150
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v3, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p9

    move/from16 v14, p11

    move/from16 v13, p12

    const v1, -0x3e089999

    move-object/from16 v2, p10

    .line 16
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    .line 51
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    .line 67
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    :cond_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    .line 94
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    .line 121
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v11, p4

    :goto_b
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_d

    :cond_d
    and-int v17, v14, v17

    move/from16 v2, p5

    if-nez v17, :cond_f

    .line 150
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x10000

    :goto_c
    or-int v1, v1, v17

    :cond_f
    :goto_d
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v1, v1, v18

    move/from16 v5, p6

    goto :goto_f

    :cond_10
    and-int v18, v14, v18

    move/from16 v5, p6

    if-nez v18, :cond_12

    .line 180
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v19, 0x80000

    :goto_e
    or-int v1, v1, v19

    :cond_12
    :goto_f
    and-int/lit16 v4, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v4, :cond_13

    or-int v1, v1, v20

    move/from16 v2, p7

    goto :goto_11

    :cond_13
    and-int v20, v14, v20

    move/from16 v2, p7

    if-nez v20, :cond_15

    .line 216
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v20, 0x400000

    :goto_10
    or-int v1, v1, v20

    :cond_15
    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_16

    or-int v1, v1, v20

    move-object/from16 v5, p8

    goto :goto_13

    :cond_16
    and-int v20, v14, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_18

    .line 250
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v20, 0x2000000

    :goto_12
    or-int v1, v1, v20

    :cond_18
    :goto_13
    and-int/lit16 v5, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_19

    goto :goto_15

    :cond_19
    and-int v20, v14, v20

    if-nez v20, :cond_1c

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v14, v20

    if-nez v20, :cond_1a

    .line 282
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_14

    .line 287
    :cond_1a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    :goto_14
    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_15
    or-int v1, v1, v20

    :cond_1c
    const v20, 0x12492493

    and-int v0, v1, v20

    const v6, 0x12492492

    const/4 v8, 0x0

    if-eq v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    move v0, v8

    :goto_16
    and-int/lit8 v6, v1, 0x1

    .line 316
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v3, :cond_1e

    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v6, v0

    goto :goto_17

    :cond_1e
    move-object/from16 v6, p1

    :goto_17
    const/16 v25, 0x0

    if-eqz v7, :cond_1f

    move-object/from16 v26, v25

    goto :goto_18

    :cond_1f
    move-object/from16 v26, p3

    :goto_18
    if-eqz v10, :cond_20

    const/16 v27, 0x1

    goto :goto_19

    :cond_20
    move/from16 v27, v11

    :goto_19
    if-eqz v16, :cond_21

    const/16 v28, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v28, p5

    :goto_1a
    if-eqz v17, :cond_22

    const v0, 0x7fffffff

    move v11, v0

    goto :goto_1b

    :cond_22
    move/from16 v11, p6

    :goto_1b
    if-eqz v4, :cond_23

    const/4 v10, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v10, p7

    :goto_1c
    if-eqz v2, :cond_24

    move-object/from16 v29, v25

    goto :goto_1d

    :cond_24
    move-object/from16 v29, p8

    :goto_1d
    if-eqz v5, :cond_25

    move-object/from16 v30, v25

    goto :goto_1e

    :cond_25
    move-object/from16 v30, p9

    .line 372
    :goto_1e
    invoke-static {v10, v11}, Lo/AL;->c(II)V

    .line 375
    sget-object v0, Lo/Iv;->c:Lo/Yk;

    .line 377
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    check-cast v0, Lo/Iy;

    .line 383
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v0, :cond_2a

    const v3, 0x153e95a3

    .line 390
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 393
    sget-object v3, Lo/Jh;->a:Lo/Yk;

    .line 395
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 399
    check-cast v3, Lo/Jd;

    .line 403
    iget-wide v3, v3, Lo/Jd;->b:J

    .line 405
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 416
    new-instance v7, Lo/zY;

    invoke-direct {v7, v0, v8}, Lo/zY;-><init>(Ljava/lang/Object;I)V

    .line 425
    new-instance v14, Lo/sT;

    const/16 v8, 0x10

    invoke-direct {v14, v8}, Lo/sT;-><init>(I)V

    .line 430
    new-instance v8, Lo/acG;

    invoke-direct {v8, v7, v14}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 435
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 441
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto :goto_20

    .line 458
    :cond_27
    :goto_1f
    new-instance v14, Lo/zU;

    const/4 v7, 0x0

    invoke-direct {v14, v0, v7}, Lo/zU;-><init>(Lo/Iy;I)V

    .line 461
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 464
    :goto_20
    check-cast v14, Lo/kCd;

    .line 467
    invoke-static {v5, v8, v14, v12, v7}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 477
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    .line 481
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 486
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v17

    move-object/from16 p1, v6

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v14

    or-int v5, v5, v17

    if-nez v5, :cond_28

    if-ne v6, v2, :cond_29

    .line 509
    :cond_28
    new-instance v6, Lo/Hd;

    move-object/from16 p3, v6

    move-wide/from16 p4, v7

    move-object/from16 p6, v0

    move-wide/from16 p7, v3

    invoke-direct/range {p3 .. p8}, Lo/Hd;-><init>(JLo/Iy;J)V

    .line 514
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 517
    :cond_29
    check-cast v6, Lo/Hd;

    const/4 v0, 0x0

    .line 520
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v21, v6

    goto :goto_21

    :cond_2a
    move-object/from16 p1, v6

    move v0, v8

    const v3, 0x1546143f    # 4.0001753E-26f

    .line 537
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 540
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v21, v25

    .line 545
    :goto_21
    sget-object v0, Lo/arU;->j:Lo/aaj;

    .line 547
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    move-object v3, v0

    check-cast v3, Lo/axn$e;

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 560
    sget-object v1, Lo/Ad;->e:Lo/aaj;

    .line 562
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_33

    .line 570
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 574
    invoke-static {v4}, Lo/Ad;->a(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const v4, 0x4ac2b5df    # 6380271.5f

    .line 583
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 586
    sget-object v4, Lo/arU;->f:Lo/aaj;

    .line 588
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 592
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 594
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 596
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 600
    check-cast v5, Lo/azM;

    and-int/lit8 v6, v0, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_2b

    .line 612
    :try_start_0
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v7, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    goto :goto_22

    :cond_2d
    const/4 v6, 0x0

    .line 625
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 629
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    and-int/lit8 v8, v0, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v14, 0x4

    if-le v8, v14, :cond_2e

    .line 641
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v14, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    .line 655
    :goto_23
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 660
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 665
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    or-int/2addr v0, v14

    if-nez v0, :cond_31

    if-ne v13, v2, :cond_32

    .line 673
    :cond_31
    new-instance v13, Lo/bqa;

    move-object/from16 p3, v13

    move-object/from16 p4, p2

    move-object/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    .line 687
    invoke-direct/range {p3 .. p8}, Lo/bqa;-><init>(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/azM;Lo/axn$e;)V

    .line 694
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 697
    :cond_32
    check-cast v13, Ljava/lang/Runnable;

    .line 699
    invoke-interface {v1, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_24

    :cond_33
    const v0, 0x4a909e87    # 4738883.5f

    .line 715
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    :catch_0
    :goto_24
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-nez v21, :cond_35

    if-nez v26, :cond_35

    if-eqz v30, :cond_34

    goto :goto_25

    :cond_34
    const v1, 0x1554c093

    .line 738
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 741
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 760
    new-instance v13, Lo/Hv;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v14, p1

    move v6, v11

    move v7, v10

    move-object/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lo/Hv;-><init>(Ljava/lang/String;Lo/awe;Lo/axn$e;IZIILo/aht;)V

    .line 770
    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v5, v0

    move v1, v10

    move v2, v11

    move-object v0, v12

    move-object v3, v14

    const/4 v4, 0x1

    goto :goto_26

    :cond_35
    :goto_25
    move-object/from16 v14, p1

    const v0, 0x154aedf1

    .line 781
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 786
    new-instance v0, Lo/avf;

    invoke-direct {v0, v9}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 789
    sget-object v1, Lo/arU;->j:Lo/aaj;

    .line 791
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 795
    move-object/from16 v18, v1

    check-cast v18, Lo/axn$e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move v1, v10

    move-object v10, v14

    move v2, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v26

    move-object v3, v14

    const/4 v4, 0x1

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v22, v29

    move-object/from16 v24, v30

    .line 811
    invoke-static/range {v10 .. v24}, Lo/zS;->a(Landroidx/compose/ui/Modifier;Lo/avf;Lo/awe;Lo/kCb;IZIILo/axn$e;Ljava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/kCb;Lo/Bk;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 817
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 820
    :goto_26
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 822
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 826
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 830
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 834
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 839
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 841
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_37

    .line 845
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 848
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_36

    .line 852
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_27

    .line 856
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 859
    :goto_27
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 861
    sget-object v10, Lo/AO;->b:Lo/AO;

    .line 863
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 866
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 868
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 871
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 873
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 876
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 878
    invoke-static {v0, v5, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 885
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 891
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v8, v1

    move v7, v2

    move-object v2, v3

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v10, v30

    goto :goto_28

    .line 904
    :cond_37
    invoke-static {}, Lo/XD;->c()V

    .line 907
    throw v25

    :cond_38
    move-object v0, v12

    .line 909
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v29, p8

    move-object/from16 v10, p9

    move v5, v11

    .line 925
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 941
    new-instance v14, Lo/zV;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, v29

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/zV;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;II)V

    .line 944
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_39
    return-void
.end method
