.class public final Lo/bve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/bvz;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/adP;Lo/ame;Lo/XE;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v2, p7

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v11, p4

    if-nez v6, :cond_9

    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    move-object/from16 v10, p5

    if-nez v6, :cond_b

    .line 119
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_d

    .line 139
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    if-nez v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    const/4 v9, 0x0

    if-nez v6, :cond_11

    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    const/4 v8, 0x1

    if-nez v6, :cond_13

    .line 194
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v2, v6

    :cond_13
    and-int/lit8 v6, p9, 0x6

    if-nez v6, :cond_15

    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    move v4, v5

    :goto_b
    or-int v4, p9, v4

    goto :goto_c

    :cond_15
    move/from16 v4, p9

    :goto_c
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v9, 0x0

    if-ne v6, v7, :cond_16

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_16

    move v4, v9

    goto :goto_d

    :cond_16
    move v4, v8

    :goto_d
    and-int/2addr v2, v8

    .line 244
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 250
    iget-object v2, v1, Lo/bvz;->b:Lo/bxQ;

    .line 252
    sget-object v4, Lo/bvK;->b:Lo/amP;

    const v4, -0x13a0feae

    .line 257
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v4, -0x3c233d08

    .line 263
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    iget-object v4, v2, Lo/bxQ;->d:Lo/bxQ$c;

    .line 268
    iget-object v4, v4, Lo/bxQ$c;->h:Lo/byi;

    if-eqz v4, :cond_17

    const v4, -0x3c22a094

    .line 275
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 278
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 281
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 284
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v2

    goto :goto_f

    :cond_17
    const v4, -0x3c21e466

    .line 292
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 295
    sget-object v4, Lo/ame$a;->g:Lo/amc;

    .line 297
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 301
    invoke-interface {v0, v4}, Lo/XE;->d(Z)Z

    move-result v5

    .line 305
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 309
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_18

    if-ne v6, v7, :cond_1a

    :cond_18
    if-eqz v4, :cond_19

    .line 317
    sget-object v4, Lo/byi;->d:Lo/byj;

    goto :goto_e

    .line 323
    :cond_19
    new-instance v4, Lo/bvn;

    invoke-direct {v4}, Lo/bvn;-><init>()V

    .line 326
    sget-wide v5, Lo/bvK;->c:J

    .line 328
    iput-wide v5, v4, Lo/bvn;->a:J

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iput-object v5, v4, Lo/bvn;->b:Ljava/util/ArrayList;

    :goto_e
    move-object v6, v4

    .line 338
    invoke-interface {v0, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 341
    :cond_1a
    check-cast v6, Lo/byi;

    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 347
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    if-nez v4, :cond_1b

    if-ne v8, v7, :cond_1c

    .line 360
    :cond_1b
    invoke-static {v2}, Lo/bxQ;->b(Lo/bxQ;)Lo/bxQ$b;

    move-result-object v2

    .line 364
    iput-object v6, v2, Lo/bxQ$b;->h:Lo/byi;

    .line 366
    invoke-virtual {v2}, Lo/bxQ$b;->c()Lo/bxQ;

    move-result-object v8

    .line 370
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 374
    :cond_1c
    check-cast v8, Lo/bxQ;

    .line 377
    invoke-static {v0, v9, v9, v9}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move-object v5, v8

    .line 381
    :goto_f
    iget-object v2, v5, Lo/bxQ;->e:Ljava/lang/Object;

    .line 383
    instance-of v4, v2, Lo/bxQ$b;

    if-nez v4, :cond_27

    .line 387
    instance-of v4, v2, Lo/ahC;

    if-nez v4, :cond_26

    .line 391
    instance-of v4, v2, Lo/ajy;

    if-nez v4, :cond_25

    .line 395
    instance-of v2, v2, Lo/ajh;

    if-nez v2, :cond_24

    .line 399
    iget-object v2, v5, Lo/bxQ;->s:Lo/byo;

    if-nez v2, :cond_23

    .line 403
    sget-object v2, Lo/bxR;->c:Lo/buM$e;

    .line 405
    invoke-static {v5, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v2

    .line 409
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    if-nez v2, :cond_22

    .line 414
    iget-object v6, v1, Lo/bvz;->c:Lo/buR;

    .line 416
    iget-object v7, v1, Lo/bvz;->a:Lo/bvc;

    .line 418
    sget-object v2, Lo/aso;->a:Lo/aaj;

    .line 420
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7857f7a4

    .line 435
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 438
    sget-object v2, Lo/bvu;->e:Lo/aaj;

    .line 440
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    check-cast v2, Lo/bvj;

    .line 446
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_1d
    const v2, 0x7858d845

    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 457
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x0

    .line 466
    :goto_10
    new-instance v9, Lo/bvx;

    move-object v4, v9

    const/4 v1, 0x1

    move-object/from16 v8, p3

    move-object v1, v9

    const/16 v16, 0x0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, v2

    move-object/from16 v13, p1

    invoke-direct/range {v4 .. v13}, Lo/bvx;-><init>(Lo/bxQ;Lo/buR;Lo/bvc;Lo/kCb;Lo/kCb;Lo/adP;Lo/ame;Lo/bvj;Ljava/lang/String;)V

    .line 469
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 473
    invoke-static {}, Lo/bvK;->a()Lo/amP;

    move-result-object v2

    .line 477
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 483
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 491
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 496
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 498
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_21

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 505
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_1e

    .line 509
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_11

    .line 513
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 516
    :goto_11
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 518
    invoke-static {v0, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 521
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 523
    invoke-static {v0, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 526
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 528
    invoke-static {v0, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 531
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 533
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_1f

    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 554
    :cond_1f
    invoke-static {v4, v0, v4, v1}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    :cond_20
    const/4 v1, 0x1

    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 562
    :cond_21
    invoke-static {}, Lo/XD;->c()V

    .line 565
    throw v16

    .line 571
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.lifecycle must be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 580
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.target must be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    :cond_24
    const/16 v16, 0x0

    .line 586
    const-string v0, "Painter"

    invoke-static {v0}, Lo/bvK;->c(Ljava/lang/String;)V

    .line 589
    throw v16

    :cond_25
    const/16 v16, 0x0

    .line 592
    const-string v0, "ImageVector"

    invoke-static {v0}, Lo/bvK;->c(Ljava/lang/String;)V

    .line 595
    throw v16

    :cond_26
    const/16 v16, 0x0

    .line 598
    const-string v0, "ImageBitmap"

    invoke-static {v0}, Lo/bvK;->c(Ljava/lang/String;)V

    .line 601
    throw v16

    .line 606
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 613
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 636
    new-instance v12, Lo/bvd;

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo/bvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 639
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_29
    return-void
.end method
