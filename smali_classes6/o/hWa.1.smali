.class public final Lo/hWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/kCd;Ljava/lang/String;Lo/XE;I)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x13b012bc

    move-object/from16 v1, p6

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v5, 0x4

    const/4 v14, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    or-int/lit16 v8, v8, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const v9, 0x12493

    and-int/2addr v9, v8

    const v10, 0x12492

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_a

    move v9, v15

    goto :goto_6

    :cond_a
    move v9, v13

    :goto_6
    and-int/2addr v8, v15

    .line 124
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 134
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v12, :cond_b

    .line 141
    new-instance v8, Lo/y;

    invoke-direct {v8, v14}, Lo/y;-><init>(I)V

    .line 144
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 149
    :cond_b
    move-object/from16 v26, v8

    check-cast v26, Lo/kCd;

    .line 153
    invoke-static {v0}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v16

    .line 157
    sget-object v11, Lo/ii;->b:Lo/ij;

    const/16 v10, 0x2bc

    .line 161
    invoke-static {v10, v13, v11, v14}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v8

    .line 165
    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 173
    invoke-static {v8, v9, v5}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v17

    const/high16 v18, 0x3f400000    # 0.75f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x71b8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v18

    move v5, v10

    move/from16 v10, v19

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object v12, v0

    move v1, v13

    move/from16 v13, v20

    .line 203
    invoke-static/range {v8 .. v13}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v22

    move-object/from16 v13, v27

    .line 208
    invoke-static {v5, v1, v13, v14}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    const/4 v8, 0x4

    .line 215
    invoke-static {v5, v15, v8}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v11

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v5, 0x71b8

    move-object/from16 v8, v16

    move-object v7, v13

    move v13, v5

    .line 235
    invoke-static/range {v8 .. v13}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v23

    const/16 v5, 0x258

    .line 241
    invoke-static {v5, v1, v7, v14}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    const/4 v8, 0x4

    .line 248
    invoke-static {v5, v15, v8}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v13, 0x71b8

    move-object/from16 v8, v16

    .line 257
    invoke-static/range {v8 .. v13}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v24

    const/16 v5, 0x320

    .line 263
    invoke-static {v5, v1, v7, v14}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    .line 272
    new-instance v11, Lo/is;

    const-wide/16 v7, -0x12c

    invoke-direct {v11, v5, v15, v7, v8}, Lo/is;-><init>(Lo/ic;Landroidx/compose/animation/core/RepeatMode;J)V

    move-object/from16 v8, v16

    .line 280
    invoke-static/range {v8 .. v13}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v25

    .line 284
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 286
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 290
    check-cast v5, Landroid/content/Context;

    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v28

    if-ne v7, v8, :cond_c

    const v7, 0x7f130001

    .line 301
    invoke-static {v5, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v7

    .line 305
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 310
    :cond_c
    move-object/from16 v18, v7

    check-cast v18, Landroid/media/MediaPlayer;

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    .line 326
    new-instance v5, Lo/iB;

    xor-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 333
    :cond_d
    check-cast v5, Lo/iB;

    const v7, 0x7f14023e

    .line 338
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f14023d

    .line 345
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v17

    .line 349
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 351
    invoke-static {v7, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 355
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 365
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 369
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 374
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 376
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v14, 0x0

    if-eqz v12, :cond_10

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 384
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_e

    .line 388
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 392
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 395
    :goto_7
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 397
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 400
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 402
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 409
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 414
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 416
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 419
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 421
    invoke-static {v0, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/16 v7, 0x96

    const/4 v13, 0x6

    .line 427
    invoke-static {v7, v1, v14, v13}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 431
    invoke-static {v7, v13}, Lo/gt;->b(Lo/il;I)Lo/gZ;

    move-result-object v11

    .line 441
    new-instance v7, Lo/hVZ;

    const/4 v12, 0x1

    move-object v15, v7

    move-object/from16 v19, v26

    move-object/from16 v20, v5

    move-object/from16 v21, p0

    invoke-direct/range {v15 .. v25}, Lo/hVZ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;Lo/kCd;Lo/iB;Ljava/lang/String;Lo/it$a;Lo/it$a;Lo/it$a;Lo/it$a;)V

    const v8, 0x6e7dc8a6

    .line 447
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const v16, 0x30c00

    const/16 v17, 0x16

    move-object v8, v5

    move v1, v12

    move-object v12, v15

    move v15, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 464
    invoke-static/range {v8 .. v16}, Lo/fK;->d(Lo/iB;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 468
    invoke-virtual {v5}, Lo/iB;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 474
    iget-object v5, v5, Lo/iB;->a:Lo/YP;

    .line 476
    check-cast v5, Lo/ZU;

    .line 478
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, 0x43480000    # 200.0f

    const/4 v10, 0x4

    .line 498
    invoke-static {v5, v9, v7, v10}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v5

    const/4 v7, 0x0

    .line 503
    invoke-static {v5, v7, v1}, Lo/gt;->b(Lo/il;FI)Lo/hb;

    move-result-object v10

    .line 511
    new-instance v1, Lo/hWb;

    invoke-direct {v1, v3, v6}, Lo/hWb;-><init>(Lo/abJ;Ljava/lang/String;)V

    const v5, -0x1c4fb931

    .line 517
    invoke-static {v5, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x30180

    const/16 v16, 0x1a

    move-object v14, v0

    .line 531
    invoke-static/range {v8 .. v16}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    const/4 v1, 0x1

    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v26

    goto :goto_9

    :cond_10
    move-object v7, v14

    .line 543
    invoke-static {}, Lo/XD;->c()V

    .line 546
    throw v7

    .line 547
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 552
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 564
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Ljava/lang/String;ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/kCd;Ljava/lang/String;I)V

    .line 567
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
