.class public final Lo/hVG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Lo/XE;I)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p8

    const v1, 0x36af7a1d

    move-object/from16 v2, p7

    .line 20
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    .line 24
    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    .line 62
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    .line 78
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    .line 94
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    .line 111
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move-object/from16 v9, p6

    if-nez v3, :cond_d

    .line 130
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move/from16 v26, v2

    const v2, 0x92493

    and-int v2, v26, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v26, 0x1

    .line 163
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 169
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 171
    sget v2, Lo/hVA;->j:F

    .line 173
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v14, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    sget v4, Lo/hVA;->d:F

    .line 185
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    .line 189
    invoke-static {v3, v6}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 193
    sget-object v6, Lo/hVE;->d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 195
    invoke-static {v6, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 199
    sget-object v7, Lo/ahS;->e:Lo/ahS$e;

    .line 201
    invoke-static {v3, v5, v6, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 205
    sget v5, Lo/hVA;->c:F

    .line 207
    sget-object v6, Lo/hVE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 209
    invoke-static {v6, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 213
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 217
    invoke-static {v5, v6, v7, v3, v4}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 221
    sget v4, Lo/hVA;->e:F

    .line 223
    sget v5, Lo/hVA;->b:F

    .line 225
    invoke-static {v3, v5, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 231
    sget-object v4, Lo/adP$b;->o:Lo/adR$c;

    const/16 v5, 0x36

    .line 233
    invoke-static {v2, v4, v8, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 237
    iget-wide v4, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 247
    invoke-static {v8, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 251
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 256
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v1, :cond_1b

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 263
    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_f

    .line 267
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 271
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 274
    :goto_9
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 276
    invoke-static {v8, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 279
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 281
    invoke-static {v8, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 288
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 293
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 295
    invoke-static {v8, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 298
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 300
    invoke-static {v8, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 303
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v13, :cond_10

    const v9, 0x39e1c638

    .line 310
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 313
    sget-object v9, Lcom/netflix/hawkins/consumer/pictograms/PictogramSize;->Medium:Lcom/netflix/hawkins/consumer/pictograms/PictogramSize;

    .line 315
    invoke-static {v13, v9, v8}, Lcom/netflix/hawkins/consumer/pictograms/PainterKt;->c(Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;Lcom/netflix/hawkins/consumer/pictograms/PictogramSize;Lo/XE;)Lo/ajh;

    move-result-object v16

    .line 319
    sget v9, Lo/hVA;->h:F

    .line 321
    invoke-static {v3, v9}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x78

    move-object/from16 v23, v8

    .line 360
    invoke-static/range {v16 .. v25}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    const/4 v9, 0x0

    .line 363
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    const v10, 0x39e54ee9

    .line 378
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 381
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 384
    :goto_a
    sget v10, Lo/hVA;->i:F

    .line 386
    invoke-static {v10}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v10

    .line 390
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    const/4 v14, 0x6

    .line 393
    invoke-static {v10, v9, v8, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v10

    .line 397
    iget-wide v14, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 399
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 403
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 407
    invoke-static {v8, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v1, :cond_1a

    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 416
    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_11

    .line 420
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 424
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 427
    :goto_b
    invoke-static {v8, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 430
    invoke-static {v8, v15, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 433
    invoke-static {v14, v8, v5, v8, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 436
    invoke-static {v8, v11, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 439
    sget v10, Lo/hVA;->g:F

    .line 441
    invoke-static {v10}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v10

    const/4 v14, 0x6

    .line 445
    invoke-static {v10, v9, v8, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 449
    iget-wide v10, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 455
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 459
    invoke-static {v8, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v1, :cond_19

    .line 465
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 468
    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_12

    .line 472
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 476
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 479
    :goto_c
    invoke-static {v8, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 482
    invoke-static {v8, v11, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 485
    invoke-static {v10, v8, v5, v8, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 488
    invoke-static {v8, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz p0, :cond_14

    .line 493
    invoke-static/range {p0 .. p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const v0, -0x2bd550fb

    .line 506
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 509
    sget-object v4, Lo/hVE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v8

    move-wide v8, v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p7, v11

    move/from16 v11, v16

    move/from16 v12, v16

    const/16 v16, 0x2

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v19, v14

    move-object/from16 v14, v16

    and-int/lit8 v16, v26, 0xe

    const/16 v17, 0x180

    const/16 v18, 0x2fee

    move-object/from16 v0, p0

    move-object/from16 v15, p7

    .line 539
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v0, 0x0

    .line 543
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    :cond_14
    :goto_d
    move-object v15, v8

    move/from16 v19, v14

    const/4 v0, 0x0

    const v1, -0x2bd1cc0b

    .line 550
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 553
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_e
    if-eqz p1, :cond_16

    .line 558
    invoke-static/range {p1 .. p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    const v1, -0x2bd09f7d

    .line 569
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 572
    sget-object v4, Lo/hVE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 574
    sget-object v2, Lo/hVE;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    shr-int/lit8 v16, v26, 0x3

    and-int/lit8 v16, v16, 0xe

    const/16 v17, 0x180

    const/16 v18, 0x2fea

    move-object/from16 v0, p1

    move-object/from16 p7, v15

    .line 598
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v13, p7

    const/4 v14, 0x0

    .line 602
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_16
    :goto_f
    move v14, v0

    move-object v13, v15

    const v0, -0x2bcc552b

    .line 610
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 613
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_10
    const/4 v15, 0x1

    .line 617
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz p4, :cond_18

    .line 622
    invoke-static/range {p4 .. p4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x35b63bd5

    .line 633
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v0, 0x5

    const/16 v1, 0xffe

    const/4 v2, 0x0

    if-eqz p5, :cond_17

    const v3, 0x35b6e74d

    .line 645
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 648
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 651
    invoke-static/range {p5 .. p5}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/dAF$b;

    move-result-object v4

    .line 655
    sget v5, Lo/hVA;->a:F

    .line 657
    invoke-static {v5, v2, v13, v1}, Lo/eMg;->d(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;

    move-result-object v1

    const/4 v5, 0x0

    .line 662
    invoke-static {v5, v1, v5, v13, v0}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v26, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v10, v0, v1

    const/4 v11, 0x0

    const/16 v12, 0x7d0

    move-object v0, v3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v13

    .line 691
    invoke-static/range {v0 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    .line 694
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    const v3, 0x35c01295

    .line 702
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 705
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 707
    sget v4, Lo/hVA;->a:F

    .line 709
    invoke-static {v4, v2, v13, v1}, Lo/eMg;->d(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;

    move-result-object v1

    .line 713
    invoke-static {v5, v1, v5, v13, v0}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v26, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    const/16 v10, 0x3e8

    move-object v0, v3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    .line 741
    invoke-static/range {v0 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 744
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 747
    :goto_11
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    :cond_18
    const v0, 0x35c7bdff

    .line 754
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 757
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 760
    :goto_12
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 763
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 768
    invoke-static {}, Lo/XD;->c()V

    .line 771
    throw v5

    :cond_1a
    const/4 v5, 0x0

    .line 773
    invoke-static {}, Lo/XD;->c()V

    .line 776
    throw v5

    :cond_1b
    const/4 v5, 0x0

    .line 778
    invoke-static {}, Lo/XD;->c()V

    .line 781
    throw v5

    :cond_1c
    move-object v13, v8

    .line 782
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 785
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 809
    new-instance v10, Lo/kuf;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/kuf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;I)V

    .line 812
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method
