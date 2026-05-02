.class public final synthetic Lo/hWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hWo;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hWo;->e:I

    .line 5
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 9
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 23
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v7, v6

    goto/16 :goto_5

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 75
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v2, v6

    .line 87
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-static {}, Lo/eZP;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 97
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    .line 101
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 103
    invoke-static {v2, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x7

    move-object v13, v1

    .line 113
    invoke-static/range {v8 .. v15}, Lo/dCp;->e(Landroidx/compose/ui/Modifier;JIILo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 145
    const-string v16, ""

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x1b0

    const/16 v34, 0x27e8

    move-object/from16 v31, v1

    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v3

    .line 157
    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 161
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/2addr v1, v6

    .line 173
    invoke-interface {v9, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 187
    new-instance v1, Lo/y;

    invoke-direct {v1, v5}, Lo/y;-><init>(I)V

    .line 190
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 194
    :cond_3
    move-object v6, v1

    check-cast v6, Lo/kCd;

    const/4 v4, 0x0

    .line 205
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b6

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-interface {v9}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 219
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_5

    move v7, v6

    :cond_5
    and-int/2addr v4, v6

    .line 231
    invoke-interface {v1, v4, v7}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 237
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    .line 245
    new-instance v4, Lo/y;

    invoke-direct {v4, v5}, Lo/y;-><init>(I)V

    .line 248
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 252
    :cond_6
    move-object v14, v4

    check-cast v14, Lo/kCd;

    const/4 v12, 0x0

    .line 265
    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b6

    const/16 v19, 0x18

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_2

    .line 271
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v3

    .line 277
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 281
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_8

    move v7, v6

    :cond_8
    and-int/2addr v2, v6

    .line 293
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 300
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_9
    return-object v3

    .line 306
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 310
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_a

    move v7, v6

    :cond_a
    and-int/2addr v2, v6

    .line 322
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 329
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_b
    return-object v3

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 339
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_c

    move v7, v6

    :cond_c
    and-int/2addr v2, v6

    .line 351
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 358
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_d
    return-object v3

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 368
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_e

    move v7, v6

    :cond_e
    and-int/2addr v2, v6

    .line 380
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_f

    .line 387
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_f
    return-object v3

    .line 393
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 397
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v5, :cond_10

    move v7, v6

    :cond_10
    and-int/2addr v2, v6

    .line 409
    invoke-interface {v1, v2, v7}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 417
    sget-object v2, Lo/zp;->e:Lo/zn;

    .line 419
    new-instance v5, Lo/hVc;

    invoke-direct {v5, v4, v2}, Lo/hVc;-><init>(FLo/aib;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v4, v5

    move-object v5, v2

    move-object v7, v1

    .line 427
    invoke-static/range {v4 .. v9}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_3

    .line 431
    :cond_11
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v3

    .line 437
    :pswitch_8
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 441
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v7, v6

    :cond_12
    and-int/2addr v1, v6

    .line 453
    invoke-interface {v13, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 464
    sget-object v1, Lo/hWv;->d:Lo/zn;

    .line 466
    new-instance v10, Lo/hVc;

    const v2, 0x3fe38e39

    invoke-direct {v10, v2, v1}, Lo/hVc;-><init>(FLo/aib;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x4

    .line 474
    invoke-static/range {v10 .. v15}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_4

    .line 478
    :cond_13
    invoke-interface {v13}, Lo/XE;->q()V

    :goto_4
    return-object v3

    .line 484
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 491
    move-object/from16 v1, p2

    check-cast v1, Lo/hWQ;

    .line 493
    sget-object v2, Lo/hWk;->a:Lo/kGe;

    .line 498
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v1, v1, Lo/hWQ;->c:Ljava/lang/String;

    return-object v1

    :cond_14
    :goto_5
    and-int/2addr v1, v6

    .line 35
    invoke-interface {v10, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 43
    invoke-static {}, Lo/dUp;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 47
    new-instance v4, Lo/dAF$b;

    invoke-direct {v4, v1}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 50
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 52
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Brand:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x38

    .line 61
    invoke-static/range {v4 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconAssetKt;->b(Lo/dAF;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;ZLo/XE;II)V

    goto :goto_6

    .line 65
    :cond_15
    invoke-interface {v10}, Lo/XE;->q()V

    :goto_6
    return-object v3

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
