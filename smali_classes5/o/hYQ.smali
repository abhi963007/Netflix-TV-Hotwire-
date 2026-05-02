.class public final synthetic Lo/hYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/hYQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hYQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hYQ;->a:I

    const v2, 0x7f140312

    const v3, 0x7f140313

    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 35
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_31

    move v8, v7

    goto/16 :goto_14

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 69
    move-object/from16 v2, p2

    check-cast v2, Lo/hYS;

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 92
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1

    move v8, v7

    :cond_1
    and-int/2addr v2, v7

    .line 104
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f140257

    .line 113
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 140
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    .line 149
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 158
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_3

    move v8, v7

    :cond_3
    and-int/2addr v2, v7

    .line 170
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f140256

    .line 179
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 206
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    .line 215
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 224
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_5

    move v8, v7

    :cond_5
    and-int/2addr v2, v7

    .line 236
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f140255

    .line 245
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 272
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_2

    .line 278
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    .line 281
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 286
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 290
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_7

    move v8, v7

    :cond_7
    and-int/2addr v2, v7

    .line 302
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f140254

    .line 311
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 338
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_3

    .line 344
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    .line 347
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 356
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_9

    move v8, v7

    :cond_9
    and-int/2addr v2, v7

    .line 368
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f140253

    .line 377
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 404
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_4

    .line 410
    :cond_a
    invoke-interface {v1}, Lo/XE;->q()V

    .line 413
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 418
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 422
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_b

    move v8, v7

    :cond_b
    and-int/2addr v2, v7

    .line 434
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f140252

    .line 443
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 470
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_5

    .line 476
    :cond_c
    invoke-interface {v1}, Lo/XE;->q()V

    .line 479
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 484
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 488
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    move v8, v7

    :cond_d
    and-int/2addr v2, v7

    .line 500
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f140251

    .line 509
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 536
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_6

    .line 542
    :cond_e
    invoke-interface {v1}, Lo/XE;->q()V

    .line 545
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 550
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 554
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_f

    move v8, v7

    :cond_f
    and-int/2addr v2, v7

    .line 566
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f140270

    .line 575
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 602
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_7

    .line 608
    :cond_10
    invoke-interface {v1}, Lo/XE;->q()V

    .line 611
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 616
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 620
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_11

    move v8, v7

    :cond_11
    and-int/2addr v2, v7

    .line 632
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f14024f

    .line 641
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 668
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_8

    .line 674
    :cond_12
    invoke-interface {v1}, Lo/XE;->q()V

    .line 677
    :goto_8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 682
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 686
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_13

    move v8, v7

    :cond_13
    and-int/2addr v2, v7

    .line 698
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f140271

    .line 707
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 734
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_9

    .line 740
    :cond_14
    invoke-interface {v1}, Lo/XE;->q()V

    .line 743
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 748
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 752
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_15

    move v8, v7

    :cond_15
    and-int/2addr v2, v7

    .line 764
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f140258

    .line 773
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 800
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_a

    .line 806
    :cond_16
    invoke-interface {v1}, Lo/XE;->q()V

    .line 809
    :goto_a
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 814
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 818
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 820
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_17

    move v8, v7

    :cond_17
    and-int/2addr v2, v7

    .line 830
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f140250

    .line 839
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x3dfe

    move-object/from16 v17, v1

    .line 866
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_b

    .line 872
    :cond_18
    invoke-interface {v1}, Lo/XE;->q()V

    .line 875
    :goto_b
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 880
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 884
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_19

    move v8, v7

    :cond_19
    and-int/2addr v2, v7

    .line 896
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 903
    invoke-interface {v1}, Lo/XE;->q()V

    .line 906
    :cond_1a
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 911
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 915
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1b

    move v3, v7

    goto :goto_c

    :cond_1b
    move v3, v8

    :goto_c
    and-int/2addr v2, v7

    .line 929
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 935
    invoke-static {v4, v1, v8}, Lo/hRQ;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_d

    .line 939
    :cond_1c
    invoke-interface {v1}, Lo/XE;->q()V

    .line 942
    :goto_d
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 947
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 951
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 953
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v6, :cond_1d

    move v8, v7

    :cond_1d
    and-int/2addr v5, v7

    .line 963
    invoke-interface {v1, v5, v8}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v5, 0x7f140d51

    .line 972
    invoke-static {v1, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 978
    sget-object v7, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->Connected:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 984
    invoke-static {v1, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 992
    new-instance v8, Lo/fqd;

    invoke-direct {v8, v3, v2}, Lo/fqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->Playback:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 1003
    new-instance v3, Lo/fqa;

    invoke-direct {v3, v8, v2}, Lo/fqa;-><init>(Lo/fqd;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 1008
    new-instance v2, Lo/fqj;

    invoke-direct {v2}, Lo/fqj;-><init>()V

    .line 1013
    new-instance v8, Lo/fpP;

    invoke-direct {v8, v4}, Lo/fpP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    invoke-direct {v4, v8, v7, v3, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;-><init>(Lo/fpP;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/fqa;Lo/fqj;)V

    .line 1019
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 1023
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_1e

    .line 1029
    new-instance v2, Lo/y;

    invoke-direct {v2, v6}, Lo/y;-><init>(I)V

    .line 1032
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1035
    :cond_1e
    move-object v6, v2

    check-cast v6, Lo/kCd;

    const/4 v7, 0x0

    const/16 v8, 0x180

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move v7, v8

    .line 1041
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerExpandedKt;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_e

    .line 1046
    :cond_1f
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1049
    :goto_e
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1054
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1058
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v6, :cond_20

    move v8, v7

    :cond_20
    and-int/2addr v5, v7

    .line 1070
    invoke-interface {v1, v5, v8}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x7f140d4f

    .line 1079
    invoke-static {v1, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 1085
    sget-object v7, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->Connected:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 1091
    invoke-static {v1, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    new-instance v8, Lo/fqd;

    invoke-direct {v8, v3, v2}, Lo/fqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->Browse:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 1110
    new-instance v3, Lo/fqa;

    invoke-direct {v3, v8, v2}, Lo/fqa;-><init>(Lo/fqd;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 1115
    new-instance v2, Lo/fqj;

    invoke-direct {v2}, Lo/fqj;-><init>()V

    .line 1120
    new-instance v8, Lo/fpP;

    invoke-direct {v8, v4}, Lo/fpP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    invoke-direct {v4, v8, v7, v3, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;-><init>(Lo/fpP;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/fqa;Lo/fqj;)V

    .line 1126
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 1130
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_21

    .line 1136
    new-instance v2, Lo/y;

    invoke-direct {v2, v6}, Lo/y;-><init>(I)V

    .line 1139
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1142
    :cond_21
    move-object v6, v2

    check-cast v6, Lo/kCd;

    const/4 v7, 0x0

    const/16 v8, 0x180

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move v7, v8

    .line 1148
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerExpandedKt;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_f

    .line 1153
    :cond_22
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1156
    :goto_f
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1161
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1165
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_23

    move v8, v7

    :cond_23
    and-int/2addr v2, v7

    .line 1177
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1184
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1187
    :cond_24
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1192
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1196
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_25

    move v8, v7

    :cond_25
    and-int/2addr v2, v7

    .line 1208
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1214
    invoke-static {}, Lo/eiA;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 1218
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 1222
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object v7, v1

    .line 1229
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto :goto_10

    .line 1233
    :cond_26
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1236
    :goto_10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1241
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1245
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_27

    move v8, v7

    :cond_27
    and-int/2addr v2, v7

    .line 1257
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1264
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1267
    :cond_28
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1272
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1276
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_29

    move v8, v7

    :cond_29
    and-int/2addr v2, v7

    .line 1288
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1294
    invoke-static {}, Lo/eiA;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 1298
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 1302
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object v7, v1

    .line 1309
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto :goto_11

    .line 1313
    :cond_2a
    invoke-interface {v1}, Lo/XE;->q()V

    .line 1316
    :goto_11
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1321
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo/hbp;

    .line 1325
    move-object/from16 v2, p2

    check-cast v2, Lo/hbn;

    .line 1327
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->b(Lo/hbp;Lo/hbn;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 1334
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1338
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 1342
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$Badge;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success$Badge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1358
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1362
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    .line 1364
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1366
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2b

    .line 1379
    const-string v7, "NflxHandler: onVideoMaturityChecked response is null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_12

    .line 1383
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1389
    const-string v3, "NflxHandler: status error - "

    invoke-static {v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 1399
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 1402
    :goto_12
    sget-object v2, Lo/gZc;->a:Lo/gZc;

    .line 1404
    invoke-virtual {v2, v1}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1407
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1412
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1416
    move-object/from16 v2, p2

    check-cast v2, Lo/hJc;

    .line 1418
    sget v3, Lo/gZv;->e:I

    .line 1422
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-static {v1, v2}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v1

    return-object v1

    .line 1437
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1441
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    .line 1443
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1445
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2c

    .line 1458
    const-string v7, "NetflixComVideoDetailsHandler: onVideoMaturityChecked response is null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_13

    .line 1462
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1468
    const-string v3, "NetflixComVideoDetailsHandler: status error - "

    invoke-static {v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 1478
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 1481
    :goto_13
    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 1489
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1491
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1497
    sget-object v2, Lo/gZc;->a:Lo/gZc;

    .line 1499
    invoke-virtual {v2, v1}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1502
    :cond_2d
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1507
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 1511
    move-object/from16 v2, p2

    check-cast v2, Lo/fqa;

    .line 1513
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 1515
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 1523
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1526
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 1530
    iget-object v2, v2, Lo/fqa;->b:Lo/fqd;

    .line 1532
    iget-object v3, v2, Lo/fqd;->b:Ljava/lang/String;

    .line 1534
    iget-object v8, v2, Lo/fqd;->c:Ljava/lang/String;

    .line 1536
    iget-object v9, v2, Lo/fqd;->h:Ljava/lang/String;

    .line 1538
    iget-object v10, v2, Lo/fqd;->a:Ljava/lang/String;

    .line 1540
    iget-object v12, v2, Lo/fqd;->d:Ljava/lang/String;

    .line 1542
    iget-object v13, v2, Lo/fqd;->e:Ljava/lang/String;

    .line 1544
    sget-object v11, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1551
    new-instance v2, Lo/for;

    const/4 v14, 0x0

    const/16 v15, 0x180

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v15}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1554
    iget-object v4, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 1556
    iget-object v6, v4, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v6, :cond_2e

    .line 1560
    iget-object v6, v6, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 1562
    invoke-interface {v6}, Lo/hFc;->d()I

    move-result v7

    .line 1566
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 1570
    invoke-virtual {v1, v7, v3}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 1573
    sget-object v1, Lo/hce;->e:Lo/hce;

    .line 1578
    invoke-static {v7, v2, v4}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v1

    .line 1584
    iget v2, v1, Lo/hbU;->e:I

    .line 1586
    iget-object v3, v1, Lo/hbU;->d:Lo/for;

    .line 1588
    iget-object v3, v3, Lo/for;->d:Ljava/lang/String;

    .line 1590
    invoke-static {v1}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v1

    .line 1594
    new-instance v4, Lo/hcW;

    invoke-direct {v4, v2, v3, v1}, Lo/hcW;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 1597
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1601
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1605
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v6, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    .line 1611
    :cond_2e
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1616
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 1620
    move-object/from16 v2, p2

    check-cast v2, Lo/fqa;

    .line 1622
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 1624
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;->b:Lcom/netflix/mediaclient/commanderinfra/impl/util/MessageInfraUtil;

    .line 1632
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1635
    invoke-interface {v1}, Lo/foo;->b()Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;

    move-result-object v3

    .line 1641
    new-instance v4, Lo/frm;

    invoke-direct {v4}, Lo/frm;-><init>()V

    .line 1644
    iget-object v3, v3, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CallbacksHolder;

    .line 1646
    iput-object v4, v3, Lcom/netflix/mediaclient/service/cdx/CallbacksHolder;->m:Lo/frm;

    .line 1648
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 1652
    iget-object v2, v2, Lo/fqa;->b:Lo/fqd;

    .line 1654
    iget-object v3, v2, Lo/fqd;->b:Ljava/lang/String;

    .line 1656
    iget-object v8, v2, Lo/fqd;->c:Ljava/lang/String;

    .line 1658
    iget-object v9, v2, Lo/fqd;->h:Ljava/lang/String;

    .line 1660
    iget-object v10, v2, Lo/fqd;->a:Ljava/lang/String;

    .line 1662
    iget-object v12, v2, Lo/fqd;->d:Ljava/lang/String;

    .line 1664
    iget-object v13, v2, Lo/fqd;->e:Ljava/lang/String;

    .line 1666
    sget-object v11, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1673
    new-instance v2, Lo/for;

    const/4 v14, 0x0

    const/16 v15, 0x180

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v15}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1676
    iget-object v4, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 1678
    iget-object v6, v4, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v6, :cond_2f

    .line 1682
    iget-object v6, v6, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 1684
    invoke-interface {v6}, Lo/hFc;->d()I

    move-result v7

    .line 1688
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 1692
    invoke-virtual {v1, v7, v3}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 1695
    sget-object v1, Lo/hce;->e:Lo/hce;

    .line 1700
    invoke-static {v7, v2, v4}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v1

    .line 1704
    iget v2, v1, Lo/hbU;->e:I

    .line 1706
    iget-object v3, v1, Lo/hbU;->d:Lo/for;

    .line 1708
    iget-object v3, v3, Lo/for;->d:Ljava/lang/String;

    .line 1710
    invoke-static {v1}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v1

    .line 1719
    const-string v4, "cmd"

    const-string v7, "subscribeToPlayer"

    invoke-virtual {v1, v4, v7}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    new-instance v4, Lo/hcR;

    invoke-direct {v4, v2, v3, v1}, Lo/hcR;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 1727
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1731
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1735
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v6, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    .line 1741
    :cond_2f
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1746
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/hYO;

    .line 1750
    move-object/from16 v2, p2

    check-cast v2, Lo/hZd$a;

    .line 1754
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    sget-object v1, Lo/hYH;->d:Ljava/lang/String;

    .line 1765
    invoke-interface {v2}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1769
    invoke-interface {v2}, Lo/hZd;->d()Lo/hYS;

    move-result-object v4

    .line 1773
    invoke-virtual {v4}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v4

    .line 1777
    invoke-interface {v2}, Lo/hZd;->d()Lo/hYS;

    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v2

    .line 1785
    sget-object v5, Lo/kty;->c:Lo/ktF;

    .line 1787
    sget-object v5, Lo/kty;->c:Lo/ktF;

    const/4 v6, 0x6

    .line 1790
    invoke-virtual {v5, v6, v1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    .line 1796
    sget-object v8, Lo/ktC;->c:Lo/ktx;

    if-eqz v8, :cond_30

    .line 1800
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1806
    const-string v3, "Unhandled Error: %s: %s=%s"

    invoke-static {v6, v1, v3, v2, v8}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v1

    .line 1810
    invoke-virtual {v5, v7, v1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 1813
    :cond_30
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_31
    :goto_14
    and-int/2addr v2, v7

    .line 47
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_32

    .line 54
    invoke-interface {v1}, Lo/XE;->q()V

    .line 57
    :cond_32
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
