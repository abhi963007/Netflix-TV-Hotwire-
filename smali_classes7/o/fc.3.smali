.class public final synthetic Lo/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fc;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 1
    iget v3, v2, Lo/fc;->b:I

    const v4, 0x7f140743

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    const-string v10, ""

    packed-switch v3, :pswitch_data_0

    .line 6
    check-cast v0, Lo/rM;

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 13
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    .line 20
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 30
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 32
    invoke-interface {v0, v1, v5}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 36
    invoke-static {}, Lo/eao;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v11

    .line 40
    sget-object v14, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 42
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 49
    invoke-static {v3, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0xc00

    const/16 v18, 0x0

    move-object/from16 v16, v3

    .line 56
    invoke-static/range {v11 .. v18}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto/16 :goto_5

    .line 62
    :pswitch_0
    check-cast v0, Lo/rM;

    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 69
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 86
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 88
    invoke-interface {v0, v1, v5}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 92
    invoke-static {}, Lo/eao;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v11

    .line 96
    sget-object v14, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 98
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 105
    invoke-static {v3, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0xc00

    const/16 v18, 0x0

    move-object/from16 v16, v3

    .line 112
    invoke-static/range {v11 .. v18}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto/16 :goto_5

    .line 116
    :pswitch_1
    check-cast v0, Lo/fA;

    .line 118
    check-cast v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/DualTabViewState;

    .line 120
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 122
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 129
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lo/kgd$a;->a:[I

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 144
    aget v0, v0, v1

    if-eq v0, v8, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7de9c271

    .line 159
    invoke-interface {v3, v0}, Lo/XE;->c(I)V

    .line 162
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 164
    invoke-static {v0, v3, v7}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 167
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7de9a876

    .line 174
    invoke-static {v3, v0}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 178
    throw v0

    :cond_1
    const v0, 0x7de9b8b1

    .line 182
    invoke-interface {v3, v0}, Lo/XE;->c(I)V

    .line 185
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 187
    invoke-static {v0, v3, v7}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 190
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_0

    :cond_2
    const v0, 0x7de9afb1

    .line 197
    invoke-interface {v3, v0}, Lo/XE;->c(I)V

    .line 200
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 202
    invoke-static {v0, v3, v7}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 205
    invoke-interface {v3}, Lo/XE;->a()V

    .line 208
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 211
    :pswitch_2
    check-cast v0, Lo/fA;

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 220
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 222
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 229
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v1, :cond_3

    const v1, -0x20de9fe0

    .line 241
    invoke-interface {v3, v1}, Lo/XE;->c(I)V

    .line 244
    invoke-static {}, Lo/dNf;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v11

    .line 249
    invoke-static {v0, v4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 253
    invoke-static {}, Lo/ezc;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x8

    move-object/from16 v16, v3

    .line 263
    invoke-static/range {v11 .. v18}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 266
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_1

    :cond_3
    const v1, -0x20daab4a

    .line 273
    invoke-interface {v3, v1}, Lo/XE;->c(I)V

    .line 276
    invoke-static {}, Lo/ext;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 280
    invoke-static {v1, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 285
    invoke-static {v0, v4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 289
    invoke-interface {v3, v5, v6}, Lo/XE;->d(J)Z

    move-result v1

    .line 293
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 299
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v1, :cond_5

    .line 307
    :cond_4
    new-instance v4, Lo/dwl;

    const/16 v1, 0x1d

    invoke-direct {v4, v5, v6, v1}, Lo/dwl;-><init>(JI)V

    .line 310
    invoke-interface {v3, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 313
    :cond_5
    check-cast v4, Lo/kCb;

    .line 316
    invoke-static {v7, v3, v0, v4}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 319
    invoke-interface {v3}, Lo/XE;->a()V

    .line 322
    :goto_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 326
    :pswitch_3
    move-object v3, v0

    check-cast v3, Lo/rM;

    .line 328
    move-object v0, v1

    check-cast v0, Lo/doT;

    .line 331
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 333
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 341
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-interface {v6, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 354
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 360
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_7

    .line 368
    :cond_6
    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v4, 0x16

    invoke-direct {v5, v0, v4}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 371
    invoke-interface {v6, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 375
    :cond_7
    check-cast v5, Lo/kCd;

    const/4 v4, 0x0

    and-int/lit8 v7, v1, 0xe

    const/4 v8, 0x1

    .line 381
    invoke-static/range {v3 .. v8}, Lo/jjc;->a(Lo/rM;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    goto/16 :goto_5

    .line 386
    :pswitch_4
    check-cast v0, Lo/rM;

    .line 388
    check-cast v1, Ljava/lang/Throwable;

    .line 390
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 392
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 399
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v6, v3, v9}, Lo/isg;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 414
    :pswitch_5
    check-cast v0, Lo/rM;

    .line 416
    check-cast v1, Ljava/lang/Throwable;

    .line 418
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 420
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 427
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget-object v0, Lo/hTJ;->c:Lo/abJ;

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 447
    :pswitch_6
    check-cast v0, Lo/vf;

    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 454
    move-object/from16 v1, p3

    check-cast v1, Lo/XE;

    .line 456
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 464
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v3, 0x81

    if-eq v0, v5, :cond_8

    move v9, v8

    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 478
    invoke-interface {v1, v0, v9}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 484
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 486
    invoke-static {v1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_2

    .line 490
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    .line 493
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 496
    :pswitch_7
    check-cast v0, Lo/tP;

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 503
    move-object/from16 v1, p3

    check-cast v1, Lo/XE;

    .line 505
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 513
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v3, 0x81

    if-eq v0, v5, :cond_a

    move v9, v8

    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 527
    invoke-interface {v1, v0, v9}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 533
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 535
    invoke-static {v1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_3

    .line 539
    :cond_b
    invoke-interface {v1}, Lo/XE;->q()V

    .line 542
    :goto_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 545
    :pswitch_8
    check-cast v0, Lo/tP;

    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 552
    move-object/from16 v1, p3

    check-cast v1, Lo/XE;

    .line 554
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 562
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v3, 0x81

    if-eq v0, v5, :cond_c

    move v9, v8

    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 576
    invoke-interface {v1, v0, v9}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 582
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 584
    invoke-static {v1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_4

    .line 588
    :cond_d
    invoke-interface {v1}, Lo/XE;->q()V

    .line 591
    :goto_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 594
    :pswitch_9
    check-cast v0, Lo/rM;

    .line 596
    check-cast v1, Ljava/lang/Throwable;

    .line 598
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 600
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 607
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 617
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 619
    invoke-interface {v0, v1, v4}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 624
    invoke-static {v0, v3, v9}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 629
    :pswitch_a
    check-cast v0, Lo/rM;

    .line 631
    check-cast v1, Ljava/lang/Throwable;

    .line 633
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 635
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 642
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fe28f5c    # 1.77f

    .line 655
    invoke-static {v0, v6, v3, v7}, Lo/hRW;->e(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 660
    :pswitch_b
    check-cast v0, Lo/rM;

    .line 662
    check-cast v1, Ljava/lang/Throwable;

    .line 664
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 666
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 673
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 683
    invoke-interface {v0, v1}, Lo/rM;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 688
    invoke-static {v0, v3, v9}, Lo/hSj;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 693
    :pswitch_c
    check-cast v0, Lo/rM;

    .line 695
    check-cast v1, Ljava/lang/Throwable;

    .line 697
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 699
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 706
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fe3d70a    # 1.78f

    .line 719
    invoke-static {v0, v6, v3, v9}, Lo/hRW;->e(FLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 724
    :pswitch_d
    check-cast v0, Lo/rM;

    .line 726
    check-cast v1, Ljava/lang/Throwable;

    .line 728
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 730
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 737
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 747
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 749
    invoke-interface {v0, v1, v4}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 754
    invoke-static {v0, v3, v9}, Lo/hRh;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_5

    .line 759
    :pswitch_e
    check-cast v0, Lo/rM;

    .line 761
    check-cast v1, Ljava/lang/Throwable;

    .line 764
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 766
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 773
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 786
    invoke-static/range {v3 .. v8}, Lo/fiM;->c(Landroidx/compose/ui/Modifier;Lo/azQ;Lo/azQ;Lo/XE;II)V

    goto/16 :goto_5

    .line 791
    :pswitch_f
    check-cast v0, Lo/rM;

    .line 793
    check-cast v1, Ljava/lang/Throwable;

    .line 796
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 798
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 805
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 818
    invoke-static/range {v3 .. v8}, Lo/fiM;->c(Landroidx/compose/ui/Modifier;Lo/azQ;Lo/azQ;Lo/XE;II)V

    goto :goto_5

    .line 823
    :pswitch_10
    check-cast v0, Lo/rM;

    .line 825
    check-cast v1, Ljava/lang/Throwable;

    .line 828
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 830
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 837
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 850
    invoke-static/range {v3 .. v8}, Lo/fiM;->c(Landroidx/compose/ui/Modifier;Lo/azQ;Lo/azQ;Lo/XE;II)V

    goto :goto_5

    .line 855
    :pswitch_11
    check-cast v0, Lo/rM;

    .line 857
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 862
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 869
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 882
    invoke-static/range {v3 .. v8}, Lo/fiM;->c(Landroidx/compose/ui/Modifier;Lo/azQ;Lo/azQ;Lo/XE;II)V

    goto :goto_5

    .line 887
    :pswitch_12
    check-cast v0, Lo/rM;

    .line 889
    check-cast v1, Ljava/lang/Throwable;

    .line 892
    move-object/from16 v6, p3

    check-cast v6, Lo/XE;

    .line 894
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 901
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 914
    invoke-static/range {v3 .. v8}, Lo/fiM;->c(Landroidx/compose/ui/Modifier;Lo/azQ;Lo/azQ;Lo/XE;II)V

    goto :goto_5

    .line 919
    :pswitch_13
    check-cast v0, Lo/rM;

    .line 921
    check-cast v1, Ljava/lang/Throwable;

    .line 923
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 925
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 932
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 942
    :pswitch_14
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    .line 949
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_5
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
