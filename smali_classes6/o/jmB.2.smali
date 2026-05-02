.class public final Lo/jmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jlD$e;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v2, p4

    .line 7
    iget-object v0, v1, Lo/jlD$e;->b:Ljava/lang/Object;

    const v3, 0x48525c31

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 18
    iget-object v9, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/16 v7, 0x30

    or-int/2addr v5, v7

    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_4

    .line 52
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v5, 0x93

    const/16 v10, 0x92

    const/4 v14, 0x0

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v14

    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 76
    invoke-virtual {v3, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 82
    invoke-static {v3}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lo/Un;->c:Lo/boB;

    const/16 v10, 0x258

    .line 90
    invoke-virtual {v8, v10}, Lo/boB;->b(I)Z

    move-result v24

    const/16 v10, 0x348

    .line 96
    invoke-virtual {v8, v10}, Lo/boB;->b(I)Z

    move-result v25

    .line 100
    sget-object v16, Lo/tk;->b:Lo/se;

    if-eqz v25, :cond_6

    const/high16 v20, 0x42000000    # 32.0f

    goto :goto_5

    :cond_6
    const/high16 v20, 0x41800000    # 16.0f

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 121
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 125
    sget-object v12, Lo/adP$b;->l:Lo/adR;

    .line 127
    invoke-static {v12, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v12

    .line 131
    iget-wide v6, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 141
    invoke-static {v3, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 145
    sget-object v17, Lo/aoy;->e:Lo/aoy$b;

    .line 152
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v26, 0x0

    if-eqz v9, :cond_15

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 161
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 165
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 172
    :goto_6
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 174
    invoke-static {v3, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    sget-object v12, Lo/aoy$b;->i:Lo/kCm;

    .line 179
    invoke-static {v3, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 186
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 191
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 193
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 196
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 198
    invoke-static {v3, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 201
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v25, :cond_8

    const v15, 0x6d487192

    .line 208
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v15, 0x440c0000    # 560.0f

    .line 214
    invoke-static {v11, v15}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 218
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v20, v5

    const/4 v5, 0x2

    goto :goto_7

    :cond_8
    const v15, 0x277937b3

    .line 226
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v15, 0x0

    move/from16 v20, v5

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v5, 0x2

    .line 234
    invoke-static {v11, v2, v15, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 239
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 242
    :goto_7
    sget-object v2, Lo/adP$b;->b:Lo/adR;

    .line 244
    sget-object v5, Lo/rI;->a:Lo/rI;

    .line 246
    invoke-virtual {v5, v15, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 250
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    .line 252
    sget-object v15, Lo/ry;->i:Lo/ry$l;

    const/16 v14, 0x30

    .line 258
    invoke-static {v15, v5, v3, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 264
    iget-wide v14, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 274
    invoke-static {v3, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v9, :cond_14

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v27, v9

    .line 283
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_9

    .line 287
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 291
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 294
    :goto_8
    invoke-static {v3, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 297
    invoke-static {v3, v15, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 300
    invoke-static {v14, v3, v7, v3, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 303
    invoke-static {v3, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    iget-object v2, v1, Lo/jlD$e;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 310
    const-string v2, ""

    :cond_a
    move-object v5, v2

    if-eqz v24, :cond_b

    .line 314
    invoke-static {}, Lo/eYR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    goto :goto_9

    .line 323
    :cond_b
    invoke-static {}, Lo/eZd;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    :goto_9
    move-object v9, v2

    .line 331
    new-instance v2, Lo/azz;

    move-object v15, v12

    move-object v12, v2

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Lo/azz;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v28, v7

    move-object v7, v2

    move-object/from16 v29, v8

    move-object v8, v2

    const-wide/16 v21, 0x0

    move-object v2, v10

    move-object/from16 p1, v11

    move-wide/from16 v10, v21

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-wide/from16 v13, v21

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x3f6c

    move/from16 v35, v20

    move-object/from16 v36, v6

    move-object/from16 v6, p1

    move-object/from16 v20, v3

    .line 401
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-eqz v24, :cond_c

    const/16 v5, 0x20

    goto :goto_a

    :cond_c
    const/16 v5, 0x18

    :goto_a
    int-to-float v5, v5

    move-object/from16 v15, p1

    .line 414
    invoke-static {v15, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 418
    invoke-static {v3, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const v5, 0x3726b775

    .line 430
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 436
    invoke-static {v14}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    .line 440
    sget-object v13, Lo/adP$b;->k:Lo/adR$b;

    const/4 v6, 0x6

    .line 443
    invoke-static {v5, v13, v3, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 447
    iget-wide v6, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 453
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 457
    invoke-static {v3, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v27, :cond_11

    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 466
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_d

    move-object/from16 v9, v31

    .line 470
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 474
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 477
    :goto_b
    invoke-static {v3, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v34

    .line 480
    invoke-static {v3, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    .line 485
    invoke-static {v6, v3, v2, v3, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v2, v29

    .line 490
    invoke-static {v3, v8, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, -0x60f4635d

    .line 496
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/16 v2, 0xa

    .line 505
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 509
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 526
    check-cast v2, Lo/kzm;

    .line 528
    iget-object v5, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 530
    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 532
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 534
    check-cast v2, Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 538
    invoke-static {v15, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v37

    .line 545
    invoke-static {}, Lo/epH;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 549
    invoke-static {v6, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v43

    .line 553
    invoke-static {}, Lo/epH;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 557
    invoke-static {v6, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v41

    const/high16 v38, 0x41800000    # 16.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x6

    .line 569
    invoke-static/range {v37 .. v45}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 575
    invoke-static {}, Lo/eKI;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 579
    invoke-static {v7, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 585
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    .line 588
    invoke-static {}, Lo/eKK;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 592
    invoke-static {v7, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 598
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v7, v8}, Lo/ahn;-><init>(J)V

    const/4 v11, 0x2

    .line 601
    new-array v7, v11, [Lo/ahn;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v9, 0x1

    aput-object v10, v7, v9

    .line 605
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0xe

    .line 615
    invoke-static/range {v37 .. v42}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v7

    .line 619
    invoke-static {v14}, Lo/zp;->b(F)Lo/zn;

    move-result-object v10

    move-object/from16 p1, v15

    const/4 v15, 0x4

    .line 624
    invoke-static {v6, v7, v10, v15}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 630
    invoke-static {}, Lo/eKI;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 634
    invoke-static {v7, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 638
    invoke-static {v14}, Lo/zp;->b(F)Lo/zn;

    move-result-object v7

    .line 642
    invoke-static {v5, v8, v9, v6, v7}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x41800000    # 16.0f

    .line 646
    invoke-static {v5, v10, v14, v14, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 650
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    .line 652
    invoke-static {v10, v13}, Lo/ry;->d(FLo/adR$b;)Lo/ry$f;

    move-result-object v6

    .line 656
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x36

    .line 660
    invoke-static {v6, v7, v3, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 664
    iget-wide v7, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 666
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 670
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 674
    invoke-static {v3, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 678
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 683
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v27, :cond_f

    .line 687
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 690
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_e

    .line 694
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 698
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 701
    :goto_d
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 703
    invoke-static {v3, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 706
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 708
    invoke-static {v3, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 715
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 720
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 722
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 725
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 727
    invoke-static {v3, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 730
    invoke-interface {v2}, Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;->a()I

    move-result v2

    .line 734
    invoke-static {v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const/high16 v24, 0x41800000    # 16.0f

    move/from16 v28, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v29, v13

    move/from16 v13, v16

    move/from16 v30, v14

    move/from16 v14, v17

    .line 757
    invoke-static/range {v5 .. v14}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 762
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    move-object/from16 v31, p1

    move/from16 v33, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fee

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    .line 792
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v5, 0x1

    .line 798
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 801
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 803
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v12, v2

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_c

    .line 810
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    .line 813
    throw v26

    :cond_10
    move-object/from16 v31, v15

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 817
    invoke-static {v3, v0, v5, v0}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_e

    .line 821
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 824
    throw v26

    :cond_12
    move-object/from16 v31, v15

    const/4 v0, 0x0

    const/4 v5, 0x1

    const v2, 0x3746fa0d

    .line 831
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 834
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_e
    if-eqz v25, :cond_13

    const v2, 0x3747a240

    .line 842
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v35, 0xe

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, v35, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    :cond_13
    const v2, 0x37484b2d

    .line 879
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 882
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 885
    :goto_f
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 888
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    .line 893
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    .line 896
    throw v26

    .line 897
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 900
    throw v26

    .line 901
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v31, p1

    .line 906
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 918
    new-instance v7, Lo/jMT;

    const/16 v5, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, v31

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
