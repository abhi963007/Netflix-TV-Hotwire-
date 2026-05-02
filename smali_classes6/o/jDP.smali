.class public final Lo/jDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jzi$d;Lo/adR$b;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v11, p8

    .line 19
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2e344774

    move-object/from16 v4, p7

    .line 51
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 55
    iget-object v3, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    .line 61
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    .line 77
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    .line 93
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    .line 109
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    .line 125
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    .line 142
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    .line 159
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    move/from16 v16, v4

    const v4, 0x92493

    and-int v4, v16, v4

    const v5, 0x92492

    if-eq v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v16, 0x1

    .line 186
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 192
    sget-object v4, Lo/ry;->d:Lo/ry$c;

    shr-int/lit8 v5, v16, 0x12

    and-int/lit8 v5, v5, 0xe

    const/16 v6, 0x30

    or-int/2addr v5, v6

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 212
    invoke-static {v4, v2, v10, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 216
    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 226
    invoke-static {v10, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 230
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 235
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v3, :cond_13

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 244
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_f

    .line 248
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 252
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 255
    :goto_9
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 257
    invoke-static {v10, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 260
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 262
    invoke-static {v10, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 274
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 276
    invoke-static {v10, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 279
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 281
    invoke-static {v10, v8, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 284
    iget-object v8, v1, Lo/jzi$d;->c:Lo/jzh;

    .line 286
    iget-object v11, v1, Lo/jzi$d;->b:Ljava/lang/String;

    .line 293
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x7

    move-object/from16 v18, v12

    .line 303
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v14, 0x180

    .line 313
    invoke-static {v8, v11, v13, v10, v14}, Lo/jDX;->a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v12, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v11, 0x41000000    # 8.0f

    .line 325
    invoke-static {v11, v2}, Lo/ry;->d(FLo/adR$b;)Lo/ry$f;

    move-result-object v11

    .line 329
    sget-object v14, Lo/adP$b;->f:Lo/adR$c;

    const/16 v13, 0x30

    .line 333
    invoke-static {v11, v14, v10, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v11

    .line 337
    iget-wide v13, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 339
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 347
    invoke-static {v10, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v3, :cond_12

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 356
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_10

    .line 360
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 364
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 367
    :goto_a
    invoke-static {v10, v11, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 370
    invoke-static {v10, v14, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 373
    invoke-static {v13, v10, v7, v10, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 376
    invoke-static {v10, v8, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x2519d040

    .line 382
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 385
    iget-object v0, v1, Lo/jzi$d;->d:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 401
    check-cast v3, Lo/jzk;

    .line 403
    sget-object v4, Lo/ti;->d:Lo/ti;

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 408
    invoke-virtual {v4, v12, v13, v9}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v4, v16, 0x3

    const v5, 0xfff0

    and-int v11, v4, v5

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v13, 0x1

    move-object v9, v10

    move-object/from16 p7, v0

    move-object v0, v10

    move v10, v11

    move v11, v14

    .line 428
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->c(Lo/jzk;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    move-object v10, v0

    move-object/from16 v0, p7

    goto :goto_b

    :cond_11
    move-object v0, v10

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 434
    invoke-static {v0, v3, v13, v13}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_c

    .line 438
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 441
    throw v17

    .line 442
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    .line 445
    throw v17

    :cond_14
    move-object v0, v10

    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 449
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 470
    new-instance v11, Lo/kuf;

    const/4 v9, 0x7

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lo/kuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 473
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
