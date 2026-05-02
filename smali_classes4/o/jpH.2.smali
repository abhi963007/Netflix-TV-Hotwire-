.class public final synthetic Lo/jpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jpH;->a:I

    iput-object p2, p0, Lo/jpH;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/jpH;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jGU;Lo/kCb;)V
    .locals 1

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lo/jpH;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jpH;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/jpH;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jpH;->a:I

    .line 9
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    .line 11
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 15
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 17
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    .line 22
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 24
    iget-object v7, v0, Lo/jpH;->c:Ljava/lang/Object;

    .line 28
    iget-object v8, v0, Lo/jpH;->b:Ljava/lang/Object;

    const/16 v11, 0x36

    .line 30
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 33
    check-cast v8, Lo/abJ;

    .line 35
    check-cast v7, Lo/kwZ;

    .line 39
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 43
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 49
    sget-object v3, Lo/kxe;->a:Lo/Yk;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_4e

    move v5, v9

    goto/16 :goto_2d

    .line 77
    :pswitch_0
    check-cast v8, Lo/kfJ;

    .line 79
    check-cast v7, Lo/kCb;

    .line 83
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 91
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 97
    iget-object v4, v8, Lo/kfJ;->a:Lo/kCb;

    .line 99
    invoke-interface {v4, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 108
    sget-object v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;->EXPAND:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;

    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;->COLLAPSE:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;

    .line 113
    :goto_0
    new-instance v2, Lo/kfl$i;

    invoke-direct {v2, v1}, Lo/kfl$i;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;)V

    .line 116
    invoke-interface {v7, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v6

    .line 120
    :pswitch_1
    check-cast v8, Lo/kfq;

    .line 122
    check-cast v7, Lo/YP;

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 134
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 140
    invoke-interface {v7, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 145
    iget-object v1, v8, Lo/kfq;->e:Lo/kCb;

    if-eqz v2, :cond_2

    .line 151
    sget-object v2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;->EXPAND:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;

    goto :goto_1

    .line 154
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;->COLLAPSE:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;

    .line 156
    :goto_1
    new-instance v3, Lo/kfi$l;

    invoke-direct {v3, v2}, Lo/kfi$l;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/circuit/SynopsisAction;)V

    .line 159
    invoke-interface {v1, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6

    .line 163
    :pswitch_2
    check-cast v8, Lo/kfO;

    .line 165
    check-cast v7, Lo/ktY;

    .line 169
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 173
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 179
    sget v3, Lo/kfO;->aj:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_4

    move v12, v9

    :cond_4
    and-int/2addr v2, v9

    .line 187
    invoke-interface {v1, v2, v12}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    iget-object v2, v8, Lo/kfO;->ai:Lo/fbn;

    if-eqz v2, :cond_5

    .line 197
    invoke-interface {v2}, Lo/fbn;->d()Lo/fbl;

    move-result-object v2

    .line 203
    new-instance v3, Lo/iyD;

    invoke-direct {v3, v7, v9}, Lo/iyD;-><init>(Lo/ktY;I)V

    const v4, -0xbc8de0

    .line 209
    invoke-static {v4, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x30

    .line 215
    invoke-static {v2, v3, v1, v4}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 225
    throw v14

    .line 226
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v6

    .line 230
    :pswitch_3
    check-cast v8, Lo/kbN;

    .line 232
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 236
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 240
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_3
    and-int/2addr v2, v9

    .line 254
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-static {v8, v7, v1, v12}, Lo/kbF;->e(Lo/kbN;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 264
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v6

    .line 268
    :pswitch_4
    check-cast v8, Lo/YP;

    .line 270
    check-cast v7, Lo/YP;

    .line 274
    move-object/from16 v1, p1

    check-cast v1, Lo/ams;

    .line 278
    move-object/from16 v2, p2

    check-cast v2, Lo/ams;

    .line 280
    sget-object v3, Lo/jGj;->e:[Lo/kEb;

    .line 282
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 286
    check-cast v3, Lo/ams;

    if-eqz v3, :cond_9

    .line 290
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lo/ams;

    if-nez v3, :cond_a

    .line 298
    :cond_9
    invoke-interface {v8, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 301
    invoke-interface {v7, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    .line 305
    :pswitch_5
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 307
    check-cast v7, Lo/kCb;

    .line 311
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 315
    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 321
    sget v16, Lo/jFa;->a:I

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v15, :cond_b

    move v14, v9

    goto :goto_5

    :cond_b
    move v14, v12

    :goto_5
    and-int/2addr v9, v13

    .line 331
    invoke-interface {v1, v9, v14}, Lo/XE;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 337
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 339
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 343
    sget-wide v13, Lo/jFa;->d:J

    .line 345
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 347
    invoke-static {v8, v13, v14, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 351
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    .line 357
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v8

    .line 361
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 366
    :cond_c
    move-object/from16 v19, v8

    check-cast v19, Lo/rn;

    .line 368
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 372
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v5, :cond_e

    .line 384
    :cond_d
    new-instance v9, Lo/jDd;

    const/16 v5, 0x16

    invoke-direct {v9, v5, v7}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 387
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 392
    :cond_e
    move-object/from16 v24, v9

    check-cast v24, Lo/kCd;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1c

    .line 404
    invoke-static/range {v18 .. v25}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 408
    invoke-static {v3, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 412
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v8

    .line 416
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 420
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 424
    invoke-static {v1, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 428
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 433
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    .line 435
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 441
    invoke-interface {v1}, Lo/XE;->t()V

    .line 444
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 450
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 454
    :cond_f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 457
    :goto_6
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 459
    invoke-static {v1, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 462
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 464
    invoke-static {v1, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 471
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 476
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 478
    invoke-static {v1, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 481
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 483
    invoke-static {v1, v5, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 486
    sget-object v5, Lo/rI;->a:Lo/rI;

    .line 488
    sget-object v10, Lo/adP$b;->d:Lo/adR;

    .line 490
    invoke-virtual {v5, v4, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    .line 497
    invoke-static {v10}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v10

    .line 501
    invoke-static {v10, v2, v1, v11}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v10

    .line 505
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v16

    .line 509
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 513
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v12

    .line 517
    invoke-static {v1, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 521
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_13

    .line 527
    invoke-interface {v1}, Lo/XE;->t()V

    .line 530
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 536
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_7

    .line 540
    :cond_10
    invoke-interface {v1}, Lo/XE;->x()V

    .line 543
    :goto_7
    invoke-static {v1, v10, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 546
    invoke-static {v1, v12, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 549
    invoke-static {v11, v1, v9, v1, v8}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 552
    invoke-static {v1, v5, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v5, 0x0

    .line 556
    invoke-static {v1, v5}, Lo/jFa;->b(Lo/XE;I)V

    .line 559
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 561
    invoke-static {v4, v5}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 568
    invoke-static {v5}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    const/16 v10, 0x36

    .line 574
    invoke-static {v5, v2, v1, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 578
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v10

    .line 582
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 586
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 590
    invoke-static {v1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 594
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 600
    invoke-interface {v1}, Lo/XE;->t()V

    .line 603
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 609
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_8

    .line 613
    :cond_11
    invoke-interface {v1}, Lo/XE;->x()V

    .line 616
    :goto_8
    invoke-static {v1, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 619
    invoke-static {v1, v10, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 622
    invoke-static {v5, v1, v9, v1, v8}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 625
    invoke-static {v1, v4, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v2, 0x0

    .line 629
    invoke-static {v7, v1, v2}, Lo/jFa;->b(Lo/kCb;Lo/XE;I)V

    .line 632
    invoke-static {v7, v1, v2}, Lo/jFa;->a(Lo/kCb;Lo/XE;I)V

    .line 635
    invoke-static {v7, v1, v2}, Lo/jFa;->e(Lo/kCb;Lo/XE;I)V

    .line 638
    invoke-interface {v1}, Lo/XE;->c()V

    .line 641
    invoke-interface {v1}, Lo/XE;->c()V

    .line 644
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_9

    .line 648
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 651
    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 652
    invoke-static {}, Lo/XD;->c()V

    .line 655
    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 656
    invoke-static {}, Lo/XD;->c()V

    .line 659
    throw v1

    .line 660
    :cond_15
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_9
    return-object v6

    .line 664
    :pswitch_6
    check-cast v8, Lo/kCb;

    .line 666
    check-cast v7, Ljava/lang/String;

    .line 670
    move-object/from16 v1, p1

    check-cast v1, Lo/dra;

    .line 674
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/clcs/models/Effect;

    .line 679
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    new-instance v3, Lo/jEy$b$b;

    invoke-direct {v3, v1, v2, v7}, Lo/jEy$b$b;-><init>(Lo/dra;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    .line 692
    invoke-interface {v8, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 697
    :pswitch_7
    move-object v10, v8

    check-cast v10, Lo/jGU;

    .line 700
    move-object v11, v7

    check-cast v11, Lo/kCb;

    .line 704
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 708
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 714
    sget v3, Lo/jCs;->c:F

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_16

    move v12, v9

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    and-int/2addr v2, v9

    .line 724
    invoke-interface {v1, v2, v12}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    invoke-static {v4, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/high16 v22, 0x40900000    # 4.5f

    const/16 v23, 0x0

    const/high16 v24, 0x40900000    # 4.5f

    const/16 v25, 0x5

    .line 747
    invoke-static/range {v20 .. v25}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 754
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 758
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 762
    invoke-static {v3, v5, v1, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 766
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 770
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 774
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 778
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 782
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 787
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 789
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 795
    invoke-interface {v1}, Lo/XE;->t()V

    .line 798
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 804
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_b

    .line 808
    :cond_17
    invoke-interface {v1}, Lo/XE;->x()V

    .line 811
    :goto_b
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 813
    invoke-static {v1, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 816
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 818
    invoke-static {v1, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 825
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 830
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 832
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 835
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 837
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 840
    iget-boolean v2, v10, Lo/jGU;->a:Z

    .line 842
    sget-object v3, Lo/ti;->d:Lo/ti;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 844
    invoke-virtual {v3, v4, v5, v9}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 848
    iget v3, v10, Lo/jGU;->g:I

    int-to-float v3, v3

    .line 851
    iget v4, v10, Lo/jGU;->c:I

    int-to-float v4, v4

    .line 854
    iget-object v5, v10, Lo/jGU;->b:Lo/kGa;

    .line 856
    iget-object v7, v10, Lo/jGU;->d:Lo/kGa;

    .line 858
    iget-boolean v8, v10, Lo/jGU;->e:Z

    const/16 v30, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v1

    .line 878
    invoke-static/range {v21 .. v30}, Lo/jCs;->b(ZFFLo/kGa;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 881
    iget-boolean v9, v10, Lo/jGU;->a:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v1

    .line 887
    invoke-static/range {v9 .. v14}, Lo/jCB;->b(ZLo/jGU;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 890
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_c

    .line 894
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 897
    throw v1

    .line 900
    :cond_19
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_c
    return-object v6

    .line 905
    :pswitch_8
    move-object v1, v8

    check-cast v1, Lo/jGG;

    .line 907
    check-cast v7, Lo/kCb;

    .line 911
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 915
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 917
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 921
    sget v10, Lo/jCo;->c:F

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v15, :cond_1a

    move v10, v9

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    and-int/2addr v8, v9

    .line 931
    invoke-interface {v3, v8, v10}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_23

    const/high16 v8, 0x41400000    # 12.0f

    .line 940
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    const/16 v9, 0x36

    .line 946
    invoke-static {v8, v2, v3, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 950
    invoke-interface {v3}, Lo/XE;->j()J

    move-result-wide v8

    .line 954
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 958
    invoke-interface {v3}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 962
    invoke-static {v3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 966
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 971
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 973
    invoke-interface {v3}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 979
    invoke-interface {v3}, Lo/XE;->t()V

    .line 982
    invoke-interface {v3}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 988
    invoke-interface {v3, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_e

    .line 992
    :cond_1b
    invoke-interface {v3}, Lo/XE;->x()V

    .line 995
    :goto_e
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 997
    invoke-static {v3, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1000
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 1002
    invoke-static {v3, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1009
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 1014
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 1016
    invoke-static {v3, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 1019
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 1021
    invoke-static {v3, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v2, 0x0

    .line 1025
    invoke-static {v1, v3, v2}, Lo/jCo;->e(Lo/jGG;Lo/XE;I)V

    .line 1028
    invoke-interface {v3, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1032
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v5, :cond_1d

    .line 1042
    :cond_1c
    new-instance v4, Lo/kEG;

    const/16 v2, 0x10

    invoke-direct {v4, v2, v7}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 1045
    invoke-interface {v3, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1049
    :cond_1d
    move-object v8, v4

    check-cast v8, Lo/kCb;

    .line 1051
    invoke-interface {v3, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1055
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v5, :cond_1f

    .line 1067
    :cond_1e
    new-instance v4, Lo/kEG;

    const/16 v2, 0x11

    invoke-direct {v4, v2, v7}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 1070
    invoke-interface {v3, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1073
    :cond_1f
    move-object v9, v4

    check-cast v9, Lo/kCb;

    .line 1075
    invoke-interface {v3, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1079
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    if-ne v4, v5, :cond_21

    .line 1090
    :cond_20
    new-instance v4, Lo/jDd;

    const/4 v2, 0x4

    invoke-direct {v4, v2, v7}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 1093
    invoke-interface {v3, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1097
    :cond_21
    move-object v10, v4

    check-cast v10, Lo/kCd;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v11, v3

    .line 1105
    invoke-static/range {v7 .. v12}, Lo/jCo;->d(Lo/jGG;Lo/kCb;Lo/kCb;Lo/kCd;Lo/XE;I)V

    .line 1108
    invoke-interface {v3}, Lo/XE;->c()V

    goto :goto_f

    .line 1112
    :cond_22
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 1115
    throw v1

    .line 1117
    :cond_23
    invoke-interface {v3}, Lo/XE;->q()V

    :goto_f
    return-object v6

    .line 1121
    :pswitch_9
    check-cast v8, Lo/jvW;

    .line 1123
    check-cast v7, Lo/kCd;

    .line 1127
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1131
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v15, :cond_24

    move v5, v9

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    and-int/2addr v2, v9

    .line 1145
    invoke-interface {v1, v2, v5}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1151
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 1153
    sget-object v5, Lo/adP$b;->k:Lo/adR$b;

    const/4 v9, 0x0

    .line 1156
    invoke-static {v2, v5, v1, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 1160
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v9

    .line 1164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1168
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 1172
    invoke-static {v1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1176
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 1181
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 1183
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 1189
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1192
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 1198
    invoke-interface {v1, v11}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_11

    .line 1202
    :cond_25
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1205
    :goto_11
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 1207
    invoke-static {v1, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1210
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 1212
    invoke-static {v1, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1219
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 1221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 1224
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 1226
    invoke-static {v1, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 1229
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 1231
    invoke-static {v1, v10, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1234
    invoke-static {v4, v10}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1238
    invoke-static {v14, v10}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v10, 0x0

    .line 1243
    invoke-static {v3, v10}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 1247
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v15

    .line 1251
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 1255
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v15

    .line 1259
    invoke-static {v1, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1263
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_27

    .line 1269
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1272
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 1278
    invoke-interface {v1, v11}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_12

    .line 1282
    :cond_26
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1285
    :goto_12
    invoke-static {v1, v3, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1288
    invoke-static {v1, v15, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1291
    invoke-static {v10, v1, v9, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 1294
    invoke-static {v1, v14, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1297
    sget-object v2, Lo/tk;->b:Lo/se;

    const/16 v3, 0x180

    .line 1301
    invoke-static {v8, v7, v2, v1, v3}, Lo/jww;->c(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1304
    invoke-interface {v1}, Lo/XE;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1309
    invoke-static {v4, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1313
    invoke-static {v8, v7, v2, v1, v3}, Lo/jww;->e(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1316
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_13

    .line 1320
    :cond_27
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 1323
    throw v1

    :cond_28
    const/4 v1, 0x0

    .line 1324
    invoke-static {}, Lo/XD;->c()V

    .line 1327
    throw v1

    .line 1328
    :cond_29
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_13
    return-object v6

    .line 1332
    :pswitch_a
    check-cast v8, Lo/kCX$a;

    .line 1334
    check-cast v7, Lo/jvo;

    .line 1338
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1342
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_2a

    move v3, v9

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    and-int/2addr v2, v9

    .line 1356
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1365
    new-instance v2, Lo/jvs;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v7, v3}, Lo/jvs;-><init>(Lo/kCX$a;Lo/jvo;I)V

    .line 1370
    new-instance v4, Lo/jvs;

    invoke-direct {v4, v8, v7, v9}, Lo/jvs;-><init>(Lo/kCX$a;Lo/jvo;I)V

    const/4 v5, 0x0

    .line 1375
    invoke-static {v2, v4, v5, v1, v3}, Lo/jvq;->e(Lo/jvs;Lo/jvs;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_15

    .line 1379
    :cond_2b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_15
    return-object v6

    .line 1383
    :pswitch_b
    check-cast v8, Lo/jle;

    .line 1385
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1389
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1393
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_2c

    move v3, v9

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    and-int/2addr v2, v9

    .line 1407
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 1414
    invoke-static {v8, v7, v1, v2}, Lo/jla;->e(Lo/jle;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_17

    .line 1418
    :cond_2d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_17
    return-object v6

    .line 1422
    :pswitch_c
    check-cast v8, Lo/jkX;

    .line 1424
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1428
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1432
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_2e

    move v3, v9

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    :goto_18
    and-int/2addr v2, v9

    .line 1446
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    .line 1453
    invoke-static {v8, v7, v1, v2}, Lo/jkV;->d(Lo/jkX;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_19

    .line 1457
    :cond_2f
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_19
    return-object v6

    .line 1461
    :pswitch_d
    check-cast v8, Lo/jfm$a;

    .line 1463
    check-cast v7, Lo/kCb;

    .line 1467
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1471
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_30

    move v3, v9

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :goto_1a
    and-int/2addr v2, v9

    .line 1485
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1491
    iget-object v2, v8, Lo/jfm$a;->a:Lo/jeY;

    .line 1493
    check-cast v2, Lo/jeY$c$a;

    .line 1495
    iget-boolean v2, v2, Lo/jeY$c$a;->b:Z

    .line 1497
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1501
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v5, :cond_32

    .line 1513
    :cond_31
    new-instance v4, Lo/jmi;

    const/16 v3, 0x12

    invoke-direct {v4, v3, v7}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 1516
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1519
    :cond_32
    check-cast v4, Lo/kCd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1523
    invoke-static {v5, v1, v3, v4, v2}, Lo/jeS;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_1b

    .line 1527
    :cond_33
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1b
    return-object v6

    .line 1531
    :pswitch_e
    check-cast v8, Lo/jfm$e;

    .line 1533
    check-cast v7, Lo/kCb;

    .line 1537
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1541
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_34

    move v3, v9

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    :goto_1c
    and-int/2addr v2, v9

    .line 1555
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1561
    iget-object v2, v8, Lo/jfm$e;->e:Lo/jeY;

    .line 1563
    check-cast v2, Lo/jeY$c$a;

    .line 1565
    iget-boolean v2, v2, Lo/jeY$c$a;->b:Z

    .line 1567
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1571
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    if-ne v4, v5, :cond_36

    .line 1583
    :cond_35
    new-instance v4, Lo/jmi;

    const/16 v3, 0xa

    invoke-direct {v4, v3, v7}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 1586
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1589
    :cond_36
    check-cast v4, Lo/kCd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1593
    invoke-static {v5, v1, v3, v4, v2}, Lo/jeS;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_1d

    .line 1597
    :cond_37
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1d
    return-object v6

    .line 1601
    :pswitch_f
    check-cast v8, Lo/jfm;

    .line 1603
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1607
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1611
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1613
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_38

    move v3, v9

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    :goto_1e
    and-int/2addr v2, v9

    .line 1625
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1631
    check-cast v8, Lo/jfm$a;

    const/4 v2, 0x0

    .line 1634
    invoke-static {v8, v7, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/show/composable/MyDownloadsShowEmptyKt;->e(Lo/jfm$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1f

    .line 1638
    :cond_39
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1f
    return-object v6

    .line 1642
    :pswitch_10
    check-cast v8, Lo/jey$b;

    .line 1644
    check-cast v7, Lo/kCb;

    .line 1648
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1652
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1654
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1658
    sget v3, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEmptyKt;->e:F

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_3a

    move v3, v9

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    :goto_20
    and-int/2addr v2, v9

    .line 1668
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1674
    iget-object v2, v8, Lo/jey$b;->a:Lo/jeY;

    .line 1676
    check-cast v2, Lo/jeY$c$a;

    .line 1678
    iget-boolean v2, v2, Lo/jeY$c$a;->b:Z

    .line 1680
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1684
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v5, :cond_3c

    .line 1695
    :cond_3b
    new-instance v4, Lo/jmi;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v7}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 1698
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1701
    :cond_3c
    check-cast v4, Lo/kCd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1705
    invoke-static {v5, v1, v3, v4, v2}, Lo/jeS;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_21

    .line 1709
    :cond_3d
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_21
    return-object v6

    .line 1713
    :pswitch_11
    check-cast v8, Lo/jey$d;

    .line 1715
    check-cast v7, Lo/kCb;

    .line 1719
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1723
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1725
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_3e

    move v3, v9

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v2, v9

    .line 1737
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1743
    iget-object v2, v8, Lo/jey$d;->b:Lo/jeY;

    .line 1745
    check-cast v2, Lo/jeY$c$a;

    .line 1747
    iget-boolean v2, v2, Lo/jeY$c$a;->b:Z

    .line 1749
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1753
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    if-ne v4, v5, :cond_40

    .line 1765
    :cond_3f
    new-instance v4, Lo/hXV;

    const/16 v3, 0x15

    invoke-direct {v4, v3, v7}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 1768
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1771
    :cond_40
    check-cast v4, Lo/kCd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1775
    invoke-static {v5, v1, v3, v4, v2}, Lo/jeS;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    goto :goto_23

    .line 1779
    :cond_41
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_23
    return-object v6

    .line 1783
    :pswitch_12
    check-cast v8, Lo/jey;

    .line 1785
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1789
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1793
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_42

    move v3, v9

    goto :goto_24

    :cond_42
    const/4 v3, 0x0

    :goto_24
    and-int/2addr v2, v9

    .line 1807
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1813
    check-cast v8, Lo/jey$b;

    const/4 v2, 0x0

    .line 1816
    invoke-static {v8, v7, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEmptyKt;->a(Lo/jey$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_25

    .line 1820
    :cond_43
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_25
    return-object v6

    :pswitch_13
    move-object v3, v14

    .line 1826
    check-cast v8, Lo/jpG;

    .line 1828
    check-cast v7, Lo/jpF;

    .line 1832
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1836
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1838
    sget v4, Lo/jpG;->a:I

    .line 1842
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    .line 1855
    invoke-virtual {v4}, Landroid/view/ViewOverlay;->clear()V

    .line 1860
    iget-object v4, v8, Lo/jpG;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1862
    new-instance v5, Lo/jpN;

    invoke-direct {v5, v4}, Lo/jpN;-><init>(Landroid/content/Context;)V

    .line 1865
    check-cast v7, Lo/jpF$c;

    .line 1867
    iget-object v6, v7, Lo/jpF$c;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_44

    .line 1872
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7f0b06c9

    if-ne v7, v8, :cond_44

    move v7, v9

    goto :goto_26

    :cond_44
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_46

    const v8, 0x7f0b00fd

    .line 1889
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1893
    instance-of v8, v4, Lo/hMA;

    if-eqz v8, :cond_45

    .line 1897
    check-cast v4, Lo/hMA;

    goto :goto_27

    :cond_45
    move-object v4, v3

    :goto_27
    if-eqz v4, :cond_46

    .line 1903
    invoke-interface {v4}, Lo/hMA;->c()Landroid/graphics/Rect;

    move-result-object v14

    goto :goto_28

    :cond_46
    move-object v14, v3

    .line 1909
    :goto_28
    new-array v3, v15, [I

    const/16 v4, 0x1e

    if-eqz v7, :cond_47

    .line 1915
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v6

    .line 1919
    invoke-static {v6, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x0

    .line 1926
    aput v4, v3, v6

    .line 1930
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x3c

    .line 1934
    invoke-static {v4, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 1939
    aput v4, v3, v9

    goto :goto_2a

    :cond_47
    if-eqz v6, :cond_48

    .line 1945
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7f0b0046

    if-eq v7, v8, :cond_49

    :cond_48
    if-eqz v6, :cond_4a

    .line 1957
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v7, 0x7f0b0013

    if-ne v6, v7, :cond_4a

    .line 2020
    :cond_49
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 2024
    invoke-static {v4, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 2029
    aput v4, v3, v6

    .line 2031
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    .line 2035
    invoke-static {v4, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 2040
    aput v4, v3, v9

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    .line 1968
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1974
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    invoke-static {v7}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 1983
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    .line 1988
    invoke-static {v4, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    goto :goto_29

    .line 1995
    :cond_4b
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v7

    .line 1999
    invoke-static {v7, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    :goto_29
    float-to-int v4, v4

    .line 2004
    aput v4, v3, v6

    .line 2008
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x32

    .line 2012
    invoke-static {v4, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 2017
    aput v4, v3, v9

    .line 2045
    :goto_2a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2048
    new-array v6, v15, [I

    .line 2050
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz v14, :cond_4c

    .line 2057
    iget v7, v14, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    .line 2061
    aget v10, v6, v8

    .line 2064
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 2073
    iget v11, v14, Landroid/graphics/Rect;->top:I

    .line 2075
    aget v6, v6, v9

    .line 2078
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 2087
    new-instance v13, Lo/kzm;

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-int/2addr v11, v6

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v13, v7, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 2091
    :cond_4c
    new-array v7, v15, [I

    .line 2093
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 2100
    aget v10, v7, v8

    .line 2102
    aget v11, v6, v8

    .line 2109
    aget v7, v7, v9

    .line 2111
    aget v6, v6, v9

    .line 2118
    new-instance v13, Lo/kzm;

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v13, v8, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    :goto_2b
    iget-object v6, v13, Lo/kzm;->a:Ljava/lang/Object;

    .line 2124
    check-cast v6, Ljava/lang/Number;

    .line 2126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2130
    iget-object v7, v13, Lo/kzm;->b:Ljava/lang/Object;

    .line 2132
    check-cast v7, Ljava/lang/Number;

    .line 2134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2138
    invoke-static {}, Lo/koh;->c()Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 2144
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    int-to-float v6, v6

    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v10, 0x0

    .line 2160
    aget v10, v3, v10

    int-to-float v10, v10

    add-float/2addr v8, v6

    add-float/2addr v8, v1

    add-float/2addr v8, v10

    goto :goto_2c

    :cond_4d
    const/4 v10, 0x0

    int-to-float v1, v6

    .line 2168
    aget v6, v3, v10

    int-to-float v6, v6

    sub-float v8, v1, v6

    .line 2173
    :goto_2c
    invoke-virtual {v5, v8}, Landroid/view/View;->setX(F)V

    int-to-float v1, v7

    .line 2177
    aget v3, v3, v9

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 2181
    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    .line 2184
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, v5}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 2194
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 2202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4e
    const/4 v5, 0x0

    :goto_2d
    and-int/2addr v2, v9

    .line 59
    invoke-interface {v1, v2, v5}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v1, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 73
    :cond_4f
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
