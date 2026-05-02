.class public final synthetic Lo/hVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hVM;->d:I

    .line 3
    iput-object p2, p0, Lo/hVM;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hVM;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hVM;->d:I

    .line 6
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 13
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 18
    iget-object v5, v0, Lo/hVM;->c:Ljava/lang/Object;

    .line 20
    iget-object v6, v0, Lo/hVM;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_10

    const v14, 0x3fe38e39

    if-eq v1, v9, :cond_d

    if-eq v1, v11, :cond_2

    .line 26
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 30
    move-object/from16 v22, v5

    check-cast v22, Lo/aiN;

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 38
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_0

    move v13, v12

    :cond_0
    and-int/2addr v2, v12

    .line 50
    invoke-interface {v1, v2, v13}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v16

    .line 64
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v19

    .line 72
    invoke-static {}, Lo/eZd;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v21

    const/16 v18, 0x0

    const/high16 v24, 0x40000

    move-object/from16 v23, v1

    .line 86
    invoke-static/range {v15 .. v24}, Lo/hWh;->c(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JLo/awe;Lo/aiN;Lo/XE;I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v4

    .line 96
    :cond_2
    check-cast v6, Lo/hWN;

    .line 100
    move-object/from16 v16, v5

    check-cast v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 104
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 108
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 114
    sget-object v11, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    and-int/lit8 v11, v5, 0x3

    if-eq v11, v9, :cond_3

    move v9, v12

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_1
    and-int/2addr v5, v12

    .line 124
    invoke-interface {v1, v5, v9}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 130
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 132
    invoke-static {v5, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 136
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 144
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 148
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 152
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 157
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 159
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_b

    .line 165
    invoke-interface {v1}, Lo/XE;->t()V

    .line 168
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 174
    invoke-interface {v1, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v1}, Lo/XE;->x()V

    .line 181
    :goto_2
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 183
    invoke-static {v1, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 186
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 188
    invoke-static {v1, v11, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 195
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 200
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 202
    invoke-static {v1, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 205
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 207
    invoke-static {v1, v12, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 210
    iget-object v12, v6, Lo/hWN;->g:Ljava/lang/String;

    .line 212
    iget-object v7, v6, Lo/hWN;->j:Lo/hWN$e;

    .line 214
    iget-object v8, v6, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 220
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    move-object/from16 p1, v15

    .line 222
    new-instance v15, Lo/hVc;

    invoke-direct {v15, v14, v0}, Lo/hVc;-><init>(FLo/aib;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v3, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6c06

    const/16 v26, 0x60

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v24, v1

    .line 247
    invoke-static/range {v17 .. v26}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 252
    sget-object v0, Lo/rI;->a:Lo/rI;

    if-eqz v8, :cond_5

    const v12, -0x4bc0f466

    .line 259
    invoke-interface {v1, v12}, Lo/XE;->c(I)V

    .line 265
    new-instance v15, Lo/dAF$b;

    invoke-direct {v15, v8}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 268
    sget-object v17, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 270
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    .line 272
    invoke-virtual {v0, v3, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x30

    move-object/from16 v8, p1

    move-object/from16 v21, v1

    .line 286
    invoke-static/range {v15 .. v23}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconAssetKt;->b(Lo/dAF;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;ZLo/XE;II)V

    .line 289
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    const v12, -0x4bbc0e98

    .line 297
    invoke-interface {v1, v12}, Lo/XE;->c(I)V

    .line 300
    invoke-interface {v1}, Lo/XE;->a()V

    .line 303
    :goto_3
    sget-object v12, Lo/adP$b;->b:Lo/adR;

    .line 305
    invoke-virtual {v0, v3, v12}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v0, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 315
    sget-object v12, Lo/adP$b;->h:Lo/adR$b;

    .line 317
    sget-object v14, Lo/ry;->i:Lo/ry$l;

    const/16 v15, 0x30

    .line 321
    invoke-static {v14, v12, v1, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v12

    .line 325
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v14

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 333
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v15

    .line 337
    invoke-static {v1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 341
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 347
    invoke-interface {v1}, Lo/XE;->t()V

    .line 350
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 356
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 360
    :cond_6
    invoke-interface {v1}, Lo/XE;->x()V

    .line 363
    :goto_4
    invoke-static {v1, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 366
    invoke-static {v1, v15, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 369
    invoke-static {v14, v1, v11, v1, v9}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 372
    invoke-static {v1, v0, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 375
    iget-boolean v0, v6, Lo/hWN;->i:Z

    if-eqz v0, :cond_7

    const v0, 0x5cd90951

    .line 382
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 387
    invoke-static {v0, v1, v5}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 390
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_5

    :cond_7
    const v0, 0x5cd9fd52

    .line 397
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 400
    invoke-interface {v1}, Lo/XE;->a()V

    :goto_5
    if-eqz v7, :cond_9

    const v0, 0x5cdaf45a

    .line 408
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 411
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    .line 420
    new-instance v0, Lo/hUY;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lo/hUY;-><init>(I)V

    .line 423
    invoke-interface {v1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 426
    :cond_8
    check-cast v0, Lo/kCb;

    .line 428
    invoke-static {v3, v0}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    invoke-static {v0, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 440
    iget v0, v7, Lo/hWN$e;->a:I

    .line 442
    new-instance v2, Lo/dCv$b;

    invoke-direct {v2, v0}, Lo/dCv$b;-><init>(I)V

    .line 445
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x8

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    .line 457
    invoke-static/range {v17 .. v23}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 460
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_6

    :cond_9
    const v0, 0x5ce0eff2

    .line 467
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 470
    invoke-interface {v1}, Lo/XE;->a()V

    .line 473
    :goto_6
    invoke-interface {v1}, Lo/XE;->c()V

    .line 476
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_7

    .line 480
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 485
    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 488
    invoke-static {}, Lo/XD;->c()V

    .line 491
    throw v0

    .line 493
    :cond_c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v4

    .line 497
    :cond_d
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 499
    move-object v8, v5

    check-cast v8, Lo/kCd;

    .line 503
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 507
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_e

    move v13, v12

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    and-int/2addr v1, v12

    .line 521
    invoke-interface {v0, v1, v13}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 529
    sget-object v1, Lo/hWv;->d:Lo/zn;

    .line 531
    new-instance v6, Lo/hVc;

    invoke-direct {v6, v14, v1}, Lo/hVc;-><init>(FLo/aib;)V

    .line 542
    sget-object v10, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0x30006

    const/16 v14, 0x50

    move-object v12, v0

    .line 548
    invoke-static/range {v5 .. v14}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_9

    .line 554
    :cond_f
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_9
    return-object v4

    .line 560
    :cond_10
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 564
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    .line 568
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 572
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_11

    move v13, v12

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    and-int/2addr v1, v12

    .line 586
    invoke-interface {v0, v1, v13}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 594
    sget-object v1, Lo/hWv;->d:Lo/zn;

    .line 598
    new-instance v2, Lo/hVc;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Lo/hVc;-><init>(FLo/aib;)V

    .line 605
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 609
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 620
    sget-object v20, Lo/ame$a;->b:Lo/ame$a$e;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v23, 0x36c00

    const/16 v24, 0x40

    move-object/from16 v16, v2

    move-object/from16 v22, v0

    .line 628
    invoke-static/range {v15 .. v24}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_b

    .line 634
    :cond_12
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_b
    return-object v4

    .line 638
    :cond_13
    move-object v0, v6

    check-cast v0, Lo/hWN;

    .line 641
    move-object v1, v5

    check-cast v1, Lo/kCm;

    .line 645
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 649
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 655
    sget-object v6, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v9, :cond_14

    move v6, v12

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    and-int/2addr v5, v12

    .line 665
    invoke-interface {v15, v5, v6}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/high16 v13, 0x41400000    # 12.0f

    .line 674
    invoke-static {v13}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    .line 678
    sget-object v14, Lo/adP$b;->k:Lo/adR$b;

    const/4 v6, 0x6

    .line 681
    invoke-static {v5, v14, v15, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 685
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v6

    .line 689
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 693
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 697
    invoke-static {v15, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 701
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 706
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 708
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 714
    invoke-interface {v15}, Lo/XE;->t()V

    .line 717
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 723
    invoke-interface {v15, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_d

    .line 727
    :cond_15
    invoke-interface {v15}, Lo/XE;->x()V

    .line 730
    :goto_d
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 732
    invoke-static {v15, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 735
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 737
    invoke-static {v15, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 744
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 749
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 751
    invoke-static {v15, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 754
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 756
    invoke-static {v15, v8, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 759
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    .line 761
    sget-object v13, Lo/ry;->f:Lo/ry$i;

    const/16 v11, 0x30

    .line 767
    invoke-static {v13, v8, v15, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v8

    .line 771
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v18

    .line 775
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 779
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v13

    move-object/from16 v19, v4

    .line 785
    invoke-static {v15, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 789
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v18

    if-eqz v18, :cond_1d

    .line 795
    invoke-interface {v15}, Lo/XE;->t()V

    .line 798
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 804
    invoke-interface {v15, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_e

    .line 808
    :cond_16
    invoke-interface {v15}, Lo/XE;->x()V

    .line 811
    :goto_e
    invoke-static {v15, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 814
    invoke-static {v15, v13, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 817
    invoke-static {v11, v15, v7, v15, v6}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 820
    invoke-static {v15, v4, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 823
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_17

    .line 832
    new-instance v4, Lo/hUY;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lo/hUY;-><init>(I)V

    .line 835
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 838
    :cond_17
    check-cast v4, Lo/kCb;

    .line 840
    invoke-static {v3, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 844
    sget-object v8, Lo/arU;->s:Lo/aaj;

    .line 846
    invoke-interface {v15, v8}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 850
    check-cast v8, Lo/atj;

    .line 852
    invoke-interface {v8}, Lo/atj;->d()J

    move-result-wide v17

    .line 856
    sget-object v8, Lo/arU;->e:Lo/aaj;

    .line 858
    invoke-interface {v15, v8}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 862
    check-cast v8, Lo/azM;

    const/16 v11, 0x20

    move-object/from16 p2, v5

    move-object v13, v6

    shr-long v5, v17, v11

    long-to-int v5, v5

    .line 869
    invoke-interface {v8, v5}, Lo/azM;->c(I)F

    move-result v5

    const v6, 0x3eaaaaab

    mul-float/2addr v5, v6

    .line 877
    invoke-static {v4, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 883
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v6, 0x0

    const/16 v11, 0xc30

    const/16 v17, 0x0

    move-object/from16 v27, p2

    move-object v5, v0

    move-object/from16 v28, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v29, v10

    move v10, v11

    move/from16 v11, v17

    .line 896
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->a(Lo/hWN;Lo/hVg;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;II)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 901
    invoke-static {v3, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 905
    invoke-static {v15, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 908
    sget-object v5, Lo/ti;->d:Lo/ti;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 913
    invoke-virtual {v5, v3, v6, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 917
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    const/4 v7, 0x0

    .line 920
    invoke-static {v6, v14, v15, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 924
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v7

    .line 928
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 932
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 936
    invoke-static {v15, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 940
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 946
    invoke-interface {v15}, Lo/XE;->t()V

    .line 949
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v9, v29

    .line 955
    invoke-interface {v15, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_f

    .line 959
    :cond_18
    invoke-interface {v15}, Lo/XE;->x()V

    .line 962
    :goto_f
    invoke-static {v15, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v27

    .line 965
    invoke-static {v15, v8, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v28

    .line 968
    invoke-static {v7, v15, v4, v15, v13}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 971
    invoke-static {v15, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 974
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    .line 983
    new-instance v4, Lo/hUY;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lo/hUY;-><init>(I)V

    .line 986
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 989
    :cond_19
    check-cast v4, Lo/kCb;

    .line 991
    invoke-static {v3, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 996
    invoke-static {v0, v2, v15, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b(Lo/hWN;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v2, 0x0

    .line 1000
    invoke-static {v0, v2, v15, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->d(Lo/hWN;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1003
    invoke-interface {v15}, Lo/XE;->c()V

    if-eqz v1, :cond_1a

    const v2, 0x4ab6437

    .line 1011
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 1018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_10

    :cond_1a
    const v1, 0x4ac4cf5

    .line 1028
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 1031
    invoke-interface {v15}, Lo/XE;->a()V

    .line 1034
    :goto_10
    invoke-interface {v15}, Lo/XE;->c()V

    .line 1037
    iget-object v1, v0, Lo/hWN;->h:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const v1, 0x62fe7863

    .line 1044
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 1047
    iget-object v13, v0, Lo/hWN;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v0, 0x3

    const/16 v17, 0x180

    const/16 v18, 0x2

    move-object v1, v15

    move v15, v0

    move-object/from16 v16, v1

    .line 1059
    invoke-static/range {v13 .. v18}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILo/XE;II)V

    .line 1062
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_11

    :cond_1b
    move-object v1, v15

    const v0, 0x63008d71

    .line 1069
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 1072
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1075
    :goto_11
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_12

    .line 1079
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1084
    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 1087
    invoke-static {}, Lo/XD;->c()V

    .line 1090
    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 1093
    invoke-static {}, Lo/XD;->c()V

    .line 1096
    throw v0

    :cond_1f
    move-object/from16 v19, v4

    move-object v1, v15

    .line 1100
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_12
    return-object v19
.end method
