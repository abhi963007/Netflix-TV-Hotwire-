.class public final Lo/hWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 28

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move/from16 v15, p7

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x43002703

    move-object/from16 v3, p6

    .line 20
    invoke-interface {v3, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v15, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v12, p0

    .line 30
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    .line 108
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v6, p4

    :goto_7
    and-int/lit8 v7, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    and-int/2addr v8, v15

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    .line 135
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v8, p5

    :goto_a
    move v10, v1

    const v1, 0x12493

    and-int/2addr v1, v10

    const v9, 0x12492

    const/4 v15, 0x0

    if-eq v1, v9, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v15

    :goto_b
    and-int/lit8 v9, v10, 0x1

    .line 163
    invoke-virtual {v14, v9, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 169
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v4, :cond_10

    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    .line 182
    new-instance v1, Lo/hUY;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lo/hUY;-><init>(I)V

    .line 185
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 188
    :cond_f
    check-cast v1, Lo/kCb;

    goto :goto_c

    :cond_10
    move-object v1, v6

    .line 192
    :goto_c
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v7, :cond_11

    move-object v8, v6

    .line 197
    :cond_11
    sget-object v7, Lo/ry;->d:Lo/ry$c;

    and-int/lit16 v4, v10, 0x380

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    move v4, v15

    .line 206
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v9, :cond_14

    .line 217
    :cond_13
    new-instance v5, Lo/hVO;

    invoke-direct {v5, v2, v3}, Lo/hVO;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :cond_14
    check-cast v5, Lo/kCb;

    .line 225
    invoke-static {v8, v15, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 229
    invoke-static {}, Lo/hWx;->d()Lo/hVc;

    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lo/hVT;->b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v8

    move/from16 v8, v17

    .line 255
    invoke-static/range {v3 .. v8}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 259
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    const/4 v5, 0x6

    .line 262
    invoke-static {v11, v4, v14, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 266
    iget-wide v5, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 272
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 276
    invoke-static {v14, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 280
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 285
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 287
    iget-object v8, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_21

    .line 291
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 294
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_15

    .line 298
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 302
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 305
    :goto_e
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 307
    invoke-static {v14, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 310
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 312
    invoke-static {v14, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 319
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 324
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 326
    invoke-static {v14, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 329
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 331
    invoke-static {v14, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_17

    if-nez v13, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move v3, v15

    .line 349
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 353
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 356
    :cond_17
    move-object v11, v3

    check-cast v11, Lo/YP;

    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18

    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 370
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 373
    :cond_18
    move-object v8, v3

    check-cast v8, Lo/YP;

    const v17, 0xe000

    if-nez v13, :cond_19

    const v3, 0x1fe85b05

    .line 383
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 386
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object v0, v14

    move v1, v15

    goto/16 :goto_11

    :cond_19
    const v3, 0x1fe85b06

    .line 407
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 410
    sget v3, Lo/hWK;->e:F

    neg-float v3, v3

    .line 413
    invoke-static {v3}, Lo/sM;->d(F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    .line 420
    invoke-static {v3, v4}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    and-int v3, v10, v17

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    move v3, v15

    .line 431
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v9, :cond_1c

    .line 442
    :cond_1b
    new-instance v4, Lo/hWH;

    invoke-direct {v4, v11, v1, v8, v15}, Lo/hWH;-><init>(Lo/YP;Lo/kCb;Lo/YP;I)V

    .line 445
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 449
    :cond_1c
    move-object v5, v4

    check-cast v5, Lo/kCb;

    const/4 v3, 0x0

    move-object v6, v1

    move-object v1, v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move/from16 v22, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v23, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v24, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v25, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v11

    move/from16 v11, v16

    move/from16 v12, v16

    shr-int/lit8 v16, v25, 0x3

    and-int/lit8 v15, v16, 0xe

    or-int/lit16 v15, v15, 0x1b0

    move-object/from16 v27, v14

    move v14, v15

    const/16 v15, 0xc00

    const/16 v16, 0x1fd8

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    move-object/from16 v13, v27

    .line 499
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v0, v27

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 506
    :goto_11
    sget v2, Lo/hWK;->a:F

    .line 508
    invoke-static {v2}, Lo/zk;->d(F)Lo/zj;

    move-result-object v2

    .line 514
    new-instance v3, Lo/zn;

    invoke-direct {v3, v2, v2, v2, v2}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    move-object/from16 v2, v19

    .line 519
    invoke-static {v2, v3}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez p1, :cond_1d

    const v3, 0x74eb441a

    .line 528
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v3, 0x3ecccccd    # 0.4f

    .line 534
    invoke-static {v2, v3}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :cond_1d
    move-object v4, v2

    and-int v2, v25, v17

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1e

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    move v15, v1

    .line 551
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_20

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v15, v21

    const/4 v14, 0x1

    goto :goto_14

    .line 574
    :cond_20
    :goto_13
    new-instance v1, Lo/hWH;

    move-object/from16 v15, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v3, v14}, Lo/hWH;-><init>(Lo/YP;Lo/kCb;Lo/YP;I)V

    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 581
    :goto_14
    move-object v7, v1

    check-cast v7, Lo/kCb;

    .line 598
    sget-object v9, Lo/ame$a;->e:Lo/ame$a$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move v2, v14

    move v14, v1

    and-int/lit8 v1, v25, 0xe

    const v16, 0xc00030

    or-int v16, v1, v16

    const/16 v17, 0xc00

    const/16 v18, 0x1f58

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v15

    move-object v15, v0

    .line 609
    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_15

    .line 622
    :cond_21
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 626
    throw v0

    :cond_22
    move-object v0, v14

    .line 627
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v6

    move-object v6, v8

    .line 632
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 654
    new-instance v11, Lo/Lt;

    const/16 v9, 0xe

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lo/Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 657
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_23
    return-void
.end method
