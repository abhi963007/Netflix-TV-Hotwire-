.class public final Lo/jlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/abJ;Lo/abJ;Lo/XE;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x779b35d9

    move-object/from16 v2, p7

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    .line 110
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_a
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v11, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    move-object/from16 v15, p5

    if-nez v12, :cond_d

    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    :cond_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    .line 146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_10

    move v12, v14

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 173
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    move-object v6, v9

    :goto_f
    if-eqz v10, :cond_12

    move/from16 v16, v14

    goto :goto_10

    :cond_12
    move/from16 v16, v11

    .line 189
    :goto_10
    invoke-static {v0}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v9

    .line 193
    iget-object v9, v9, Lo/Un;->c:Lo/boB;

    const/16 v10, 0x258

    .line 197
    invoke-virtual {v9, v10}, Lo/boB;->b(I)Z

    move-result v11

    const/16 v10, 0x348

    .line 203
    invoke-virtual {v9, v10}, Lo/boB;->b(I)Z

    move-result v10

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 213
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v13, :cond_13

    .line 227
    const-class v9, Landroid/content/Context;

    invoke-static {v9}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 231
    check-cast v9, Landroid/content/Context;

    .line 233
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 239
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v13, 0x41400000    # 12.0f

    .line 243
    invoke-static {v14, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 249
    const-class v13, Landroid/content/Context;

    invoke-static {v13}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 253
    check-cast v13, Landroid/content/Context;

    .line 255
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 259
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v12, 0x41a00000    # 20.0f

    .line 263
    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    .line 269
    new-instance v13, Lo/jmx;

    invoke-direct {v13, v9, v12}, Lo/jmx;-><init>(FF)V

    .line 272
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v9, v13

    .line 279
    :cond_13
    check-cast v9, Lo/jmx;

    .line 281
    invoke-static {}, Lo/eKU;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 285
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 291
    new-instance v14, Lo/ahn;

    invoke-direct {v14, v12, v13}, Lo/ahn;-><init>(J)V

    .line 294
    invoke-static {}, Lo/eKI;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 298
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 304
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v12, v13}, Lo/ahn;-><init>(J)V

    .line 307
    new-array v3, v3, [Lo/ahn;

    const/4 v12, 0x0

    aput-object v14, v3, v12

    const/4 v14, 0x1

    aput-object v4, v3, v14

    .line 311
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v12, 0xe

    .line 318
    invoke-static {v3, v4, v4, v12}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v1, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 330
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v4, 0x1f

    if-lt v14, v4, :cond_14

    .line 340
    sget-wide v4, Lo/ahn;->a:J

    const v14, 0x3ecccccd    # 0.4f

    .line 345
    invoke-static {v4, v5, v14}, Lo/ahn;->a(JF)J

    move-result-wide v4

    .line 362
    const-string v14, ""

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v14, Lo/jlL;

    invoke-direct {v14, v9, v4, v5}, Lo/jlL;-><init>(Lo/jmx;J)V

    .line 380
    invoke-static {v12, v14}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_11

    .line 391
    :cond_14
    sget-wide v4, Lo/ahn;->a:J

    const/high16 v14, 0x3f800000    # 1.0f

    .line 395
    invoke-static {v4, v5, v14}, Lo/ahn;->a(JF)J

    move-result-wide v23

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0xc

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    .line 409
    invoke-static/range {v17 .. v25}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 414
    :goto_11
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    invoke-static {v4, v5, v3, v9}, Lo/ki;->e(Landroidx/compose/ui/Modifier;FLo/ahj;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 424
    invoke-static {v3, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 428
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x0

    .line 431
    invoke-static {v4, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 435
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 437
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 445
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 449
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 454
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 456
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_17

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 463
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_15

    .line 467
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_12

    .line 471
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 474
    :goto_12
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 476
    invoke-static {v0, v4, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 479
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 481
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 488
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 493
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 495
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 498
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 500
    invoke-static {v0, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v2, v2, 0x12

    const/16 v3, 0xe

    and-int/2addr v2, v3

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_16

    .line 516
    sget-object v2, Lo/jlM;->c:Lo/abJ;

    goto :goto_13

    .line 520
    :cond_16
    sget-object v2, Lo/jlM;->b:Lo/abJ;

    .line 525
    :goto_13
    new-instance v3, Lo/MK;

    move-object v9, v3

    move-object v12, v6

    move-object/from16 v13, p1

    const/4 v4, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lo/MK;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/abJ;)V

    const v5, -0x4c108889

    .line 531
    invoke-static {v5, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v5, 0x6

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v6

    move/from16 v5, v16

    goto :goto_14

    .line 551
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v9

    move v5, v11

    .line 560
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 578
    new-instance v11, Lo/Od;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/Od;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/abJ;Lo/abJ;II)V

    .line 581
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
