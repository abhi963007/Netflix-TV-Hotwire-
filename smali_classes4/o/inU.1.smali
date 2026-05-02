.class public final synthetic Lo/inU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/inU;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/inU;->c:I

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 23
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 25
    const-string v8, ""

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 34
    move-object/from16 v2, p2

    check-cast v2, Lo/iCW;

    .line 36
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lo/iCW;Lo/iCW;)Z

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 51
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 53
    sget-object v3, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 58
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 77
    invoke-static {v1, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Lo/kzm;

    .line 104
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 108
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 112
    invoke-interface {v3}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-interface {v2}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v3}, Lo/hJi;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-interface {v2}, Lo/hJi;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    .line 146
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 153
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_2

    move v9, v7

    :cond_2
    and-int/2addr v2, v7

    .line 165
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    sget-object v2, Lcom/netflix/mediaclient/ui/genregeddon/Mode;->PrimaryOnly:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 175
    new-instance v4, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarScreen;

    invoke-direct {v4, v2}, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarScreen;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/Mode;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v9, v1

    .line 185
    invoke-static/range {v4 .. v11}, Lcom/slack/circuit/foundation/CircuitContentKt;->e(Lcom/slack/circuit/runtime/screen/Screen;Landroidx/compose/ui/Modifier;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 195
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 199
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    and-int/2addr v7, v8

    .line 213
    invoke-interface {v1, v7, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 219
    sget-object v6, Lo/tk;->b:Lo/se;

    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    invoke-static {v6, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 227
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    .line 229
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    .line 231
    invoke-static {v8, v10, v1, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 235
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v10

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 243
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 247
    invoke-static {v1, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 251
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 256
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 258
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 264
    invoke-interface {v1}, Lo/XE;->t()V

    .line 267
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 273
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 277
    :cond_5
    invoke-interface {v1}, Lo/XE;->x()V

    .line 280
    :goto_3
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 282
    invoke-static {v1, v8, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 285
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 287
    invoke-static {v1, v11, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 299
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 301
    invoke-static {v1, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 304
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 306
    invoke-static {v1, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v2, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x41900000    # 18.0f

    .line 318
    invoke-static {v6, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 322
    invoke-static {v6, v1, v5}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 326
    invoke-static {v6, v1, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 329
    invoke-static {v2, v7}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 333
    invoke-static {v1, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 336
    invoke-static {v2, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 340
    invoke-static {v2, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 344
    invoke-static {v2, v1, v5}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 348
    invoke-static {v2, v1, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 351
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_4

    .line 355
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    .line 358
    throw v4

    .line 359
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v3

    .line 365
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 369
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    and-int/2addr v2, v7

    .line 383
    invoke-interface {v1, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 389
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 391
    invoke-static {v2, v1, v5}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 395
    invoke-static {v2, v1, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_6

    .line 399
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v3

    .line 405
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 409
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    move v4, v9

    :goto_7
    and-int/2addr v2, v7

    .line 423
    invoke-interface {v1, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 429
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 431
    invoke-static {v2, v1, v5}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 435
    invoke-static {v2, v1, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_8

    .line 439
    :cond_b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_8
    return-object v3

    .line 445
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 449
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    const v4, 0x7f0b03fe

    .line 454
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 458
    check-cast v1, Lo/flO;

    if-eqz v1, :cond_e

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    goto :goto_9

    :cond_c
    const/4 v2, -0x2

    .line 477
    :goto_9
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 479
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 488
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    :cond_e
    :goto_a
    return-object v3

    .line 495
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/iqw;

    .line 499
    move-object/from16 v2, p2

    check-cast v2, Lo/bzn;

    .line 504
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    instance-of v5, v1, Lo/iqs;

    if-eqz v5, :cond_f

    .line 517
    check-cast v1, Lo/iqs;

    .line 519
    invoke-interface {v1, v2}, Lo/iqs;->e(Lo/bzn;)Z

    move-result v2

    .line 524
    invoke-interface {v1}, Lo/iqs;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v5

    .line 528
    invoke-interface {v1}, Lo/iqs;->aD_()Lo/kCd;

    move-result-object v1

    .line 532
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 536
    check-cast v1, Lcom/netflix/cl/model/TrackingInfo;

    xor-int/2addr v2, v7

    .line 538
    invoke-static {v2, v5, v1, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    :cond_f
    return-object v3

    .line 544
    :pswitch_7
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 548
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_10

    move v9, v7

    :cond_10
    and-int/2addr v1, v7

    .line 560
    invoke-interface {v11, v1, v9}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 566
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->b()I

    move-result v1

    .line 574
    invoke-static {v11, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v6

    const v1, 0x7f140092

    .line 581
    invoke-static {v11, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 585
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 589
    invoke-static {v1, v11}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    const/4 v8, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    .line 601
    invoke-static/range {v6 .. v13}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_b

    .line 607
    :cond_11
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_b
    return-object v3

    .line 613
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 617
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_12

    move v9, v7

    :cond_12
    and-int/2addr v2, v7

    .line 629
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 635
    invoke-static {}, Lo/ebo;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 639
    invoke-interface {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->b()I

    move-result v2

    .line 643
    invoke-static {v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v14

    const v2, 0x7f14008e

    .line 650
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v15

    .line 654
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 658
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    const/16 v16, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x4

    move-object/from16 v19, v1

    .line 666
    invoke-static/range {v14 .. v21}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_c

    .line 670
    :cond_13
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_c
    return-object v3

    .line 676
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 680
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 682
    sget-object v3, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$a;

    .line 684
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->e:Lo/iqm;

    .line 686
    invoke-interface {v1}, Lo/iqm;->d()I

    move-result v1

    .line 690
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->e:Lo/iqm;

    .line 692
    invoke-interface {v2}, Lo/iqm;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 704
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/iqw;

    .line 708
    move-object/from16 v2, p2

    check-cast v2, Lo/bzn;

    .line 710
    sget v3, Lo/iqj;->b:I

    .line 712
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 721
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/inO;

    .line 725
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 731
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 745
    :pswitch_c
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 749
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v6, :cond_14

    move v9, v7

    :cond_14
    and-int/2addr v1, v7

    .line 761
    invoke-interface {v11, v1, v9}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x42400000    # 48.0f

    .line 770
    invoke-static {v2, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v4, 0x3f333333    # 0.7f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/16 v13, 0x3c

    .line 786
    invoke-static/range {v4 .. v13}, Lo/ilS;->c(FLandroidx/compose/ui/Modifier;JZIFLo/XE;II)V

    goto :goto_d

    .line 790
    :cond_15
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_d
    return-object v3

    .line 796
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 800
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 802
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_16

    move v9, v7

    :cond_16
    and-int/2addr v2, v7

    .line 812
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_17

    .line 819
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_17
    return-object v3

    .line 825
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 829
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 831
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_18

    move v9, v7

    :cond_18
    and-int/2addr v2, v7

    .line 841
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_19

    .line 848
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_19
    return-object v3

    .line 854
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 858
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_1a

    move v9, v7

    :cond_1a
    and-int/2addr v2, v7

    .line 870
    invoke-interface {v1, v2, v9}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 877
    invoke-interface {v1}, Lo/XE;->q()V

    :cond_1b
    return-object v3

    .line 883
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 887
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 889
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$EoPgsdSzv1TTeoF8teI7Qd55ONU(Landroid/view/View;Ljava/lang/Boolean;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 896
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo/vb;

    .line 900
    move-object/from16 v2, p2

    check-cast v2, Lo/ikI;

    .line 902
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-interface {v1}, Lo/vb;->a()I

    move-result v1

    .line 912
    invoke-static {v1}, Lo/vz;->a(I)J

    move-result-wide v1

    .line 918
    new-instance v3, Lo/uJ;

    invoke-direct {v3, v1, v2}, Lo/uJ;-><init>(J)V

    return-object v3

    .line 924
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo/vb;

    .line 928
    move-object/from16 v2, p2

    check-cast v2, Lo/ikG;

    .line 930
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-interface {v1}, Lo/vb;->a()I

    move-result v1

    .line 940
    invoke-static {v1}, Lo/vz;->a(I)J

    move-result-wide v1

    .line 946
    new-instance v3, Lo/uJ;

    invoke-direct {v3, v1, v2}, Lo/uJ;-><init>(J)V

    return-object v3

    .line 952
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 956
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 961
    sget-object v2, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 963
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 969
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 973
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 978
    sget-object v2, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 980
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 986
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 990
    move-object/from16 v1, p2

    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 992
    sget-object v2, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 994
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 1000
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1004
    move-object/from16 v1, p2

    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 1006
    sget-object v2, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 1008
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 1014
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1018
    move-object/from16 v1, p2

    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 1020
    sget-object v2, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 1022
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 1028
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 1035
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 1040
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1047
    check-cast v2, Lo/hYS;

    if-eqz v2, :cond_1d

    .line 1051
    invoke-virtual {v2}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v2

    :cond_1d
    :goto_e
    return-object v1

    .line 1062
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo/vu;

    .line 1066
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1068
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    sget-object v2, Lo/iew;->e:Lo/abJ;

    .line 1076
    invoke-interface {v1, v2}, Lo/vu;->d(Lo/abJ;)V

    return-object v3

    .line 1082
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo/un;

    .line 1086
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1088
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    sget-object v2, Lo/iew;->b:Lo/abJ;

    .line 1096
    invoke-interface {v1, v2}, Lo/un;->b(Lo/abJ;)V

    return-object v3

    .line 1102
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo/un;

    .line 1106
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1108
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    sget-object v2, Lo/icT;->b:Lo/abJ;

    .line 1116
    invoke-interface {v1, v2}, Lo/un;->b(Lo/abJ;)V

    return-object v3

    .line 1122
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/inO;

    .line 1126
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1132
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    .line 1139
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 1145
    invoke-virtual {v1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    :cond_1e
    return-object v2

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
