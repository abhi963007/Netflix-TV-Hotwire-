.class public final synthetic Lo/jmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/jlD;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/jlD;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jmH;->a:I

    .line 3
    iput-boolean p1, p0, Lo/jmH;->b:Z

    .line 5
    iput-boolean p2, p0, Lo/jmH;->e:Z

    .line 7
    iput-object p3, p0, Lo/jmH;->c:Lo/jlD;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jmH;->a:I

    const/high16 v2, 0x42200000    # 40.0f

    const v4, -0x43ab020c    # -0.013f

    const/16 v5, 0x12

    .line 5
    const-string v6, ""

    const/16 v7, 0x1f

    const/4 v8, 0x4

    const v10, 0x3fa86bca

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v14, :cond_b

    .line 8
    iget-object v1, v0, Lo/jmH;->c:Lo/jlD;

    .line 10
    check-cast v1, Lo/jlD$b;

    .line 14
    move-object/from16 v15, p1

    check-cast v15, Lo/rP;

    .line 18
    move-object/from16 v3, p2

    check-cast v3, Lo/XE;

    .line 22
    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    .line 24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 30
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v17, 0x6

    if-nez v6, :cond_1

    .line 37
    invoke-interface {v3, v15}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v17, v17, v8

    :cond_1
    and-int/lit8 v6, v17, 0x13

    if-eq v6, v5, :cond_2

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v6, v17, 0x1

    .line 59
    invoke-interface {v3, v6, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 65
    iget-boolean v5, v0, Lo/jmH;->b:Z

    .line 67
    invoke-interface {v15}, Lo/rP;->d()F

    move-result v6

    if-eqz v5, :cond_3

    const v16, 0x3c54fdf4    # 0.013f

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    :goto_2
    mul-float v6, v6, v16

    .line 82
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 84
    iget-boolean v5, v0, Lo/jmH;->e:Z

    if-eqz v5, :cond_4

    move v6, v12

    .line 91
    :cond_4
    invoke-static {v4, v6, v12}, Lo/sM;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-nez v5, :cond_5

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    :goto_3
    if-nez v5, :cond_6

    move/from16 v17, v10

    goto :goto_4

    :cond_6
    move/from16 v17, v11

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffc

    .line 120
    invoke-static/range {v15 .. v24}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-lt v8, v7, :cond_7

    .line 135
    invoke-static {v9, v2}, Lo/afa;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 139
    :cond_7
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-ge v8, v7, :cond_8

    move/from16 v27, v14

    goto :goto_5

    :cond_8
    move/from16 v27, v13

    .line 148
    :goto_5
    iget-object v1, v1, Lo/jlD$b;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 152
    sget-object v2, Lo/ame$a;->b:Lo/ame$a$e;

    goto :goto_6

    .line 156
    :cond_9
    sget-object v2, Lo/ame$a;->d:Lo/ame$a$d;

    :goto_6
    move-object/from16 v23, v2

    .line 192
    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x180

    const/16 v32, 0x2f78

    move-object/from16 v16, v1

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v32}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 197
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 201
    invoke-static {v1, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 205
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    .line 207
    invoke-static {v4, v1, v2, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 211
    invoke-static {v1, v3, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {v3}, Lo/XE;->q()V

    .line 218
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 221
    :cond_b
    iget-object v1, v0, Lo/jmH;->c:Lo/jlD;

    .line 223
    check-cast v1, Lo/jlD$e;

    .line 227
    move-object/from16 v2, p1

    check-cast v2, Lo/rP;

    .line 231
    move-object/from16 v3, p2

    check-cast v3, Lo/XE;

    .line 235
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_d

    .line 250
    invoke-interface {v3, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    :goto_8
    or-int/2addr v7, v6

    :cond_d
    and-int/lit8 v6, v7, 0x13

    if-eq v6, v5, :cond_e

    move v5, v14

    goto :goto_9

    :cond_e
    move v5, v13

    :goto_9
    and-int/lit8 v6, v7, 0x1

    .line 272
    invoke-interface {v3, v6, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 278
    iget-boolean v5, v0, Lo/jmH;->b:Z

    .line 280
    invoke-interface {v2}, Lo/rP;->d()F

    move-result v2

    if-eqz v5, :cond_f

    const v16, 0x3c54fdf4    # 0.013f

    goto :goto_a

    :cond_f
    move/from16 v16, v4

    :goto_a
    mul-float v2, v2, v16

    .line 295
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 297
    iget-boolean v5, v0, Lo/jmH;->e:Z

    if-eqz v5, :cond_10

    move v2, v12

    .line 304
    :cond_10
    invoke-static {v4, v2, v12}, Lo/sM;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-nez v5, :cond_11

    move/from16 v16, v10

    goto :goto_b

    :cond_11
    move/from16 v16, v11

    :goto_b
    if-nez v5, :cond_12

    move/from16 v17, v10

    goto :goto_c

    :cond_12
    move/from16 v17, v11

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffc

    .line 333
    invoke-static/range {v15 .. v24}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 337
    iget-object v1, v1, Lo/jlD$e;->a:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 341
    sget-object v2, Lo/ame$a;->b:Lo/ame$a$e;

    goto :goto_d

    .line 345
    :cond_13
    sget-object v2, Lo/ame$a;->d:Lo/ame$a$d;

    :goto_d
    move-object/from16 v24, v2

    .line 391
    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x3f78

    move-object/from16 v17, v1

    move-object/from16 v30, v3

    invoke-static/range {v17 .. v33}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 401
    invoke-static {}, Lo/epP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 405
    invoke-static {v1, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 411
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v1, v2}, Lo/ahn;-><init>(J)V

    .line 416
    new-instance v1, Lo/kzm;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 430
    invoke-static {v2, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 436
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v5, v6}, Lo/ahn;-><init>(J)V

    .line 441
    new-instance v5, Lo/kzm;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 455
    invoke-static {v2, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 461
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v6, v7}, Lo/ahn;-><init>(J)V

    .line 466
    new-instance v6, Lo/kzm;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 477
    invoke-static {v2, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 483
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v9, v10}, Lo/ahn;-><init>(J)V

    .line 488
    new-instance v7, Lo/kzm;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    new-array v2, v8, [Lo/kzm;

    aput-object v1, v2, v13

    aput-object v5, v2, v14

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/16 v5, 0xe

    .line 497
    invoke-static {v2, v12, v12, v5}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 503
    invoke-static {v4, v2, v6, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 507
    invoke-static {v2, v3, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 510
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 514
    invoke-static {v2, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 520
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v8, v9}, Lo/ahn;-><init>(J)V

    .line 523
    invoke-static {}, Lo/epP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 527
    invoke-static {v8, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 533
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v8, v9}, Lo/ahn;-><init>(J)V

    .line 536
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 540
    invoke-static {v8, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 546
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v8, v9}, Lo/ahn;-><init>(J)V

    .line 549
    new-array v1, v1, [Lo/ahn;

    aput-object v2, v1, v13

    aput-object v10, v1, v14

    const/4 v9, 0x2

    aput-object v11, v1, v9

    .line 553
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 557
    invoke-static {v1, v12, v12, v5}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v1

    .line 561
    invoke-static {v4, v1, v6, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 565
    invoke-static {v1, v3, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_e

    .line 569
    :cond_14
    invoke-interface {v3}, Lo/XE;->q()V

    .line 572
    :goto_e
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_15
    const/4 v9, 0x2

    .line 575
    iget-object v1, v0, Lo/jmH;->c:Lo/jlD;

    .line 577
    check-cast v1, Lo/jlD$d;

    .line 581
    move-object/from16 v3, p1

    check-cast v3, Lo/rP;

    .line 585
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 589
    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    .line 591
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 597
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v17, 0x6

    if-nez v6, :cond_17

    .line 604
    invoke-interface {v15, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    move v8, v9

    :goto_f
    or-int v17, v17, v8

    :cond_17
    and-int/lit8 v6, v17, 0x13

    if-eq v6, v5, :cond_18

    move v5, v14

    goto :goto_10

    :cond_18
    move v5, v13

    :goto_10
    and-int/lit8 v6, v17, 0x1

    .line 626
    invoke-interface {v15, v6, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 632
    iget-boolean v5, v0, Lo/jmH;->b:Z

    .line 634
    invoke-interface {v3}, Lo/rP;->d()F

    move-result v3

    if-eqz v5, :cond_19

    const v16, 0x3c54fdf4    # 0.013f

    goto :goto_11

    :cond_19
    move/from16 v16, v4

    :goto_11
    mul-float v3, v3, v16

    .line 649
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 651
    iget-boolean v5, v0, Lo/jmH;->e:Z

    if-eqz v5, :cond_1a

    move v3, v12

    .line 658
    :cond_1a
    invoke-static {v4, v3, v12}, Lo/sM;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-nez v5, :cond_1b

    move/from16 v17, v10

    goto :goto_12

    :cond_1b
    move/from16 v17, v11

    :goto_12
    if-nez v5, :cond_1c

    move/from16 v18, v10

    goto :goto_13

    :cond_1c
    move/from16 v18, v11

    :goto_13
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffc

    .line 687
    invoke-static/range {v16 .. v25}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 691
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-lt v6, v7, :cond_1d

    .line 702
    invoke-static {v8, v2}, Lo/afa;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 706
    :cond_1d
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    if-ge v6, v7, :cond_1e

    move/from16 v28, v14

    goto :goto_14

    :cond_1e
    move/from16 v28, v13

    .line 715
    :goto_14
    iget-object v1, v1, Lo/jlD$d;->d:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 719
    sget-object v2, Lo/ame$a;->b:Lo/ame$a$e;

    goto :goto_15

    .line 723
    :cond_1f
    sget-object v2, Lo/ame$a;->d:Lo/ame$a$d;

    :goto_15
    move-object/from16 v24, v2

    .line 759
    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x180

    const/16 v33, 0x2f78

    move-object/from16 v17, v1

    move-object/from16 v30, v15

    invoke-static/range {v17 .. v33}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 764
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 768
    invoke-static {v1, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 772
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 774
    invoke-static {v4, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 778
    invoke-static {v1, v15, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_16

    .line 782
    :cond_20
    invoke-interface {v15}, Lo/XE;->q()V

    .line 785
    :goto_16
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
