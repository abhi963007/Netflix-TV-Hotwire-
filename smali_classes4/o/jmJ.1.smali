.class public final Lo/jmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/jlD$d;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/abJ;Lo/XE;I)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p7

    .line 10
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cd9bb9

    move-object/from16 v1, p6

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v15, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    move/from16 v10, p1

    if-nez v2, :cond_4

    .line 53
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    .line 69
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_8

    .line 89
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_5

    :cond_7
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v8, p5

    if-nez v2, :cond_a

    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    move/from16 v16, v0

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    and-int/lit8 v2, v16, 0x1

    .line 138
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 144
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 146
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 152
    invoke-static {v0}, Lo/dlW;->b(Landroid/content/Context;)Z

    move-result v17

    .line 156
    invoke-static {v14}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lo/Un;->c:Lo/boB;

    const/16 v2, 0x258

    .line 164
    invoke-virtual {v0, v2}, Lo/boB;->b(I)Z

    move-result v18

    const/16 v2, 0x348

    .line 170
    invoke-virtual {v0, v2}, Lo/boB;->b(I)Z

    move-result v19

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v6, :cond_c

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 188
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 191
    :cond_c
    move-object v5, v0

    check-cast v5, Lo/YP;

    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 205
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 208
    :cond_d
    move-object/from16 v20, v0

    check-cast v20, Lo/YP;

    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    .line 216
    invoke-static {v3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 220
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :cond_e
    move-object/from16 v21, v0

    check-cast v21, Lo/YM;

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    .line 233
    invoke-static {v3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :cond_f
    move-object/from16 v22, v0

    check-cast v22, Lo/YM;

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    .line 248
    invoke-static {v3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 252
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 255
    :cond_10
    move-object v4, v0

    check-cast v4, Lo/YM;

    .line 257
    sget-object v0, Lo/tk;->b:Lo/se;

    const/high16 v23, 0x41800000    # 16.0f

    if-eqz v18, :cond_11

    const/high16 v2, 0x42400000    # 48.0f

    goto :goto_8

    :cond_11
    move/from16 v2, v23

    :goto_8
    const/4 v7, 0x0

    .line 281
    invoke-static {v0, v2, v7, v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 285
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 289
    invoke-static {v7, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    move-object/from16 p3, v2

    .line 294
    iget-wide v1, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    move-object/from16 v7, p3

    .line 304
    invoke-static {v14, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 308
    sget-object v25, Lo/aoy;->e:Lo/aoy$b;

    .line 315
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    move-object/from16 p3, v4

    .line 319
    iget-object v4, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v4, :cond_18

    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 326
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_12

    .line 330
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 334
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 337
    :goto_9
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 339
    invoke-static {v14, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 342
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 344
    invoke-static {v14, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 351
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 356
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 358
    invoke-static {v14, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 361
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 363
    invoke-static {v14, v7, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    .line 376
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v2, 0x13

    invoke-direct {v1, v5, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 379
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 382
    :cond_13
    check-cast v1, Lo/kCb;

    const/4 v2, 0x4

    .line 385
    invoke-static {v0, v1, v2}, Lo/anp;->b(Landroidx/compose/ui/Modifier;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 389
    iget-object v7, v11, Lo/jlD$d;->a:Ljava/lang/String;

    .line 391
    iget-object v4, v11, Lo/jlD$d;->j:Ljava/lang/String;

    .line 413
    new-instance v3, Lo/jOo;

    move-object v0, v3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v24, v7

    move-object v7, v3

    move/from16 v3, v19

    move-object/from16 v26, p3

    move-object/from16 v27, v4

    move-object/from16 v4, p0

    move-object/from16 v28, v5

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lo/jOo;-><init>(Lo/YM;Lo/YM;ZLo/jlD$d;Lo/abJ;Lo/YM;)V

    const v0, 0x2cc8d641

    .line 420
    invoke-static {v0, v7, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v29

    .line 442
    new-instance v7, Lo/jmK;

    move-object v0, v7

    move/from16 v1, v19

    move/from16 v2, v17

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, v18

    move-object v12, v7

    move-object/from16 v17, v24

    const/4 v13, 0x1

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v28

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lo/jmK;-><init>(ZZLo/jlD$d;ZLo/kCd;ZLo/YM;Lo/YM;Lo/YP;Lo/YP;)V

    const v0, 0x6405fe02

    .line 450
    invoke-static {v0, v12, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1b6006

    const/16 v10, 0x8

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object v8, v14

    .line 469
    invoke-static/range {v1 .. v10}, Lo/jlK;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/abJ;Lo/abJ;Lo/XE;II)V

    if-eqz v18, :cond_14

    .line 474
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_a

    .line 478
    :cond_14
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    :goto_a
    move-object v3, v0

    .line 481
    sget-object v0, Lo/adP$b;->c:Lo/adR;

    .line 483
    sget-object v1, Lo/rI;->a:Lo/rI;

    .line 485
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 487
    invoke-virtual {v1, v6, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 491
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    .line 500
    new-instance v1, Lo/dCe;

    move-object/from16 v2, v26

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lo/dCe;-><init>(Lo/YM;I)V

    .line 503
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 506
    :cond_15
    check-cast v1, Lo/kCb;

    .line 508
    invoke-static {v0, v1}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz v18, :cond_16

    move v10, v0

    goto :goto_b

    :cond_16
    move/from16 v10, v23

    :goto_b
    if-eqz v18, :cond_17

    goto :goto_c

    :cond_17
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_c
    move v11, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 542
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v5, v0, 0x7e

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object v4, v14

    .line 555
    invoke-static/range {v0 .. v5}, Lo/jlT;->c(ZLo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;I)V

    .line 558
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v6

    goto :goto_d

    .line 563
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 567
    throw v0

    .line 569
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 574
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 594
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lo/jlD$d;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/abJ;I)V

    .line 597
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method
