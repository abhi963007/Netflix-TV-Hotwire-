.class public final synthetic Lo/dCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, Lo/dCr;->c:I

    iput-object p1, p0, Lo/dCr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/dCr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/dCr;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/dCr;->d:Z

    iput-object p5, p0, Lo/dCr;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/dCr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/dCr;->f:Ljava/lang/Object;

    iput-object p8, p0, Lo/dCr;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/fbO;ZLo/rn;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n;Ljava/lang/String;Lo/YP;Lo/aaf;Lo/YP;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/dCr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dCr;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/dCr;->d:Z

    iput-object p3, p0, Lo/dCr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/dCr;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo/dCr;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/dCr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/dCr;->f:Ljava/lang/Object;

    iput-object p8, p0, Lo/dCr;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lo/hYO;Lo/hZQ;Lo/fCF;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/fNa$d;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lo/dCr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dCr;->d:Z

    iput-object p2, p0, Lo/dCr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/dCr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/dCr;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/dCr;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/dCr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/dCr;->f:Ljava/lang/Object;

    iput-object p8, p0, Lo/dCr;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/dCr;->c:I

    .line 9
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 13
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 17
    iget-object v5, v0, Lo/dCr;->j:Ljava/lang/Object;

    .line 19
    iget-object v6, v0, Lo/dCr;->f:Ljava/lang/Object;

    .line 21
    iget-object v7, v0, Lo/dCr;->i:Ljava/lang/Object;

    .line 23
    iget-object v8, v0, Lo/dCr;->h:Ljava/lang/Object;

    .line 25
    iget-object v9, v0, Lo/dCr;->a:Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lo/dCr;->e:Ljava/lang/Object;

    .line 31
    iget-object v11, v0, Lo/dCr;->b:Ljava/lang/Object;

    const/16 v12, 0xd

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_16

    if-eq v1, v15, :cond_f

    if-eq v1, v14, :cond_b

    .line 38
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    .line 42
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    .line 44
    check-cast v9, Lo/hYO;

    .line 46
    check-cast v8, Lo/hZQ;

    .line 48
    move-object v1, v7

    check-cast v1, Lo/fCF;

    .line 50
    check-cast v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 52
    check-cast v5, Lo/fNa$d;

    .line 56
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 60
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v14, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    and-int/2addr v10, v15

    .line 76
    invoke-interface {v7, v10, v11}, Lo/XE;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 82
    sget-object v10, Lo/tk;->b:Lo/se;

    const/high16 v11, 0x40800000    # 4.0f

    .line 86
    invoke-static {v10, v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 90
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 92
    invoke-static {v11, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 96
    invoke-interface {v7}, Lo/XE;->j()J

    move-result-wide v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 104
    invoke-interface {v7}, Lo/XE;->m()Lo/Zf;

    move-result-object v14

    .line 108
    invoke-static {v7, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 112
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 119
    invoke-interface {v7}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    const/16 v24, 0x0

    if-eqz v16, :cond_9

    .line 127
    invoke-interface {v7}, Lo/XE;->t()V

    .line 130
    invoke-interface {v7}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 136
    invoke-interface {v7, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {v7}, Lo/XE;->x()V

    .line 143
    :goto_1
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 145
    invoke-static {v7, v11, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 150
    invoke-static {v7, v14, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 157
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 162
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 164
    invoke-static {v7, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 167
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 169
    invoke-static {v7, v10, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 172
    invoke-interface {v7, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 176
    invoke-interface {v7, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 181
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v11

    if-nez v10, :cond_2

    if-ne v13, v2, :cond_3

    .line 191
    :cond_2
    new-instance v13, Lo/iFa;

    invoke-direct {v13, v9, v8, v12}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 194
    invoke-interface {v7, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 199
    :cond_3
    move-object/from16 v20, v13

    check-cast v20, Lo/kCd;

    .line 201
    sget-object v10, Lo/adP$b;->a:Lo/adR;

    .line 203
    sget-object v11, Lo/rI;->a:Lo/rI;

    .line 205
    invoke-virtual {v11, v4, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 211
    iget-boolean v10, v0, Lo/dCr;->d:Z

    const/16 v23, 0x0

    move/from16 v17, v10

    move-object/from16 v22, v7

    .line 217
    invoke-static/range {v17 .. v23}, Lo/iER;->e(ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz v5, :cond_4

    .line 222
    iget-object v5, v5, Lo/fNa$d;->a:Lo/fNa$c;

    if-eqz v5, :cond_4

    .line 226
    iget-object v5, v5, Lo/fNa$c;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_2

    :cond_4
    move-object/from16 v22, v24

    .line 233
    :goto_2
    invoke-static {}, Lo/kmO;->a()Z

    move-result v23

    .line 237
    invoke-interface {v7, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 241
    invoke-interface {v7, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 246
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v10

    if-nez v5, :cond_5

    if-ne v12, v2, :cond_6

    .line 258
    :cond_5
    new-instance v12, Lo/iFa;

    const/16 v5, 0xe

    invoke-direct {v12, v9, v8, v5}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 261
    invoke-interface {v7, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 266
    :cond_6
    move-object/from16 v24, v12

    check-cast v24, Lo/kCd;

    .line 268
    invoke-interface {v7, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 272
    invoke-interface {v7, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 277
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v10

    if-nez v5, :cond_7

    if-ne v12, v2, :cond_8

    .line 289
    :cond_7
    new-instance v12, Lo/iFa;

    const/16 v2, 0xf

    invoke-direct {v12, v9, v8, v2}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 292
    invoke-interface {v7, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 297
    :cond_8
    move-object/from16 v25, v12

    check-cast v25, Lo/kCd;

    .line 299
    sget-object v2, Lo/adP$b;->c:Lo/adR;

    .line 301
    invoke-virtual {v11, v4, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    .line 313
    invoke-static/range {v20 .. v28}, Lo/iER;->e(Lo/fCF;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;ZLo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 316
    invoke-interface {v7}, Lo/XE;->c()V

    goto :goto_3

    .line 320
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 323
    throw v24

    .line 324
    :cond_a
    invoke-interface {v7}, Lo/XE;->q()V

    :goto_3
    return-object v3

    .line 328
    :cond_b
    check-cast v9, Lo/fbO;

    .line 330
    check-cast v10, Lo/rn;

    .line 332
    check-cast v8, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n;

    .line 334
    iget-object v1, v8, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n;->c:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n$e;

    .line 338
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    .line 340
    check-cast v7, Lo/YP;

    .line 343
    check-cast v6, Lo/aaf;

    .line 346
    check-cast v5, Lo/YP;

    .line 350
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 354
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v11, v8, 0x3

    if-eq v11, v14, :cond_c

    move v13, v15

    :cond_c
    and-int/2addr v8, v15

    .line 368
    invoke-interface {v2, v8, v13}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v4, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 378
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 389
    iget-boolean v7, v0, Lo/dCr;->d:Z

    .line 393
    invoke-virtual {v9, v7, v4, v10, v2}, Lo/fbO;->a(ZZLo/rf;Lo/XE;)Lo/YP;

    move-result-object v4

    .line 399
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 403
    check-cast v4, Lo/ahn;

    .line 405
    iget-wide v7, v4, Lo/ahn;->l:J

    .line 407
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    .line 419
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 425
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 432
    iget-object v1, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n$e;->d:Lo/awe;

    goto :goto_4

    .line 437
    :cond_d
    iget-object v1, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$n$e;->a:Lo/awe;

    :goto_4
    move-object/from16 v34, v1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const v38, 0x1fff8

    move-wide/from16 v19, v7

    move-object/from16 v35, v2

    .line 469
    invoke-static/range {v17 .. v38}, Lo/Tq;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V

    goto :goto_5

    .line 475
    :cond_e
    invoke-interface {v2}, Lo/XE;->q()V

    :goto_5
    return-object v3

    .line 479
    :cond_f
    check-cast v9, Lo/dBj;

    .line 483
    move-object/from16 v17, v11

    check-cast v17, Lo/kGa;

    .line 485
    check-cast v10, Lo/dBy;

    .line 489
    move-object/from16 v22, v8

    check-cast v22, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 493
    move-object/from16 v23, v7

    check-cast v23, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 497
    move-object/from16 v24, v6

    check-cast v24, Lo/sW;

    .line 501
    move-object/from16 v26, v5

    check-cast v26, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    .line 505
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 509
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 515
    sget v6, Lo/dBy;->c:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v14, :cond_10

    move v13, v15

    :cond_10
    and-int/2addr v5, v15

    .line 525
    invoke-interface {v1, v5, v13}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v9, :cond_11

    .line 533
    invoke-static/range {v17 .. v17}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 538
    move-object v9, v5

    check-cast v9, Lo/dBj;

    :cond_11
    move-object/from16 v20, v9

    .line 542
    iget-object v5, v10, Lo/dBy;->i:Lo/kMv;

    .line 544
    invoke-interface {v5}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 548
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_12

    .line 552
    const-string v5, "HawkinsNavigationChipGroup"

    .line 554
    :cond_12
    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 558
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 562
    invoke-interface {v1, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 566
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v2, :cond_14

    .line 578
    :cond_13
    new-instance v5, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;

    const/16 v2, 0xc

    invoke-direct {v5, v10, v2}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 581
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 586
    :cond_14
    move-object/from16 v18, v5

    check-cast v18, Lo/kCb;

    .line 592
    iget-boolean v2, v0, Lo/dCr;->d:Z

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x100

    move/from16 v21, v2

    move-object/from16 v27, v1

    .line 600
    invoke-static/range {v17 .. v29}, Lo/dBr;->d(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/dBj;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/sW;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;Lo/XE;II)V

    goto :goto_6

    .line 606
    :cond_15
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v3

    .line 610
    :cond_16
    check-cast v9, Lo/dCs;

    .line 614
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    .line 618
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    .line 622
    move-object/from16 v24, v8

    check-cast v24, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation;

    .line 626
    move-object/from16 v25, v7

    check-cast v25, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 630
    move-object/from16 v27, v6

    check-cast v27, Lo/AY;

    .line 634
    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/Integer;

    .line 638
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 642
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 648
    sget v6, Lo/dCs;->b:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v14, :cond_17

    move v13, v15

    :cond_17
    and-int/2addr v5, v15

    .line 658
    invoke-interface {v1, v5, v13}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 664
    iget-object v5, v9, Lo/dCs;->f:Lo/kMv;

    .line 666
    invoke-interface {v5}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v5

    .line 670
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    .line 674
    const-string v5, "HawkinsInput"

    .line 676
    :cond_18
    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 680
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 684
    invoke-interface {v1, v9}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 688
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v2, :cond_1a

    .line 698
    :cond_19
    new-instance v5, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;

    invoke-direct {v5, v9, v12}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 701
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 706
    :cond_1a
    move-object/from16 v19, v5

    check-cast v19, Lo/kCb;

    .line 712
    iget-boolean v2, v0, Lo/dCr;->d:Z

    move/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7560

    move-object/from16 v32, v1

    .line 732
    invoke-static/range {v17 .. v35}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputKt;->a(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCm;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/ayP;Lo/AY;Lo/AX;Lo/rn;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$l;Ljava/lang/Integer;Lo/XE;III)V

    goto :goto_7

    .line 738
    :cond_1b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v3
.end method
