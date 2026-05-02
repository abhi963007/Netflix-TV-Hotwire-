.class public final synthetic Lo/hSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/kCd;

.field private synthetic d:Lo/kCd;

.field private synthetic e:I

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Lo/kCd;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hSh;->c:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/hSh;->d:Lo/kCd;

    .line 8
    iput p3, p0, Lo/hSh;->e:I

    .line 10
    iput p4, p0, Lo/hSh;->b:I

    .line 12
    iput-object p5, p0, Lo/hSh;->a:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/hSh;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 29
    invoke-interface {v6, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/2addr v2, v5

    .line 51
    invoke-interface {v6, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v2

    .line 65
    sget-object v3, Lo/adP$b;->m:Lo/adR;

    .line 67
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 69
    invoke-interface {v1, v14, v3}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4, v2, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v3, 0x3

    .line 80
    invoke-static {v2, v13, v3}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 84
    iget-object v2, v0, Lo/hSh;->c:Lo/kCd;

    .line 86
    invoke-interface {v6, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 90
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 96
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_4

    .line 104
    :cond_3
    new-instance v5, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v5, v4, v2}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 107
    invoke-interface {v6, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 111
    :cond_4
    move-object v11, v5

    check-cast v11, Lo/kCd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf

    .line 118
    invoke-static/range {v7 .. v12}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 122
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 126
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    const/16 v7, 0x30

    .line 128
    invoke-static {v4, v5, v6, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 132
    invoke-interface {v6}, Lo/XE;->j()J

    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 140
    invoke-interface {v6}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 144
    invoke-static {v6, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 153
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 155
    invoke-interface {v6}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 161
    invoke-interface {v6}, Lo/XE;->t()V

    .line 164
    invoke-interface {v6}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 170
    invoke-interface {v6, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v6}, Lo/XE;->x()V

    .line 177
    :goto_2
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 179
    invoke-static {v6, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 184
    invoke-static {v6, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 196
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 198
    invoke-static {v6, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 201
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 203
    invoke-static {v6, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    iget v2, v0, Lo/hSh;->e:I

    const/16 v4, 0x190

    const/16 v9, 0x2bc

    if-le v2, v4, :cond_6

    .line 214
    iget v2, v0, Lo/hSh;->b:I

    if-le v2, v9, :cond_6

    .line 218
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    goto :goto_3

    .line 224
    :cond_6
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    :goto_3
    move-object/from16 v17, v2

    .line 229
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 237
    new-instance v2, Lo/azz;

    move-object v9, v2

    invoke-direct {v2, v3}, Lo/azz;-><init>(I)V

    .line 247
    iget-object v2, v0, Lo/hSh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    const-wide/16 v18, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v7, v18

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v27, v13

    move/from16 v13, v16

    move-object/from16 p1, v14

    move/from16 v14, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x2f6a

    move-object/from16 p2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, p2

    .line 302
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, p1

    .line 316
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 320
    invoke-static {}, Lo/exD;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    move-object/from16 v15, p2

    .line 324
    invoke-static {v3, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    const/high16 v5, 0x42c80000    # 100.0f

    .line 331
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 335
    invoke-static {v2, v3, v4, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 339
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    const/4 v4, 0x0

    .line 341
    invoke-static {v3, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 345
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 353
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 357
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 361
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 367
    invoke-interface {v15}, Lo/XE;->t()V

    .line 370
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v26

    .line 378
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    :cond_7
    move-object/from16 v6, v26

    .line 386
    invoke-interface {v15}, Lo/XE;->x()V

    :goto_4
    move-object/from16 v7, v24

    .line 390
    invoke-static {v15, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v25

    .line 395
    invoke-static {v15, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    .line 402
    invoke-static {v4, v15, v5, v15, v8}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v4, v21

    .line 407
    invoke-static {v15, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 410
    sget-object v2, Lo/ry;->e:Lo/ry$b;

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v14, p1

    .line 417
    invoke-static {v14, v9, v10, v9, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 423
    sget-object v10, Lo/adP$b;->f:Lo/adR$c;

    const/16 v11, 0x36

    .line 425
    invoke-static {v2, v10, v15, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 429
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v10

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 437
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 441
    invoke-static {v15, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 445
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 451
    invoke-interface {v15}, Lo/XE;->t()V

    .line 454
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 460
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 464
    :cond_8
    invoke-interface {v15}, Lo/XE;->x()V

    .line 467
    :goto_5
    invoke-static {v15, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 470
    invoke-static {v15, v11, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 473
    invoke-static {v10, v15, v5, v15, v8}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 476
    invoke-static {v15, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 479
    invoke-static {}, Lo/eiw;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 483
    invoke-interface {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v2

    .line 487
    invoke-static {v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v2

    .line 491
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 495
    invoke-static {v3, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v14

    .line 505
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b8

    move-object v6, v15

    .line 512
    invoke-static/range {v2 .. v7}, Lo/KR;->c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V

    .line 515
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 517
    invoke-interface {v15, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    check-cast v2, Landroid/content/res/Configuration;

    .line 523
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x2bc

    if-le v2, v3, :cond_9

    .line 529
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_9
    const/16 v3, 0x258

    if-le v2, v3, :cond_a

    .line 538
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    goto :goto_6

    .line 543
    :cond_a
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    goto :goto_6

    .line 547
    :goto_7
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 557
    iget-object v2, v0, Lo/hSh;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x2

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x2fea

    move-object/from16 v17, p2

    .line 580
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 585
    invoke-interface/range {p2 .. p2}, Lo/XE;->c()V

    .line 588
    invoke-interface/range {p2 .. p2}, Lo/XE;->c()V

    .line 591
    invoke-interface/range {p2 .. p2}, Lo/XE;->c()V

    const v2, 0x7f14004b

    move-object/from16 v10, p2

    .line 597
    invoke-static {v10, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x42000000    # 32.0f

    move-object/from16 v3, v28

    .line 604
    invoke-static {v3, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 608
    sget-object v3, Lo/adP$b;->n:Lo/adR;

    .line 612
    invoke-interface {v1, v2, v3}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 616
    invoke-static {}, Lo/dMS;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 620
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 625
    iget-object v3, v0, Lo/hSh;->d:Lo/kCd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1e0

    .line 632
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_8

    .line 638
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 641
    throw v27

    .line 644
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 647
    throw v27

    :cond_d
    move-object/from16 v27, v13

    .line 651
    invoke-static {}, Lo/XD;->c()V

    .line 654
    throw v27

    :cond_e
    move-object v10, v6

    .line 656
    invoke-interface {v10}, Lo/XE;->q()V

    .line 659
    :goto_8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
