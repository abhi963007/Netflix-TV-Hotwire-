.class public final synthetic Lo/jQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jQm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jQm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/jQm;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/jQm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCb;Lo/kGa;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jQm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/jQm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/jQm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo/jQm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jQm;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v0, Lo/jQm;->e:Ljava/lang/Object;

    .line 11
    move-object v6, v1

    check-cast v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 13
    iget-object v1, v0, Lo/jQm;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 19
    move-object/from16 v7, p1

    check-cast v7, Lo/tg;

    .line 23
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 27
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 35
    const-string v9, ""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v8, 0x11

    const/16 v9, 0x10

    if-eq v7, v9, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/2addr v8, v4

    .line 50
    invoke-interface {v15, v8, v7}, Lo/XE;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 56
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 60
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    const/16 v9, 0x30

    .line 62
    invoke-static {v7, v8, v15, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 66
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 74
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 78
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 80
    invoke-static {v15, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 84
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 89
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    .line 91
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 97
    invoke-interface {v15}, Lo/XE;->t()V

    .line 100
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 106
    invoke-interface {v15, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 113
    :goto_1
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 115
    invoke-static {v15, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 118
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 120
    invoke-static {v15, v9, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 127
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 132
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 134
    invoke-static {v15, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 137
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 139
    invoke-static {v15, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 142
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0xc

    move-object v3, v7

    move-object/from16 v7, v16

    move-object v2, v8

    move-object/from16 v8, v17

    move-object v4, v9

    move-object/from16 v9, v18

    move-object/from16 v27, v11

    move-object v11, v15

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v20

    .line 172
    invoke-static/range {v6 .. v13}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 178
    invoke-static {v14, v6}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 182
    invoke-static {v15, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 185
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 187
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    .line 189
    invoke-static {v6, v7, v15, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 193
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 201
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 205
    invoke-static {v15, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 209
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 215
    invoke-interface {v15}, Lo/XE;->t()V

    .line 218
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v9, v29

    .line 224
    invoke-interface {v15, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 228
    :cond_2
    invoke-interface {v15}, Lo/XE;->x()V

    :goto_2
    move-object/from16 v9, v28

    .line 231
    invoke-static {v15, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, v27

    .line 234
    invoke-static {v15, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 239
    invoke-static {v6, v15, v4, v15, v2}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 244
    invoke-static {v15, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 247
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v12

    .line 255
    iget-object v8, v0, Lo/jQm;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v14

    move-wide v13, v2

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fee

    move-object/from16 v23, v3

    .line 282
    invoke-static/range {v8 .. v26}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    invoke-static {v4, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 293
    invoke-static {v3, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 296
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 302
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3fea

    move-object v7, v1

    move-object/from16 v22, v3

    .line 324
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 329
    invoke-interface {v3}, Lo/XE;->c()V

    .line 334
    sget-object v1, Lo/ti;->d:Lo/ti;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 336
    invoke-virtual {v1, v4, v2, v5}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 340
    invoke-static {v3, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 343
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    .line 347
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 351
    sget-object v11, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v9, 0x0

    const/16 v14, 0xc30

    const/4 v15, 0x4

    move-object v13, v3

    .line 359
    invoke-static/range {v8 .. v15}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 362
    invoke-interface {v3}, Lo/XE;->c()V

    goto :goto_3

    .line 366
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 369
    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 372
    invoke-static {}, Lo/XD;->c()V

    .line 375
    throw v1

    :cond_5
    move-object v3, v15

    .line 378
    invoke-interface {v3}, Lo/XE;->q()V

    .line 381
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 384
    :cond_6
    iget-object v1, v0, Lo/jQm;->e:Ljava/lang/Object;

    .line 386
    check-cast v1, Lo/kGa;

    .line 388
    iget-object v2, v0, Lo/jQm;->c:Ljava/lang/Object;

    .line 390
    check-cast v2, Lo/kCb;

    .line 394
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 402
    move-object/from16 v4, p2

    check-cast v4, Lo/XE;

    .line 406
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_8

    .line 416
    invoke-interface {v4, v3}, Lo/XE;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x2

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    const/4 v8, 0x1

    and-int/2addr v6, v8

    .line 438
    invoke-interface {v4, v6, v7}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 445
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v3, :cond_c

    const v1, -0x52ee1557

    .line 452
    invoke-interface {v4, v1}, Lo/XE;->c(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    invoke-static {v13, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 461
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    .line 463
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 467
    invoke-interface {v4}, Lo/XE;->j()J

    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 475
    invoke-interface {v4}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 479
    invoke-static {v4, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 483
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 488
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 490
    invoke-interface {v4}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 496
    invoke-interface {v4}, Lo/XE;->t()V

    .line 499
    invoke-interface {v4}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 505
    invoke-interface {v4, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 509
    :cond_a
    invoke-interface {v4}, Lo/XE;->x()V

    .line 512
    :goto_6
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 514
    invoke-static {v4, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 517
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 519
    invoke-static {v4, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 526
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 531
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 533
    invoke-static {v4, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 536
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 538
    invoke-static {v4, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v10, v4

    .line 548
    invoke-static/range {v6 .. v12}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 551
    invoke-interface {v4}, Lo/XE;->c()V

    .line 554
    invoke-interface {v4}, Lo/XE;->a()V

    goto/16 :goto_8

    .line 559
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const v1, -0x52eaa389

    .line 572
    invoke-interface {v4, v1}, Lo/XE;->c(I)V

    .line 575
    sget-object v1, Lo/ry;->i:Lo/ry$l;

    .line 577
    sget-object v2, Lo/adP$b;->k:Lo/adR$b;

    .line 579
    invoke-static {v1, v2, v4, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 583
    invoke-interface {v4}, Lo/XE;->j()J

    move-result-wide v2

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 591
    invoke-interface {v4}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 595
    invoke-static {v4, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 599
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 604
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 606
    invoke-interface {v4}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 612
    invoke-interface {v4}, Lo/XE;->t()V

    .line 615
    invoke-interface {v4}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 621
    invoke-interface {v4, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_7

    .line 625
    :cond_d
    invoke-interface {v4}, Lo/XE;->x()V

    .line 628
    :goto_7
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 630
    invoke-static {v4, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 633
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 635
    invoke-static {v4, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 642
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 647
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 649
    invoke-static {v4, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 652
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 654
    invoke-static {v4, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 661
    iget-object v1, v0, Lo/jQm;->d:Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v45, 0x3ffe

    move-object/from16 v42, v4

    .line 685
    invoke-static/range {v27 .. v45}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 690
    invoke-interface {v4}, Lo/XE;->c()V

    .line 693
    invoke-interface {v4}, Lo/XE;->a()V

    goto :goto_8

    .line 697
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 700
    throw v1

    :cond_f
    const v3, -0x52e870d0

    .line 704
    invoke-interface {v4, v3}, Lo/XE;->c(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v10, v4

    .line 714
    invoke-static/range {v6 .. v12}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    .line 717
    invoke-interface {v4, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 721
    invoke-interface {v4, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 726
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_10

    .line 732
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v3, :cond_11

    .line 740
    :cond_10
    new-instance v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v3, 0x15

    invoke-direct {v6, v3, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-interface {v4, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 747
    :cond_11
    move-object v14, v6

    check-cast v14, Lo/kCb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    move-object v6, v13

    move-object v13, v1

    move-object v15, v4

    .line 761
    invoke-static/range {v6 .. v17}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 765
    invoke-interface {v4}, Lo/XE;->a()V

    goto :goto_8

    .line 769
    :cond_12
    invoke-interface {v4}, Lo/XE;->q()V

    .line 772
    :goto_8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
