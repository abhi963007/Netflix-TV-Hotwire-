.class public final synthetic Lo/hUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Z

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/hUp;->b:I

    .line 3
    iput-boolean p1, p0, Lo/hUp;->e:Z

    .line 5
    iput-object p2, p0, Lo/hUp;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/hUp;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/hUp;->c:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lo/hUp;->i:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hUp;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 13
    iget-object v4, v0, Lo/hUp;->i:Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lo/hUp;->c:Ljava/lang/Object;

    .line 17
    iget-object v6, v0, Lo/hUp;->d:Ljava/lang/Object;

    .line 19
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x4

    const/16 v9, 0x12

    .line 23
    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_f

    .line 26
    check-cast v6, Lo/kCb;

    .line 28
    check-cast v5, Lo/jGU;

    .line 30
    check-cast v4, Lo/aaf;

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 46
    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    .line 56
    invoke-interface {v15, v1}, Lo/XE;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    or-int v16, v16, v8

    :cond_1
    and-int/lit8 v8, v16, 0x13

    if-eq v8, v9, :cond_2

    move v8, v13

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v14, v16, 0x1

    .line 73
    invoke-interface {v15, v14, v8}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 79
    iget-boolean v8, v0, Lo/hUp;->e:Z

    const v14, 0x3e99999a    # 0.3f

    if-ne v1, v13, :cond_8

    const v1, -0x738acc5

    .line 89
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    const v1, 0x7f140d2d

    .line 95
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 103
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Lo/ahn;

    .line 109
    iget-wide v11, v4, Lo/ahn;->l:J

    if-nez v8, :cond_3

    const v4, 0x30133244

    .line 116
    invoke-interface {v15, v4}, Lo/XE;->c(I)V

    .line 119
    invoke-static {v7, v14}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 123
    invoke-interface {v15}, Lo/XE;->a()V

    .line 128
    :cond_3
    new-instance v4, Lo/jCA;

    invoke-direct {v4, v8}, Lo/jCA;-><init>(Z)V

    .line 131
    invoke-static {v7, v4}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    iget-object v7, v0, Lo/hUp;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 141
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_4

    if-ne v13, v3, :cond_5

    .line 153
    :cond_4
    new-instance v13, Lo/iXY;

    const/16 v10, 0x11

    invoke-direct {v13, v7, v10}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-interface {v15, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 159
    :cond_5
    check-cast v13, Lo/kCb;

    const/4 v7, 0x0

    .line 161
    invoke-static {v4, v7, v13}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 165
    sget-object v4, Lo/fgf;->c:Ljava/lang/Object;

    .line 167
    invoke-interface {v15, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 171
    invoke-interface {v15, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 176
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    if-nez v4, :cond_6

    if-ne v10, v3, :cond_7

    .line 188
    :cond_6
    new-instance v10, Lo/jiw;

    const/16 v3, 0x15

    invoke-direct {v10, v3, v6, v5}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-interface {v15, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 196
    :cond_7
    move-object/from16 v20, v10

    check-cast v20, Lo/kCd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move/from16 v17, v8

    .line 206
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 213
    const-string v4, "seekbarLiveTextButton"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 220
    new-instance v3, Lo/azz;

    move-object/from16 v23, v3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/azz;-><init>(I)V

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x2f68

    move-object v4, v15

    move-object v15, v1

    move-wide/from16 v16, v11

    move-object/from16 v20, v9

    move-object/from16 v31, v4

    .line 251
    invoke-static/range {v15 .. v34}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 256
    invoke-interface {v4}, Lo/XE;->a()V

    goto/16 :goto_3

    :cond_8
    move-object v4, v15

    if-nez v1, :cond_d

    const v1, -0x72483a2

    .line 269
    invoke-interface {v4, v1}, Lo/XE;->c(I)V

    .line 272
    iget v1, v5, Lo/jGU;->c:I

    .line 274
    iget v5, v5, Lo/jGU;->g:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_9

    const v1, -0x7208844

    .line 282
    invoke-interface {v4, v1}, Lo/XE;->c(I)V

    .line 285
    invoke-interface {v4}, Lo/XE;->a()V

    move-object v15, v10

    goto :goto_2

    :cond_9
    const v5, -0x71ef1a2

    .line 295
    invoke-interface {v4, v5}, Lo/XE;->c(I)V

    .line 298
    sget-object v5, Lo/kFz;->e:Lo/kFz$a;

    .line 300
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 302
    invoke-static {v1, v5}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Lo/kll;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 315
    new-instance v1, Lo/kzm;

    const-string v5, "remainingTime"

    invoke-direct {v1, v5, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    new-array v5, v13, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f140e8d

    .line 325
    invoke-static {v1, v5, v4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-interface {v4}, Lo/XE;->a()V

    move-object v15, v10

    move-object v10, v1

    .line 334
    :goto_2
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 340
    sget-wide v5, Lo/ahn;->k:J

    if-nez v8, :cond_a

    const v1, -0x4d562680

    .line 347
    invoke-interface {v4, v1}, Lo/XE;->c(I)V

    .line 350
    invoke-static {v7, v14}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 354
    invoke-interface {v4}, Lo/XE;->a()V

    .line 357
    :cond_a
    invoke-interface {v4, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 361
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    if-ne v8, v3, :cond_c

    .line 371
    :cond_b
    new-instance v8, Lo/iXY;

    invoke-direct {v8, v10, v9}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 374
    invoke-interface {v4, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 377
    :cond_c
    check-cast v8, Lo/kCb;

    const/4 v1, 0x0

    .line 379
    invoke-static {v7, v1, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 385
    const-string v3, "durationTextButtonTestTag"

    invoke-static {v1, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 392
    new-instance v1, Lo/azz;

    move-object/from16 v23, v1

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/azz;-><init>(I)V

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x180

    const/16 v34, 0x2f68

    move-wide/from16 v16, v5

    move-object/from16 v31, v4

    .line 421
    invoke-static/range {v15 .. v34}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 424
    invoke-interface {v4}, Lo/XE;->a()V

    goto :goto_3

    :cond_d
    const v1, 0x41d4e1eb

    .line 431
    invoke-static {v4, v1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 435
    throw v1

    :cond_e
    move-object v4, v15

    .line 437
    invoke-interface {v4}, Lo/XE;->q()V

    :goto_3
    return-object v2

    .line 442
    :cond_f
    move-object/from16 v25, v6

    check-cast v25, Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 446
    move-object/from16 v27, v5

    check-cast v27, Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 448
    move-object v1, v4

    check-cast v1, Lo/kCd;

    .line 452
    move-object/from16 v4, p1

    check-cast v4, Lo/rP;

    .line 456
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 460
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 468
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_11

    .line 475
    invoke-interface {v5, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_10
    move v8, v14

    :goto_4
    or-int/2addr v6, v8

    :cond_11
    and-int/lit8 v8, v6, 0x13

    if-eq v8, v9, :cond_12

    move v8, v13

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v6, v13

    .line 492
    invoke-interface {v5, v6, v8}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 498
    invoke-interface {v4}, Lo/rP;->d()F

    move-result v6

    .line 506
    iget-boolean v8, v0, Lo/hUp;->e:Z

    if-eqz v8, :cond_14

    const v8, -0x7065fba3

    .line 513
    invoke-interface {v5, v8}, Lo/XE;->c(I)V

    .line 516
    sget-object v8, Lo/adP$b;->m:Lo/adR;

    .line 518
    invoke-interface {v4, v7, v8}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    .line 523
    invoke-static {v8, v9, v6, v13}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 529
    invoke-static {v6, v8, v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 533
    invoke-interface {v5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    .line 543
    new-instance v8, Lo/hUH;

    const/16 v3, 0x19

    invoke-direct {v8, v3}, Lo/hUH;-><init>(I)V

    .line 546
    invoke-interface {v5, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 549
    :cond_13
    check-cast v8, Lo/kCb;

    const/4 v3, 0x0

    .line 551
    invoke-static {v6, v3, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 558
    new-instance v3, Lo/azz;

    move-object/from16 v30, v3

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lo/azz;-><init>(I)V

    .line 565
    iget-object v3, v0, Lo/hUp;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x180

    const/16 v41, 0x2f68

    move-object/from16 v38, v5

    .line 589
    invoke-static/range {v23 .. v41}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 594
    invoke-interface {v5}, Lo/XE;->a()V

    goto :goto_6

    :cond_14
    const v3, -0x705f4323

    .line 602
    invoke-interface {v5, v3}, Lo/XE;->c(I)V

    .line 605
    invoke-interface {v5}, Lo/XE;->a()V

    .line 608
    :goto_6
    sget-object v34, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v3, 0x7f140049

    .line 613
    invoke-static {v5, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v31

    .line 617
    sget-object v3, Lo/adP$b;->n:Lo/adR;

    .line 619
    invoke-interface {v4, v7, v3}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 623
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v30

    .line 627
    sget-object v28, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v37, 0x180006

    const/16 v38, 0x1a0

    move-object/from16 v29, v1

    move-object/from16 v36, v5

    .line 642
    invoke-static/range {v28 .. v38}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_7

    .line 648
    :cond_15
    invoke-interface {v5}, Lo/XE;->q()V

    :goto_7
    return-object v2
.end method
