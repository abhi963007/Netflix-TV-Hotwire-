.class public final Lo/li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/ahC;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/ahr;ILo/XE;II)V
    .locals 10

    move-object v0, p0

    move-object/from16 v7, p8

    move/from16 v1, p9

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    .line 18
    sget-object v4, Lo/ame$a;->d:Lo/ame$a$d;

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    .line 45
    :goto_4
    invoke-interface {v7, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 49
    invoke-interface/range {p8 .. p8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    .line 55
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v8, :cond_6

    .line 59
    :cond_5
    invoke-static {p0, v2}, Lo/ajk;->d(Lo/ahC;I)Lo/ajj;

    move-result-object v9

    .line 63
    invoke-interface {v7, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 66
    :cond_6
    move-object v0, v9

    check-cast v0, Lo/ajj;

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v1

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    or-int v8, v2, v1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p8

    .line 97
    invoke-static/range {v0 .. v9}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    return-void
.end method

.method public static final d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    .line 99
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_7

    :cond_9
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    .line 126
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v0, v13

    goto :goto_e

    :cond_e
    and-int/2addr v13, v9

    if-nez v13, :cond_10

    move/from16 v13, p5

    .line 153
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v0, v15

    goto :goto_11

    :cond_11
    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move-object/from16 v15, p6

    .line 180
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v0, v0, v16

    goto :goto_12

    :cond_13
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    const v16, 0x92493

    and-int v2, v0, v16

    const v3, 0x92492

    const/4 v7, 0x0

    if-eq v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_13

    :cond_14
    move v2, v7

    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 212
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 218
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_15

    move-object v3, v2

    goto :goto_14

    :cond_15
    move-object/from16 v3, p2

    :goto_14
    if-eqz v4, :cond_16

    .line 227
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    move-object/from16 v17, v1

    goto :goto_15

    :cond_16
    move-object/from16 v17, v5

    :goto_15
    if-eqz v6, :cond_17

    .line 234
    sget-object v1, Lo/ame$a;->d:Lo/ame$a$d;

    move-object v11, v1

    :cond_17
    if-eqz v12, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    :cond_18
    const/4 v12, 0x0

    if-eqz v14, :cond_19

    move-object v15, v12

    .line 263
    :cond_19
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v8, :cond_1d

    const v1, 0x7133d784

    .line 270
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    move v0, v7

    .line 282
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v14, :cond_1c

    .line 293
    :cond_1b
    new-instance v1, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 299
    :cond_1c
    check-cast v1, Lo/kCb;

    .line 301
    invoke-static {v2, v7, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 305
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_17

    :cond_1d
    const v0, 0x713643c2

    .line 312
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 315
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 318
    :goto_17
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lo/afj;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v7, v3

    move-object v3, v11

    move v4, v13

    move-object v5, v15

    .line 334
    invoke-static/range {v0 .. v6}, Lo/afv;->b(Landroidx/compose/ui/Modifier;Lo/ajh;Lo/adP;Lo/ame;FLo/aho;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1e

    .line 344
    sget-object v1, Lo/lk;->e:Lo/lk;

    .line 346
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 349
    :cond_1e
    check-cast v1, Lo/amP;

    .line 351
    iget-wide v2, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 357
    invoke-static {v10, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 365
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 370
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 372
    iget-object v5, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_20

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 379
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_1f

    .line 383
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_18

    .line 387
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 390
    :goto_18
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 392
    invoke-static {v10, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 395
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 397
    invoke-static {v10, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 400
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 402
    invoke-static {v10, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 405
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 407
    invoke-static {v10, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 414
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    const/4 v0, 0x1

    .line 419
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v7

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v4, v17

    goto :goto_19

    .line 428
    :cond_20
    invoke-static {}, Lo/XD;->c()V

    .line 431
    throw v12

    .line 432
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    .line 441
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 455
    new-instance v11, Lo/lg;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/lg;-><init>(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;II)V

    .line 458
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_22
    return-void
.end method
