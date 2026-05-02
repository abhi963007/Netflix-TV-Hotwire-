.class public final synthetic Lo/iPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iPp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iPp;->e:Lo/kCd;

    return-void
.end method

.method public synthetic constructor <init>(ILo/kCd;B)V
    .locals 0

    .line 2
    iput p1, p0, Lo/iPp;->c:I

    iput-object p2, p0, Lo/iPp;->e:Lo/kCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iPp;->c:I

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 9
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_e

    if-eq v1, v4, :cond_b

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 23
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v2, v6

    .line 37
    invoke-interface {v1, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f140a0a

    .line 46
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v7, v1}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v4

    .line 54
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 56
    invoke-static {v15, v4}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    .line 66
    invoke-static {v4, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x3

    .line 71
    invoke-static {v4, v8}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 75
    invoke-interface {v1, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 79
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    .line 83
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v8, :cond_1

    if-ne v9, v14, :cond_2

    .line 93
    :cond_1
    new-instance v9, Lo/iXY;

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 99
    :cond_2
    check-cast v9, Lo/kCb;

    .line 101
    invoke-static {v4, v7, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 105
    invoke-interface {v2, v15}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 109
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 111
    sget-object v8, Lo/adP$b;->k:Lo/adR$b;

    .line 113
    invoke-static {v4, v8, v1, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 117
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 125
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 129
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 138
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 140
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_9

    .line 148
    invoke-interface {v1}, Lo/XE;->t()V

    .line 151
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 157
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v1}, Lo/XE;->x()V

    .line 164
    :goto_1
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 166
    invoke-static {v1, v9, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 171
    invoke-static {v1, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 183
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 185
    invoke-static {v1, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 188
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 190
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    invoke-static {v15, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 197
    invoke-static {v4, v8, v1, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 201
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v18

    .line 205
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 209
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 213
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 217
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 223
    invoke-interface {v1}, Lo/XE;->t()V

    .line 226
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 232
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {v1}, Lo/XE;->x()V

    .line 239
    :goto_2
    invoke-static {v1, v4, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 242
    invoke-static {v1, v7, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    invoke-static {v8, v1, v11, v1, v10}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 248
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 251
    invoke-static {v15, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v25, 0x7

    .line 268
    invoke-static/range {v20 .. v25}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 272
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    .line 274
    sget-object v7, Lo/adP$b;->o:Lo/adR$c;

    const/4 v8, 0x0

    .line 277
    invoke-static {v4, v7, v1, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 281
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 289
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 293
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 297
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 303
    invoke-interface {v1}, Lo/XE;->t()V

    .line 306
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 312
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 316
    :cond_5
    invoke-interface {v1}, Lo/XE;->x()V

    .line 319
    :goto_3
    invoke-static {v1, v4, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 322
    invoke-static {v1, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 325
    invoke-static {v7, v1, v11, v1, v10}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 328
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 331
    invoke-static {}, Lo/dUp;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v8, v15

    .line 347
    invoke-static/range {v8 .. v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42400000    # 48.0f

    .line 357
    invoke-static {v4, v6}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 361
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v4, 0x1b0

    const/16 v6, 0x8

    move-object v8, v2

    move-object v13, v1

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move v15, v6

    .line 372
    invoke-static/range {v8 .. v15}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 375
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/4 v7, 0x1

    .line 378
    invoke-virtual {v6, v4, v5, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 382
    invoke-static {v1, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 388
    const-string v5, "myListPopOverCloseButton"

    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 392
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v10

    .line 396
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v5, 0x7f14020b

    .line 401
    invoke-static {v1, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    .line 409
    iget-object v9, v0, Lo/iPp;->e:Lo/kCd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0x1e0

    move-object/from16 v16, v1

    .line 418
    invoke-static/range {v8 .. v18}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 423
    invoke-interface {v1}, Lo/XE;->c()V

    .line 426
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    .line 436
    new-instance v5, Lo/jix;

    const/16 v2, 0xc

    invoke-direct {v5, v2}, Lo/jix;-><init>(I)V

    .line 439
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 442
    :cond_6
    check-cast v5, Lo/kCb;

    const/4 v6, 0x0

    .line 445
    invoke-static {v4, v6, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x7

    .line 459
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v2, 0x7f140a1e

    .line 466
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 470
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v12

    .line 474
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fe8

    move-object/from16 v23, v1

    .line 502
    invoke-static/range {v8 .. v26}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x7

    move-object v8, v4

    .line 517
    invoke-static/range {v8 .. v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v2, 0x7f140a1d

    .line 524
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v12

    .line 532
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v24, 0x30

    .line 547
    invoke-static/range {v8 .. v26}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 550
    invoke-interface {v1}, Lo/XE;->c()V

    .line 553
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_4

    .line 557
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 560
    throw v16

    .line 561
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 564
    throw v16

    .line 565
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 568
    throw v16

    .line 571
    :cond_a
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v3

    :cond_b
    move v6, v7

    .line 577
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 581
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 587
    sget-object v8, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d:Lo/zn;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_c

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :goto_5
    and-int/2addr v4, v7

    .line 598
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 604
    sget-object v27, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f1408ab

    .line 609
    invoke-static {v1, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v28

    .line 615
    const-string v4, "ContinueToHomeButton"

    invoke-static {v2, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 619
    invoke-static {v2, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 627
    iget-object v2, v0, Lo/iPp;->e:Lo/kCd;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc06

    const/16 v37, 0x3f0

    move-object/from16 v29, v2

    move-object/from16 v35, v1

    .line 633
    invoke-static/range {v27 .. v37}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_6

    .line 637
    :cond_d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v3

    :cond_e
    move v6, v7

    .line 643
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 647
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_f

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move v7, v6

    const/4 v2, 0x1

    :goto_7
    and-int/2addr v1, v2

    .line 662
    invoke-interface {v12, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 668
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 672
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 674
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v1, 0x7f140049

    .line 679
    invoke-static {v12, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 688
    iget-object v5, v0, Lo/iPp;->e:Lo/kCd;

    .line 690
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0x180006

    const/16 v14, 0x1a0

    .line 698
    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_8

    .line 704
    :cond_10
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_8
    return-object v3

    :cond_11
    move v6, v7

    .line 710
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 714
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 716
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 720
    sget-object v8, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d:Lo/zn;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_12

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x1

    :goto_9
    and-int/2addr v4, v7

    .line 731
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 737
    sget-object v15, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Brand:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f1408ac

    .line 742
    invoke-static {v1, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 748
    sget-object v4, Lo/iON;->e:Lo/abJ;

    .line 750
    new-instance v6, Lo/dAF$e;

    invoke-direct {v6, v4}, Lo/dAF$e;-><init>(Lo/kCm;)V

    .line 755
    const-string v4, "JoinLiveEventButton"

    invoke-static {v2, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 759
    invoke-static {v2, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 767
    iget-object v2, v0, Lo/iPp;->e:Lo/kCd;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6006

    const/16 v26, 0x0

    const/16 v27, 0x7e0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v1

    .line 775
    invoke-static/range {v15 .. v27}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_a

    .line 779
    :cond_13
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_a
    return-object v3
.end method
