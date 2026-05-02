.class public final synthetic Lo/iEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/hYO;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hZQ;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/hYO;Lo/hZQ;Lo/YP;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/iEQ;->d:I

    .line 3
    iput-object p1, p0, Lo/iEQ;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/iEQ;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/iEQ;->a:Lo/hYO;

    .line 9
    iput-object p4, p0, Lo/iEQ;->c:Lo/hZQ;

    .line 11
    iput-object p5, p0, Lo/iEQ;->i:Lo/YP;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iEQ;->d:I

    .line 7
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    const/16 v2, 0xc

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_11

    if-eq v1, v6, :cond_6

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr v1, v4

    .line 30
    invoke-interface {v10, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, v0, Lo/iEQ;->a:Lo/hYO;

    .line 38
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 42
    iget-object v3, v0, Lo/iEQ;->c:Lo/hZQ;

    .line 44
    invoke-interface {v10, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 49
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 53
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    if-ne v5, v6, :cond_2

    .line 63
    :cond_1
    new-instance v5, Lo/iFa;

    const/16 v2, 0x11

    invoke-direct {v5, v1, v3, v2}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 66
    invoke-interface {v10, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 69
    :cond_2
    move-object v4, v5

    check-cast v4, Lo/kCd;

    .line 71
    iget-object v1, v0, Lo/iEQ;->i:Lo/YP;

    .line 73
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    .line 89
    :cond_3
    new-instance v3, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 92
    invoke-interface {v10, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 96
    :cond_4
    move-object v6, v3

    check-cast v6, Lo/kCb;

    .line 101
    iget-object v2, v0, Lo/iEQ;->e:Ljava/lang/String;

    .line 103
    iget-object v3, v0, Lo/iEQ;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, v10

    .line 106
    invoke-static/range {v2 .. v9}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v10}, Lo/XE;->q()V

    .line 113
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 118
    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    and-int/2addr v1, v4

    .line 135
    invoke-interface {v10, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 141
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 143
    invoke-static {v1, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 147
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v16

    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 155
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 159
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 161
    invoke-static {v10, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 165
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 170
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 172
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 178
    invoke-interface {v10}, Lo/XE;->t()V

    .line 181
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 187
    invoke-interface {v10, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v10}, Lo/XE;->x()V

    .line 194
    :goto_2
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 196
    invoke-static {v10, v1, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 201
    invoke-static {v10, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 213
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 215
    invoke-static {v10, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 218
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 220
    invoke-static {v10, v5, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 223
    iget-object v5, v0, Lo/iEQ;->a:Lo/hYO;

    .line 225
    invoke-interface {v10, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 229
    iget-object v6, v0, Lo/iEQ;->c:Lo/hZQ;

    .line 231
    invoke-interface {v10, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v20

    .line 236
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    .line 240
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v19, v19, v20

    if-nez v19, :cond_9

    if-ne v7, v8, :cond_a

    .line 250
    :cond_9
    new-instance v7, Lo/iFa;

    invoke-direct {v7, v5, v6, v2}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 253
    invoke-interface {v10, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 257
    :cond_a
    move-object v5, v7

    check-cast v5, Lo/kCd;

    .line 259
    iget-object v2, v0, Lo/iEQ;->i:Lo/YP;

    .line 261
    invoke-interface {v10, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 265
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v8, :cond_c

    .line 277
    :cond_b
    new-instance v7, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v6, 0xb

    invoke-direct {v7, v2, v6}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 280
    invoke-interface {v10, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 284
    :cond_c
    move-object v6, v7

    check-cast v6, Lo/kCb;

    .line 290
    iget-object v2, v0, Lo/iEQ;->e:Ljava/lang/String;

    .line 294
    iget-object v7, v0, Lo/iEQ;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object v15, v3

    move-object v3, v7

    move-object v7, v4

    const/16 v21, 0x1

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x2

    move-object/from16 v22, v7

    move-object v7, v10

    move/from16 v8, v19

    move v0, v9

    move/from16 v9, v20

    .line 303
    invoke-static/range {v2 .. v9}, Lo/hVB;->b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 306
    sget-object v2, Lo/rI;->a:Lo/rI;

    .line 308
    invoke-virtual {v2, v11}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 312
    sget-object v3, Lo/adP$b;->b:Lo/adR;

    const/4 v9, 0x0

    .line 314
    invoke-static {v3, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 318
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 326
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 330
    invoke-static {v10, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 334
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 340
    invoke-interface {v10}, Lo/XE;->t()V

    .line 343
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 349
    invoke-interface {v10, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 353
    :cond_d
    invoke-interface {v10}, Lo/XE;->x()V

    .line 356
    :goto_3
    invoke-static {v10, v3, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 359
    invoke-static {v10, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v22

    .line 362
    invoke-static {v4, v10, v1, v10, v15}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 367
    invoke-static {v10, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    invoke-static {v11, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x422c0000    # 43.0f

    .line 379
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 383
    sget-wide v2, Lo/ahn;->g:J

    .line 387
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v2, v3}, Lo/ahn;-><init>(J)V

    const-wide v2, 0x99000000L

    .line 395
    invoke-static {v2, v3}, Lo/ahq;->e(J)J

    move-result-wide v2

    .line 401
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v2, v3}, Lo/ahn;-><init>(J)V

    const/4 v11, 0x2

    .line 404
    new-array v2, v11, [Lo/ahn;

    aput-object v4, v2, v9

    aput-object v5, v2, v21

    .line 408
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v12, 0x0

    .line 415
    invoke-static {v2, v12, v12, v3}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v2

    const/4 v13, 0x0

    .line 421
    invoke-static {v1, v2, v13, v0}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 425
    invoke-static {v1, v10, v0}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 428
    invoke-interface {v10}, Lo/XE;->c()V

    .line 431
    invoke-interface {v10}, Lo/XE;->c()V

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 436
    invoke-static {}, Lo/XD;->c()V

    .line 439
    throw v13

    :cond_f
    const/4 v13, 0x0

    .line 441
    invoke-static {}, Lo/XD;->c()V

    .line 444
    throw v13

    .line 445
    :cond_10
    invoke-interface {v10}, Lo/XE;->q()V

    .line 448
    :goto_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :cond_11
    move/from16 v21, v4

    move v9, v5

    move v11, v6

    .line 453
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v11, :cond_12

    move/from16 v5, v21

    goto :goto_5

    :cond_12
    move v5, v9

    :goto_5
    and-int/lit8 v0, v0, 0x1

    .line 469
    invoke-interface {v10, v0, v5}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    .line 475
    iget-object v1, v0, Lo/iEQ;->a:Lo/hYO;

    .line 477
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 481
    iget-object v3, v0, Lo/iEQ;->c:Lo/hZQ;

    .line 483
    invoke-interface {v10, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 492
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v2, v4

    if-nez v2, :cond_13

    if-ne v5, v6, :cond_14

    .line 501
    :cond_13
    new-instance v5, Lo/idT;

    invoke-direct {v5, v1, v3, v11}, Lo/idT;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 504
    invoke-interface {v10, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 507
    :cond_14
    move-object v4, v5

    check-cast v4, Lo/kCd;

    .line 509
    iget-object v1, v0, Lo/iEQ;->i:Lo/YP;

    .line 511
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 515
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v6, :cond_16

    .line 526
    :cond_15
    new-instance v3, Lo/idW;

    invoke-direct {v3, v1, v11}, Lo/idW;-><init>(Lo/YP;I)V

    .line 529
    invoke-interface {v10, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 533
    :cond_16
    move-object v6, v3

    check-cast v6, Lo/kCb;

    .line 538
    iget-object v2, v0, Lo/iEQ;->e:Ljava/lang/String;

    .line 540
    iget-object v3, v0, Lo/iEQ;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, v10

    .line 543
    invoke-static/range {v2 .. v9}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_6

    :cond_17
    move-object/from16 v0, p0

    .line 547
    invoke-interface {v10}, Lo/XE;->q()V

    .line 550
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_18
    move/from16 v21, v4

    move v11, v6

    move v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v5

    .line 555
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_19

    move/from16 v5, v21

    goto :goto_7

    :cond_19
    move v5, v9

    :goto_7
    and-int/lit8 v3, v3, 0x1

    .line 572
    invoke-interface {v10, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 578
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 580
    invoke-static {v3, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 584
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 592
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 596
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 598
    invoke-static {v10, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 602
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 607
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 609
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 615
    invoke-interface {v10}, Lo/XE;->t()V

    .line 618
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 624
    invoke-interface {v10, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_8

    .line 628
    :cond_1a
    invoke-interface {v10}, Lo/XE;->x()V

    .line 631
    :goto_8
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 633
    invoke-static {v10, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 636
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 638
    invoke-static {v10, v5, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 645
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 650
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 652
    invoke-static {v10, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 655
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 657
    invoke-static {v10, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 660
    iget-object v6, v0, Lo/iEQ;->a:Lo/hYO;

    .line 662
    invoke-interface {v10, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 666
    iget-object v9, v0, Lo/iEQ;->c:Lo/hZQ;

    .line 668
    invoke-interface {v10, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 673
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 677
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v17, v17, v19

    if-nez v17, :cond_1b

    if-ne v1, v13, :cond_1c

    .line 687
    :cond_1b
    new-instance v1, Lo/iFa;

    const/16 v12, 0x10

    invoke-direct {v1, v6, v9, v12}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 690
    invoke-interface {v10, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 694
    :cond_1c
    check-cast v1, Lo/kCd;

    .line 696
    iget-object v6, v0, Lo/iEQ;->i:Lo/YP;

    .line 698
    invoke-interface {v10, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 702
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1d

    if-ne v12, v13, :cond_1e

    .line 714
    :cond_1d
    new-instance v12, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v12, v6, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 717
    invoke-interface {v10, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 721
    :cond_1e
    move-object v6, v12

    check-cast v6, Lo/kCb;

    .line 727
    iget-object v2, v0, Lo/iEQ;->e:Ljava/lang/String;

    .line 731
    iget-object v9, v0, Lo/iEQ;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x8

    move-object v11, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v23, v8

    move v8, v13

    move-object v13, v9

    const/4 v0, 0x0

    move/from16 v9, v17

    .line 740
    invoke-static/range {v2 .. v9}, Lo/hVB;->b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 743
    sget-object v2, Lo/rI;->a:Lo/rI;

    .line 745
    invoke-virtual {v2, v14}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 749
    sget-object v3, Lo/adP$b;->b:Lo/adR;

    .line 751
    invoke-static {v3, v0}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 755
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v4

    .line 759
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 763
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 767
    invoke-static {v10, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 771
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 777
    invoke-interface {v10}, Lo/XE;->t()V

    .line 780
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 786
    invoke-interface {v10, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_9

    .line 790
    :cond_1f
    invoke-interface {v10}, Lo/XE;->x()V

    :goto_9
    move-object/from16 v6, v23

    .line 793
    invoke-static {v10, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 796
    invoke-static {v10, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 799
    invoke-static {v4, v10, v1, v10, v13}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 804
    invoke-static {v10, v2, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 809
    invoke-static {v14, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x422c0000    # 43.0f

    .line 816
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 820
    sget-wide v2, Lo/ahn;->g:J

    .line 824
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v2, v3}, Lo/ahn;-><init>(J)V

    const-wide v2, 0x99000000L

    .line 832
    invoke-static {v2, v3}, Lo/ahq;->e(J)J

    move-result-wide v2

    .line 838
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v2, v3}, Lo/ahn;-><init>(J)V

    const/4 v2, 0x2

    .line 841
    new-array v2, v2, [Lo/ahn;

    aput-object v4, v2, v0

    aput-object v5, v2, v21

    .line 845
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 852
    invoke-static {v0, v3, v3, v2}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 858
    invoke-static {v1, v0, v3, v2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 862
    invoke-static {v0, v10, v2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 865
    invoke-interface {v10}, Lo/XE;->c()V

    .line 868
    invoke-interface {v10}, Lo/XE;->c()V

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    .line 873
    invoke-static {}, Lo/XD;->c()V

    .line 876
    throw v3

    :cond_21
    move-object v3, v13

    .line 878
    invoke-static {}, Lo/XD;->c()V

    .line 881
    throw v3

    .line 882
    :cond_22
    invoke-interface {v10}, Lo/XE;->q()V

    .line 885
    :goto_a
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
