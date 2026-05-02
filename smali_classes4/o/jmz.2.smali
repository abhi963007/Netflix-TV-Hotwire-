.class public final Lo/jmz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move/from16 v5, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const v0, -0x21ecce49

    move-object/from16 v3, p2

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    const/4 v14, 0x0

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v14

    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 85
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 91
    invoke-static {v0}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v7

    .line 95
    iget-object v7, v7, Lo/Un;->c:Lo/boB;

    const/16 v9, 0x258

    .line 99
    invoke-virtual {v7, v9}, Lo/boB;->b(I)Z

    move-result v23

    .line 103
    invoke-static/range {p3 .. p3}, Lo/gd;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 107
    sget-object v9, Lo/ry;->i:Lo/ry$l;

    .line 109
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    .line 111
    invoke-static {v9, v10, v0, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 115
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 125
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 129
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 134
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v24, 0x0

    if-eqz v3, :cond_1c

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 143
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_7

    .line 147
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 154
    :goto_6
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 156
    invoke-static {v0, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 161
    invoke-static {v0, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 168
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 173
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 175
    invoke-static {v0, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 178
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 180
    invoke-static {v0, v7, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 183
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-nez v1, :cond_8

    const v8, -0x99a45

    .line 190
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 193
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move v10, v14

    move-object/from16 v32, v15

    const/4 v5, 0x4

    goto/16 :goto_8

    :cond_8
    const v8, -0x99a44

    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v23, :cond_9

    const v8, 0x3fa1702c

    .line 224
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v5, 0x42900000    # 72.0f

    .line 233
    invoke-static {v7, v8, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 238
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_9
    const v5, -0x4bc620f3

    .line 245
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v8, 0x42600000    # 56.0f

    .line 254
    invoke-static {v7, v5, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 259
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    move-object v8, v5

    .line 327
    const-string v5, ""

    move-object/from16 v25, v7

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v27, v10

    move-object v10, v5

    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v29, v12

    move-object v12, v5

    move-object/from16 v30, v13

    move-object v13, v5

    const/4 v5, 0x0

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v32, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x3ff8

    move-object/from16 v6, p4

    const/4 v5, 0x4

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v10, 0x0

    .line 332
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    if-eqz v1, :cond_b

    .line 337
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    if-eqz v2, :cond_b

    .line 345
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/16 v6, -0x5c56

    .line 353
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v23, :cond_a

    const/16 v6, 0x18

    goto :goto_9

    :cond_a
    const/16 v6, 0x8

    :goto_9
    int-to-float v6, v6

    move-object/from16 v8, v25

    .line 365
    invoke-static {v8, v6}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 369
    invoke-static {v0, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 372
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_b
    move-object/from16 v8, v25

    const v6, 0x29db5

    .line 379
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 382
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    if-nez v2, :cond_c

    const v3, 0x40aec

    .line 392
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move v3, v10

    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_c
    const v6, 0x40aed

    .line 406
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v23, :cond_d

    .line 411
    invoke-static {}, Lo/faT;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    goto :goto_c

    .line 417
    :cond_d
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    :goto_c
    move-object/from16 v25, v6

    if-eqz v23, :cond_e

    .line 424
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    goto :goto_d

    .line 431
    :cond_e
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    :goto_d
    move-object/from16 v31, v6

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 440
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_f

    .line 444
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 450
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 453
    :cond_f
    check-cast v6, Lo/YP;

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_10

    .line 461
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v9

    .line 467
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 470
    :cond_10
    move-object v14, v9

    check-cast v14, Lo/YP;

    .line 472
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    const v3, 0x3cd87ccc

    .line 487
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 490
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    .line 499
    new-instance v3, Lo/iPf;

    invoke-direct {v3, v6, v5}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 502
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 507
    :cond_11
    move-object/from16 v20, v3

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v8

    .line 519
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 523
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v6, p5

    move v5, v10

    move-object/from16 v10, v25

    move-object/from16 v21, v0

    .line 551
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 556
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v3, v5

    goto/16 :goto_b

    :cond_12
    move v5, v10

    const v9, 0x3cdd0a53

    .line 573
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 576
    invoke-interface {v14}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Boolean;

    .line 582
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    const v9, 0x7ad27db8

    .line 591
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 594
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    .line 603
    new-instance v9, Lo/iPf;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v10}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 606
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 611
    :cond_13
    move-object/from16 v20, v9

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v8

    .line 621
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 627
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    :cond_14
    move-object v6, v8

    .line 634
    :goto_e
    invoke-interface {v14}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 638
    check-cast v9, Ljava/lang/Boolean;

    .line 640
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, -0x55d8574f

    .line 649
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 652
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 656
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v7, :cond_16

    .line 668
    :cond_15
    new-instance v10, Lo/iXY;

    const/16 v9, 0xe

    invoke-direct {v10, v2, v9}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 671
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 674
    :cond_16
    check-cast v10, Lo/kCb;

    .line 676
    invoke-static {v6, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 680
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 683
    :cond_17
    sget-object v9, Lo/ry;->f:Lo/ry$i;

    .line 685
    sget-object v10, Lo/adP$b;->o:Lo/adR$c;

    .line 687
    invoke-static {v9, v10, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v9

    .line 691
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 693
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 701
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_1b

    .line 707
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 710
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_18

    move-object/from16 v3, v30

    .line 714
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_f

    .line 718
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_f
    move-object/from16 v3, v29

    .line 721
    invoke-static {v0, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v26

    .line 724
    invoke-static {v0, v11, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    .line 729
    invoke-static {v10, v0, v3, v0, v9}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v3, v32

    .line 734
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 739
    sget-object v3, Lo/ti;->d:Lo/ti;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 741
    invoke-virtual {v3, v8, v6, v5}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 745
    sget-object v10, Lo/alG;->b:Lo/ami;

    .line 747
    invoke-static {v3, v10}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/ami;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 751
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v21

    .line 755
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_19

    .line 765
    new-instance v6, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v7, 0x12

    invoke-direct {v6, v14, v7}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 768
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 773
    :cond_19
    move-object/from16 v20, v6

    check-cast v20, Lo/kCb;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v26, v14

    move-wide v14, v6

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v22, 0x30000000

    or-int/lit16 v6, v4, 0xc00

    move/from16 v23, v6

    const/16 v24, 0xde8

    move-object/from16 v6, p5

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v21

    move-object v5, v10

    move-object/from16 v10, v25

    move-object/from16 v21, v0

    .line 823
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 828
    invoke-interface/range {v26 .. v26}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 832
    check-cast v6, Ljava/lang/Boolean;

    .line 834
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x60d553ea

    .line 843
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 846
    invoke-static {v3, v5}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/ami;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v3, 0x7f140ab0

    .line 853
    invoke-static {v0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 857
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x2fe8

    move-object/from16 v10, v31

    move-object/from16 v21, v0

    move/from16 v23, v4

    .line 886
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 891
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    const v4, 0x60db3424

    .line 899
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 902
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_10
    const/4 v4, 0x1

    .line 906
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 909
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 912
    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 915
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 921
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 924
    throw v24

    .line 925
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    .line 928
    throw v24

    .line 930
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p0

    .line 935
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 952
    new-instance v8, Lo/iLl;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lo/iLl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 955
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
