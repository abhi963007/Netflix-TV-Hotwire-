.class public final Lo/jwt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jvW;Lo/jwp;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v2, p5

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5d53a361

    move-object/from16 v4, p4

    .line 22
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v8, 0x4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    .line 47
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_5

    .line 63
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_7

    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v15, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 103
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 113
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v13, :cond_9

    .line 119
    iget-boolean v9, v0, Lo/jvW;->i:Z

    .line 125
    new-instance v10, Lo/iB;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v9}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v9, v10

    .line 131
    :cond_9
    check-cast v9, Lo/iB;

    and-int/lit8 v10, v4, 0xe

    if-ne v10, v8, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v15

    .line 140
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    const/4 v11, 0x0

    if-nez v10, :cond_b

    if-ne v12, v13, :cond_c

    .line 156
    :cond_b
    new-instance v12, Lo/jws;

    invoke-direct {v12, v0, v9, v11}, Lo/jws;-><init>(Lo/jvW;Lo/iB;Lo/kBj;)V

    .line 159
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 162
    :cond_c
    check-cast v12, Lo/kCm;

    .line 164
    sget-object v10, Lo/kzE;->b:Lo/kzE;

    .line 166
    invoke-static {v3, v10, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    iget-object v10, v5, Lo/jwp;->d:Ljava/lang/String;

    .line 171
    invoke-static {v9, v10, v3, v15}, Lo/jc;->e(Lo/iB;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object v12

    .line 175
    iget-wide v9, v5, Lo/jwp;->b:J

    .line 177
    invoke-static {v9, v10}, Lo/kFz;->e(J)J

    move-result-wide v9

    long-to-int v9, v9

    .line 182
    iget-wide v14, v5, Lo/jwp;->c:J

    .line 184
    invoke-static {v14, v15}, Lo/kFz;->e(J)J

    move-result-wide v14

    long-to-int v10, v14

    .line 189
    invoke-static {v9, v10, v11, v8}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v14

    .line 193
    invoke-virtual {v12}, Lo/iX;->g()Z

    move-result v8

    .line 197
    iget-object v15, v12, Lo/iX;->l:Lo/jl;

    const v10, 0x6355e4b0

    if-nez v8, :cond_10

    .line 207
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 210
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v13, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x0

    goto :goto_a

    .line 225
    :cond_e
    :goto_8
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 231
    invoke-virtual {v8}, Lo/acR;->g()Lo/kCb;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v11

    .line 237
    :goto_9
    invoke-static {v8}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v11

    .line 241
    :try_start_0
    invoke-virtual {v15}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {v8, v11, v10}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 248
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v10, v9

    goto :goto_7

    .line 253
    :goto_a
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v8, v10

    const v10, 0x6359c50d

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 258
    invoke-static {v8, v11, v10}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 261
    throw v1

    :cond_10
    const/4 v9, 0x0

    const v10, 0x6359c50d

    .line 263
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 269
    invoke-virtual {v15}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v8

    .line 273
    :goto_b
    check-cast v8, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x44bfaf7d

    .line 282
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v8, :cond_11

    move/from16 v8, v18

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 302
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v13, :cond_13

    .line 316
    :cond_12
    new-instance v10, Lo/jwu;

    invoke-direct {v10, v12}, Lo/jwu;-><init>(Lo/iX;)V

    .line 319
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v11

    .line 323
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 326
    :cond_13
    check-cast v11, Lo/aaf;

    .line 328
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 338
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v10, :cond_14

    move/from16 v11, v18

    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 349
    :goto_d
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 356
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v13, :cond_16

    .line 370
    :cond_15
    new-instance v9, Lo/jwz;

    invoke-direct {v9, v12}, Lo/jwz;-><init>(Lo/iX;)V

    .line 373
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v10

    .line 377
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 380
    :cond_16
    check-cast v10, Lo/aaf;

    .line 382
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 386
    check-cast v9, Lo/iX$b;

    .line 390
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x680fb922

    .line 396
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v9, 0x0

    .line 400
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 403
    sget-object v20, Lo/jn;->b:Lo/jm;

    .line 419
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v8, v12

    const v11, 0x6359c50d

    const v0, 0x6355e4b0

    const/16 v16, 0x0

    move-object v11, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object/from16 v21, v13

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v19

    .line 423
    iget-boolean v8, v5, Lo/jwp;->e:Z

    if-eqz v8, :cond_21

    const v8, -0x8758dde

    .line 430
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 433
    invoke-virtual/range {v17 .. v17}, Lo/iX;->g()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 439
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move-object/from16 v0, v17

    .line 442
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    move-object/from16 v8, v21

    if-ne v9, v8, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v12, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v8, v21

    .line 461
    :goto_f
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 467
    invoke-virtual {v9}, Lo/acR;->g()Lo/kCb;

    move-result-object v11

    goto :goto_10

    :cond_19
    move-object/from16 v11, v16

    .line 474
    :goto_10
    invoke-static {v9}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v10

    .line 478
    :try_start_1
    invoke-virtual {v15}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    invoke-static {v9, v10, v11}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 485
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v9, v12

    goto :goto_e

    .line 490
    :goto_11
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 496
    invoke-static {v9, v10, v11}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 499
    throw v1

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v8, v21

    const v9, 0x6359c50d

    const/4 v12, 0x0

    .line 506
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 509
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 512
    invoke-virtual {v15}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v9

    .line 516
    :goto_12
    check-cast v9, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x3ef303e

    .line 525
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v11, 0x3f8ccccd    # 1.1f

    if-eqz v9, :cond_1b

    move/from16 v9, v18

    goto :goto_13

    :cond_1b
    move v9, v11

    .line 536
    :goto_13
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 543
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 547
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v8, :cond_1d

    .line 557
    :cond_1c
    new-instance v12, Lo/jwA;

    invoke-direct {v12, v0}, Lo/jwA;-><init>(Lo/iX;)V

    .line 560
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v13

    .line 564
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 567
    :cond_1d
    check-cast v13, Lo/aaf;

    .line 569
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    .line 573
    check-cast v12, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 579
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v12, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v18, v11

    :goto_14
    const/4 v10, 0x0

    .line 590
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 597
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 601
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v8, :cond_20

    .line 611
    :cond_1f
    new-instance v8, Lo/jwx;

    invoke-direct {v8, v0}, Lo/jwx;-><init>(Lo/iX;)V

    .line 614
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v11

    .line 618
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 621
    :cond_20
    check-cast v11, Lo/aaf;

    .line 623
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 627
    check-cast v8, Lo/iX$b;

    .line 629
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x400a37a7

    .line 635
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v1, 0x0

    .line 639
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 646
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v8, v0

    move-object v11, v14

    move-object/from16 v12, v20

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Number;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 660
    invoke-static {v6, v0, v0}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 664
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    move-object v0, v6

    .line 670
    :goto_15
    invoke-virtual/range {v19 .. v19}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object v8

    .line 674
    check-cast v8, Ljava/lang/Number;

    .line 676
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 680
    invoke-static {v0, v8}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 684
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 686
    invoke-static {v8, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 690
    iget-wide v8, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 692
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 696
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 700
    invoke-static {v3, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 704
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 709
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 711
    iget-object v11, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_23

    .line 715
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 718
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_22

    .line 722
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_16

    .line 726
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 729
    :goto_16
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 731
    invoke-static {v3, v1, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 734
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 736
    invoke-static {v3, v9, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 743
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 748
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 750
    invoke-static {v3, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 753
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 755
    invoke-static {v3, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    .line 763
    invoke-static {v0, v7, v3, v1}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_17

    .line 767
    :cond_23
    invoke-static {}, Lo/XD;->c()V

    .line 770
    throw v16

    .line 771
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 774
    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 783
    new-instance v8, Lo/kvb;

    const/4 v3, 0x3

    move-object v1, v8

    move/from16 v2, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lo/kvb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    iput-object v8, v0, Lo/Zm;->e:Lo/kCm;

    :cond_25
    return-void
.end method
