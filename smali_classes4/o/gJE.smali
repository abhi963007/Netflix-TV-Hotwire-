.class public final synthetic Lo/gJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gJE;->a:I

    .line 3
    iput-object p2, p0, Lo/gJE;->e:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/gJE;->a:I

    .line 11
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    .line 15
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 18
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    .line 23
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 25
    iget-object v6, v0, Lo/gJE;->e:Lo/kCb;

    const/16 v7, 0x16

    const/16 v8, 0x13

    const/16 v9, 0x36

    .line 27
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 36
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    sget-object v3, Lo/jGA;->c:Lo/jGN;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_24

    move v14, v13

    goto/16 :goto_11

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 143
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 149
    sget-object v7, Lo/jGv;->e:[Lo/kEb;

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v12, :cond_0

    move v14, v13

    :cond_0
    and-int/2addr v2, v13

    .line 157
    invoke-interface {v1, v2, v14}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    sget-object v15, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 165
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 169
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    if-ne v7, v4, :cond_2

    .line 179
    :cond_1
    new-instance v7, Lo/kbE;

    const/16 v2, 0x8

    invoke-direct {v7, v2, v6}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 182
    invoke-interface {v1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 186
    :cond_2
    move-object/from16 v16, v7

    check-cast v16, Lo/kCd;

    .line 188
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v17

    const v2, 0x7f14004a

    .line 195
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v18

    .line 201
    const-string v2, "closePreviewButtonTestTag"

    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6006

    const/16 v25, 0x1e0

    move-object/from16 v23, v1

    .line 218
    invoke-static/range {v15 .. v25}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v5

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 234
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v12, :cond_4

    move v8, v13

    goto :goto_1

    :cond_4
    move v8, v14

    :goto_1
    and-int/2addr v7, v13

    .line 248
    invoke-interface {v1, v7, v8}, Lo/XE;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 254
    sget-object v7, Lo/ry;->d:Lo/ry$c;

    const/high16 v8, 0x41c00000    # 24.0f

    .line 259
    invoke-static {v3, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 265
    const-string v10, "playerUnlockControlsTestTag"

    invoke-static {v8, v10}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 269
    invoke-static {v7, v2, v1, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 273
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v9

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 281
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 285
    invoke-static {v1, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 289
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 294
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 296
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 302
    invoke-interface {v1}, Lo/XE;->t()V

    .line 305
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 311
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 315
    :cond_5
    invoke-interface {v1}, Lo/XE;->x()V

    .line 318
    :goto_2
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 320
    invoke-static {v1, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 323
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 325
    invoke-static {v1, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 332
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 337
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 339
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 342
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 344
    invoke-static {v1, v8, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 347
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 351
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v4, :cond_7

    .line 363
    :cond_6
    new-instance v7, Lo/jDd;

    const/16 v2, 0x15

    invoke-direct {v7, v2, v6}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 366
    invoke-interface {v1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 369
    :cond_7
    check-cast v7, Lo/kCd;

    .line 371
    invoke-static {v14, v1, v11, v7}, Lo/jDg;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 375
    invoke-static {v3, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const v2, 0x7f140723

    .line 385
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v26

    .line 389
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v31

    .line 393
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 397
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3fec

    move-object/from16 v42, v1

    .line 429
    invoke-static/range {v26 .. v45}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v2, 0x7f140843

    .line 435
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v26

    .line 439
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v31

    .line 443
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 447
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v27

    .line 451
    invoke-static/range {v26 .. v45}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 454
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 458
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 461
    throw v11

    .line 464
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v5

    .line 470
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 474
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_a

    move v3, v13

    goto :goto_4

    :cond_a
    move v3, v14

    :goto_4
    and-int/2addr v2, v13

    .line 488
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 494
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 498
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v4, :cond_c

    .line 508
    :cond_b
    new-instance v3, Lo/jmi;

    invoke-direct {v3, v8, v6}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 511
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 514
    :cond_c
    check-cast v3, Lo/kCd;

    .line 516
    invoke-static {v14, v1, v11, v3}, Lo/jfa;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_5

    .line 520
    :cond_d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_5
    return-object v5

    .line 526
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 530
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_e

    move v3, v13

    goto :goto_6

    :cond_e
    move v3, v14

    :goto_6
    and-int/2addr v2, v13

    .line 544
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 550
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 554
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v4, :cond_10

    .line 566
    :cond_f
    new-instance v3, Lo/jmi;

    const/16 v2, 0xb

    invoke-direct {v3, v2, v6}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 569
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 572
    :cond_10
    check-cast v3, Lo/kCd;

    .line 574
    invoke-static {v14, v1, v11, v3}, Lo/jfa;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_7

    .line 578
    :cond_11
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v5

    .line 584
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 588
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 594
    sget v3, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEmptyKt;->e:F

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_12

    move v3, v13

    goto :goto_8

    :cond_12
    move v3, v14

    :goto_8
    and-int/2addr v2, v13

    .line 604
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 610
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 614
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v4, :cond_14

    .line 625
    :cond_13
    new-instance v3, Lo/jmi;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v6}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 628
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 631
    :cond_14
    check-cast v3, Lo/kCd;

    .line 633
    invoke-static {v14, v1, v11, v3}, Lo/jfa;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_9

    .line 637
    :cond_15
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_9
    return-object v5

    .line 643
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 647
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_16

    move v3, v13

    goto :goto_a

    :cond_16
    move v3, v14

    :goto_a
    and-int/2addr v2, v13

    .line 661
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 667
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 671
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v4, :cond_18

    .line 681
    :cond_17
    new-instance v3, Lo/hXV;

    invoke-direct {v3, v7, v6}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 684
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 687
    :cond_18
    check-cast v3, Lo/kCd;

    .line 689
    invoke-static {v14, v1, v11, v3}, Lo/jfa;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_b

    .line 693
    :cond_19
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_b
    return-object v5

    .line 699
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 703
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_1a

    move v3, v13

    goto :goto_c

    :cond_1a
    move v3, v14

    :goto_c
    and-int/2addr v2, v13

    .line 717
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 723
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 727
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v4, :cond_1c

    .line 737
    :cond_1b
    new-instance v3, Lo/hPb;

    invoke-direct {v3, v8, v6}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 740
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 743
    :cond_1c
    check-cast v3, Lo/kCd;

    .line 745
    invoke-static {v14, v1, v11, v3}, Lo/hYc;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_d

    .line 749
    :cond_1d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_d
    return-object v5

    .line 755
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 759
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 761
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v12, :cond_1e

    move v10, v13

    goto :goto_e

    :cond_1e
    move v10, v14

    :goto_e
    and-int/2addr v8, v13

    .line 773
    invoke-interface {v1, v8, v10}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 779
    sget-object v8, Lo/ry;->c:Lo/ry$j;

    .line 781
    invoke-static {v8, v2, v1, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 785
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v8

    .line 789
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 793
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 797
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 801
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 806
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 808
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 814
    invoke-interface {v1}, Lo/XE;->t()V

    .line 817
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 823
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_f

    .line 827
    :cond_1f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 830
    :goto_f
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 832
    invoke-static {v1, v2, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 835
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 837
    invoke-static {v1, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 844
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 849
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 851
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 854
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 856
    invoke-static {v1, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 861
    invoke-static {v3, v2}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 865
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 869
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_20

    if-ne v8, v4, :cond_21

    .line 879
    :cond_20
    new-instance v8, Lo/dvh;

    invoke-direct {v8, v7, v6}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 882
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 885
    :cond_21
    check-cast v8, Lo/kCb;

    .line 887
    invoke-static {v8, v2, v1, v14, v14}, Lo/hRv;->b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 890
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_10

    .line 894
    :cond_22
    invoke-static {}, Lo/XD;->c()V

    .line 897
    throw v11

    .line 898
    :cond_23
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_10
    return-object v5

    .line 904
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/dBj;

    .line 908
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 913
    sget-object v2, Lo/dBr;->d:Lo/dBj;

    .line 917
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-interface {v6, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 926
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/bJA$d;

    .line 930
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 934
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-interface {v6, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_24
    :goto_11
    and-int/2addr v2, v13

    .line 50
    invoke-interface {v1, v2, v14}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 56
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 58
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 66
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 68
    invoke-static {v2, v7, v8, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 72
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    .line 78
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 87
    :cond_25
    move-object v10, v2

    check-cast v10, Lo/rn;

    .line 89
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v4, :cond_27

    .line 105
    :cond_26
    new-instance v3, Lo/kbE;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v6}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 108
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 113
    :cond_27
    move-object v15, v3

    check-cast v15, Lo/kCd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    .line 125
    invoke-static/range {v9 .. v16}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_12

    .line 133
    :cond_28
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_12
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
