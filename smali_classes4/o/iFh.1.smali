.class public final synthetic Lo/iFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 2
    iput v0, p0, Lo/iFh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iFh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iFh;->d:I

    .line 7
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 9
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 16
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 18
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 27
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_33

    move v9, v8

    goto/16 :goto_13

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 56
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v7, :cond_0

    move v9, v8

    :cond_0
    and-int/2addr v3, v8

    .line 68
    invoke-interface {v1, v3, v9}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 82
    new-instance v3, Lo/jIJ;

    invoke-direct {v3, v8}, Lo/jIJ;-><init>(I)V

    .line 85
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 89
    :cond_1
    move-object v11, v3

    check-cast v11, Lo/kCb;

    .line 125
    const-string v10, "PostPlay Metadata and CTAs go here"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x36

    const/16 v29, 0x0

    const v30, 0x3fffc

    move-object/from16 v27, v1

    invoke-static/range {v10 .. v30}, Lo/dCT;->d(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/kCb;Lo/XE;III)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v4

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 141
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_3

    move v9, v8

    :cond_3
    and-int/2addr v2, v8

    .line 153
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    const-string v2, "playerBackgroundGradientTestTag"

    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 166
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 168
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 172
    sget-object v3, Lo/jCX;->a:Lo/ahE;

    const/4 v5, 0x6

    .line 175
    invoke-static {v2, v3, v6, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v4

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 193
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_5

    move v9, v8

    :cond_5
    and-int/2addr v2, v8

    .line 205
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 215
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 219
    sget-object v2, Lo/zp;->e:Lo/zn;

    const/16 v2, 0x64

    .line 223
    invoke-static {v2}, Lo/zk;->b(I)Lo/zj;

    move-result-object v2

    .line 229
    new-instance v5, Lo/zn;

    invoke-direct {v5, v2, v2, v2, v2}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    .line 232
    invoke-static {v3, v7, v8, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    .line 241
    invoke-static {v2, v3, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 252
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 254
    invoke-static {v3, v5, v1, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 258
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 266
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 270
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 274
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 279
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 281
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 287
    invoke-interface {v1}, Lo/XE;->t()V

    .line 290
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 296
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 300
    :cond_6
    invoke-interface {v1}, Lo/XE;->x()V

    .line 303
    :goto_2
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 305
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 308
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 310
    invoke-static {v1, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 317
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 322
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 324
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 327
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 329
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 332
    invoke-static {}, Lo/eZP;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    const v2, 0x7f14082b

    .line 339
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fee

    move-object/from16 v20, v1

    .line 370
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 373
    invoke-static {}, Lo/dSL;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 377
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 379
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 383
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 389
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v2, v3}, Lo/ahn;-><init>(J)V

    const/16 v11, 0xc30

    const/4 v12, 0x4

    move-object v10, v1

    .line 398
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 401
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 405
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 408
    throw v6

    .line 411
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v4

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 421
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_9

    move v9, v8

    :cond_9
    and-int/2addr v2, v8

    .line 433
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 440
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_a
    return-object v4

    .line 446
    :pswitch_4
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 450
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_b

    move v9, v8

    :cond_b
    and-int/2addr v1, v8

    .line 462
    invoke-interface {v10, v1, v9}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 468
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    const v1, 0x7f140092

    .line 475
    invoke-static {v10, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 483
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v7, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x4

    .line 492
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto :goto_4

    .line 498
    :cond_c
    invoke-interface {v10}, Lo/XE;->q()V

    :goto_4
    return-object v4

    .line 505
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 509
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_d

    move v9, v8

    :cond_d
    and-int/2addr v2, v8

    .line 521
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 527
    invoke-static {}, Lo/ebo;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    const v2, 0x7f14008e

    .line 534
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v14

    .line 538
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v17

    .line 542
    sget-object v16, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v15, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x4

    move-object/from16 v18, v1

    .line 548
    invoke-static/range {v13 .. v20}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    goto :goto_5

    .line 552
    :cond_e
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_5
    return-object v4

    .line 559
    :pswitch_6
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 563
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v7, :cond_f

    move v5, v8

    goto :goto_6

    :cond_f
    move v5, v9

    :goto_6
    and-int/2addr v1, v8

    .line 577
    invoke-interface {v10, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 583
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    .line 593
    new-instance v1, Lo/jwF;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo/jwF;-><init>(I)V

    .line 596
    invoke-interface {v10, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 599
    :cond_10
    check-cast v1, Lo/kCb;

    .line 601
    invoke-static {v3, v9, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 609
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1c

    .line 616
    invoke-static/range {v5 .. v12}, Lcom/slack/circuit/foundation/CircuitContentKt;->e(Lcom/slack/circuit/runtime/screen/Screen;Landroidx/compose/ui/Modifier;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    goto :goto_7

    .line 622
    :cond_11
    invoke-interface {v10}, Lo/XE;->q()V

    :goto_7
    return-object v4

    .line 628
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/fxx$c;

    .line 632
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 636
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {v1}, Lo/jvX;->b(Lo/fxx$c;)Lo/fxx$aN;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 645
    iget-object v1, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v1, :cond_12

    .line 649
    iget-object v1, v1, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v1, :cond_12

    .line 653
    iget-object v1, v1, Lo/fxx$e;->c:Lo/fxx$b;

    .line 655
    iget-object v1, v1, Lo/fxx$b;->d:Lo/fxx$g;

    .line 657
    iget-object v6, v1, Lo/fxx$g;->b:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_14

    const/16 v1, 0xa

    .line 665
    invoke-static {v2, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 669
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 676
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 686
    check-cast v2, Lo/gJB;

    .line 688
    invoke-virtual {v2}, Lo/gJB;->a()Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 700
    :cond_13
    new-instance v11, Lo/jwF;

    const/16 v1, 0x11

    invoke-direct {v11, v1}, Lo/jwF;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f

    .line 708
    invoke-static/range {v7 .. v12}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 714
    :cond_14
    const-string v1, "Unknown error."

    :cond_15
    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    move-object v5, v6

    .line 722
    :goto_9
    new-instance v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;

    invoke-direct {v2, v5, v1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 729
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 733
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 735
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x3

    if-eq v10, v7, :cond_17

    move v7, v8

    goto :goto_a

    :cond_17
    move v7, v9

    :goto_a
    and-int/2addr v5, v8

    .line 747
    invoke-interface {v1, v5, v7}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    .line 755
    invoke-static {v3, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 759
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    .line 761
    sget-object v8, Lo/adP$b;->k:Lo/adR$b;

    .line 763
    invoke-static {v7, v8, v1, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 767
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v10

    .line 771
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 775
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 779
    invoke-static {v1, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 783
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 788
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 790
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 796
    invoke-interface {v1}, Lo/XE;->t()V

    .line 799
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 805
    invoke-interface {v1, v11}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_b

    .line 809
    :cond_18
    invoke-interface {v1}, Lo/XE;->x()V

    .line 812
    :goto_b
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 814
    invoke-static {v1, v7, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 817
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 819
    invoke-static {v1, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 826
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 831
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 833
    invoke-static {v1, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 836
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 838
    invoke-static {v1, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v5, 0x7f140ae3

    .line 844
    invoke-static {v1, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 848
    invoke-static {}, Lo/faz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 852
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_19

    .line 862
    new-instance v5, Lo/jwF;

    const/16 v2, 0xd

    invoke-direct {v5, v2}, Lo/jwF;-><init>(I)V

    .line 865
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 868
    :cond_19
    check-cast v5, Lo/kCb;

    .line 870
    invoke-static {v3, v9, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 877
    new-instance v2, Lo/azz;

    move-object v13, v2

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lo/azz;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v21, v1

    .line 906
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 909
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_c

    .line 913
    :cond_1a
    invoke-static {}, Lo/XD;->c()V

    .line 916
    throw v6

    .line 919
    :cond_1b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_c
    return-object v4

    .line 926
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 930
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1c

    move v3, v8

    goto :goto_d

    :cond_1c
    move v3, v9

    :goto_d
    and-int/2addr v2, v8

    .line 944
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    .line 950
    invoke-static {v6, v6, v1, v9, v2}, Lo/jlE;->d(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    goto :goto_e

    .line 954
    :cond_1d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_e
    return-object v4

    .line 961
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 965
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1e

    move v9, v8

    :cond_1e
    and-int/2addr v2, v8

    .line 980
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 987
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_1f
    return-object v4

    .line 994
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 998
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_20

    move v9, v8

    :cond_20
    and-int/2addr v2, v8

    .line 1013
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1020
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_21
    return-object v4

    .line 1027
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1031
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_22

    move v9, v8

    :cond_22
    and-int/2addr v2, v8

    .line 1046
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1053
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_23
    return-object v4

    .line 1060
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1064
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_24

    move v9, v8

    :cond_24
    and-int/2addr v2, v8

    .line 1079
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1086
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_25
    return-object v4

    .line 1093
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1097
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_26

    move v9, v8

    :cond_26
    and-int/2addr v2, v8

    .line 1112
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1119
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_27
    return-object v4

    .line 1126
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1130
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_28

    move v9, v8

    :cond_28
    and-int/2addr v2, v8

    .line 1145
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_29

    .line 1152
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_29
    return-object v4

    .line 1159
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1163
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2a

    move v9, v8

    :cond_2a
    and-int/2addr v2, v8

    .line 1178
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1185
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_2b
    return-object v4

    .line 1191
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1195
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 1197
    sget v1, Lo/jcB;->d:I

    return-object v4

    .line 1202
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1206
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 1211
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 1213
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "`updateLayoutForFullscreenMode` should be implemented if orientation was changed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1223
    throw v1

    .line 1226
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1230
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 1235
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->o:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$c;

    .line 1237
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 1244
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1248
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2c

    move v3, v8

    goto :goto_f

    :cond_2c
    move v3, v9

    :goto_f
    and-int/2addr v2, v8

    .line 1262
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1268
    invoke-static {v1, v9}, Lo/fhU;->c(Lo/XE;I)V

    goto :goto_10

    .line 1272
    :cond_2d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_10
    return-object v4

    .line 1278
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo/iNp;

    .line 1282
    move-object/from16 v2, p2

    check-cast v2, Lo/bEx;

    .line 1284
    invoke-static {v1, v2}, Lo/iNt;->e(Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object v1

    return-object v1

    .line 1291
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/iMS;

    .line 1295
    move-object/from16 v2, p2

    check-cast v2, Lo/bEx;

    .line 1297
    invoke-static {v1, v2}, Lo/iMT;->e(Lo/iMS;Lo/bEx;)Lo/iMS;

    move-result-object v1

    return-object v1

    .line 1305
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1309
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2e

    move v9, v8

    :cond_2e
    and-int/2addr v2, v8

    .line 1324
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1331
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_2f
    return-object v4

    .line 1337
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 1341
    move-object/from16 v2, p2

    check-cast v2, Lo/bEx;

    .line 1343
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lo/iCW;Lo/bEx;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 1350
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 1354
    move-object/from16 v2, p2

    check-cast v2, Lo/iCW;

    .line 1356
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lo/iCW;Lo/iCW;)Z

    move-result v1

    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1367
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 1371
    move-object/from16 v2, p2

    check-cast v2, Lo/iCW;

    .line 1373
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lo/iCW;Lo/iCW;)Z

    move-result v1

    .line 1381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1384
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 1388
    move-object/from16 v2, p2

    check-cast v2, Lo/iCW;

    .line 1390
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lo/iCW;Lo/iCW;)Z

    move-result v1

    .line 1398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1401
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1405
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1414
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b03fe

    .line 1420
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1424
    check-cast v1, Lo/flO;

    if-eqz v1, :cond_32

    .line 1428
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_31

    if-eqz v2, :cond_30

    const/4 v2, -0x1

    goto :goto_11

    :cond_30
    const/4 v2, -0x2

    .line 1439
    :goto_11
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1441
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 1450
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1453
    throw v1

    :cond_32
    :goto_12
    return-object v4

    :cond_33
    :goto_13
    and-int/2addr v2, v8

    .line 39
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_34

    .line 46
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_34
    return-object v4

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
