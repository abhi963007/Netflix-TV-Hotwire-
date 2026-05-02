.class public final Lo/hSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    move/from16 v14, p7

    .line 16
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x46a644bd

    move-object/from16 v4, p6

    .line 40
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    .line 44
    iget-object v3, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    .line 50
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    .line 66
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    .line 84
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_7

    .line 105
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v8, 0x4000

    if-nez v5, :cond_9

    .line 122
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    .line 138
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    move v10, v4

    const v4, 0x12493

    and-int/2addr v4, v10

    const v5, 0x12492

    const/4 v9, 0x0

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 165
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    shl-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .line 177
    invoke-static {v9, v1, v13, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    .line 180
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 182
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Landroid/content/res/Configuration;

    .line 188
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v21

    .line 196
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 198
    invoke-interface {v15, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v5, 0xe000

    and-int/2addr v5, v10

    if-ne v5, v8, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move v5, v9

    .line 211
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 215
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_e

    if-ne v8, v11, :cond_f

    .line 225
    :cond_e
    new-instance v8, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v5, 0xd

    invoke-direct {v8, v5, v2}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 228
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 233
    :cond_f
    move-object/from16 v26, v8

    check-cast v26, Lo/kCd;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xf

    .line 243
    invoke-static/range {v22 .. v27}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit16 v8, v10, 0x1c00

    if-ne v8, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v7, v9

    .line 254
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v11, :cond_12

    .line 266
    :cond_11
    new-instance v8, Lo/fcB;

    const/16 v7, 0x1c

    invoke-direct {v8, v6, v7}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 272
    :cond_12
    check-cast v8, Lo/kCb;

    .line 274
    invoke-static {v5, v9, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 278
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 280
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    move v11, v10

    .line 284
    iget-wide v9, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 290
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 294
    invoke-static {v13, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 298
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 303
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v3, :cond_1b

    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 312
    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_13

    .line 316
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 323
    :goto_a
    sget-object v0, Lo/aoy$b;->d:Lo/kCm;

    .line 325
    invoke-static {v13, v7, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 328
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 330
    invoke-static {v13, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 337
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 342
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 344
    invoke-static {v13, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 347
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 349
    invoke-static {v13, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 360
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 362
    invoke-static {v5, v2, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 366
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 370
    sget-object v4, Lo/ry;->c:Lo/ry$j;

    .line 374
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    move/from16 v18, v11

    const/16 v11, 0x36

    .line 376
    invoke-static {v4, v6, v13, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 380
    iget-wide v11, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 386
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 390
    invoke-static {v13, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v3, :cond_1a

    .line 396
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 399
    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_14

    .line 403
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 407
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 410
    :goto_b
    invoke-static {v13, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 413
    invoke-static {v13, v12, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 416
    invoke-static {v11, v13, v9, v13, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 419
    invoke-static {v13, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 422
    sget-object v2, Lo/ti;->d:Lo/ti;

    .line 424
    invoke-virtual {v2, v5, v6}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 428
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 430
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    const/4 v11, 0x0

    .line 433
    invoke-static {v4, v6, v13, v11}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 438
    iget-wide v11, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 440
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 448
    invoke-static {v13, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v3, :cond_19

    .line 454
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 457
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_15

    .line 461
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 465
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 468
    :goto_c
    invoke-static {v13, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 471
    invoke-static {v13, v11, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 474
    invoke-static {v6, v13, v9, v13, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 477
    invoke-static {v13, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 480
    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string v1, "ar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 492
    invoke-static {}, Lo/eZU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    goto :goto_d

    .line 498
    :cond_16
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    :goto_d
    move-object v6, v0

    .line 503
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    const v0, 0x3f59999a    # 0.85f

    .line 510
    invoke-static {v5, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    move-object v14, v5

    move-object v5, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    move/from16 v17, v18

    const/4 v12, 0x1

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 p6, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    shr-int/lit8 v17, v17, 0x3

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v18, v17, 0x30

    const/16 v19, 0x180

    const/16 v20, 0x2fe8

    move v0, v2

    move-object/from16 v2, p1

    move-object/from16 v17, p6

    .line 547
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v2, 0x58977db0

    move-object/from16 v3, p6

    .line 555
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x7f140312

    .line 567
    invoke-static {v3, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_e

    :cond_17
    move-object/from16 v4, p2

    .line 575
    :goto_e
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 578
    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 588
    invoke-static {}, Lo/faI;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    goto :goto_f

    .line 593
    :cond_18
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    :goto_f
    move-object v8, v0

    .line 597
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    move-object/from16 v0, v28

    const v1, 0x3f59999a    # 0.85f

    .line 606
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x180

    const/16 v22, 0x2fe8

    move-object/from16 v19, v3

    .line 635
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v1, 0x1

    .line 641
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 647
    invoke-static {v0, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 653
    const-string v2, "collapsed-loader"

    invoke-static {v0, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v3

    .line 663
    invoke-static/range {v4 .. v10}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 666
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 669
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    .line 673
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    .line 676
    throw v17

    .line 677
    :cond_1a
    invoke-static {}, Lo/XD;->c()V

    .line 680
    throw v17

    .line 681
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 684
    throw v17

    :cond_1c
    move-object v3, v13

    .line 685
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 688
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 711
    new-instance v10, Lo/hSw;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/hSw;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 714
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method
