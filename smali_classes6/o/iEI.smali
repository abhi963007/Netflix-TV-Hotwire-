.class public final synthetic Lo/iEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:Lo/hYO;

.field private synthetic g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private synthetic h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

.field private synthetic i:Lo/hZQ;

.field private synthetic j:Z

.field private synthetic l:Lo/ktY;

.field private synthetic o:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ZLo/hYO;Lo/hZQ;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;Lo/ktY;Lo/YP;Ljava/lang/Integer;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/iEI;->a:Z

    .line 6
    iput-object p2, p0, Lo/iEI;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iEI;->d:Ljava/lang/Integer;

    .line 10
    iput-boolean p4, p0, Lo/iEI;->j:Z

    .line 12
    iput-object p5, p0, Lo/iEI;->f:Lo/hYO;

    .line 14
    iput-object p6, p0, Lo/iEI;->i:Lo/hZQ;

    .line 16
    iput-object p7, p0, Lo/iEI;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 18
    iput-object p8, p0, Lo/iEI;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 20
    iput-object p9, p0, Lo/iEI;->l:Lo/ktY;

    .line 22
    iput-object p10, p0, Lo/iEI;->o:Lo/YP;

    .line 24
    iput-object p11, p0, Lo/iEI;->e:Ljava/lang/Integer;

    .line 26
    iput-object p12, p0, Lo/iEI;->c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v15

    .line 28
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 34
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 36
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 38
    invoke-static {v2, v3, v1, v4}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 42
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 50
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 54
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 56
    invoke-static {v1, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 60
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 65
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 67
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 74
    invoke-interface {v1}, Lo/XE;->t()V

    .line 77
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 83
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 90
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 92
    invoke-static {v1, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 95
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 97
    invoke-static {v1, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 109
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 111
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 114
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 116
    invoke-static {v1, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 119
    iget-boolean v12, v0, Lo/iEI;->a:Z

    .line 121
    iget-object v4, v0, Lo/iEI;->b:Ljava/lang/String;

    .line 123
    iget-object v3, v0, Lo/iEI;->d:Ljava/lang/Integer;

    .line 125
    iget-boolean v2, v0, Lo/iEI;->j:Z

    .line 127
    iget-object v11, v0, Lo/iEI;->f:Lo/hYO;

    .line 129
    iget-object v10, v0, Lo/iEI;->i:Lo/hZQ;

    .line 131
    iget-object v9, v0, Lo/iEI;->o:Lo/YP;

    .line 133
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v12, :cond_5

    const v5, 0x65e37aaa    # 1.3427999E23f

    .line 140
    invoke-interface {v1, v5}, Lo/XE;->c(I)V

    .line 145
    invoke-static {}, Lo/fbe;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 149
    invoke-static {}, Lo/eMO;->d()Lcom/netflix/hawkins/consumer/tokens/Token$b;

    move-result-object v7

    .line 153
    invoke-static {v7, v1}, Lo/eMk;->d(Lcom/netflix/hawkins/consumer/tokens/Token$b;Lo/XE;)F

    move-result v7

    .line 157
    invoke-static {}, Lo/eMO;->d()Lcom/netflix/hawkins/consumer/tokens/Token$b;

    move-result-object v13

    .line 161
    invoke-static {v13, v1}, Lo/eMk;->d(Lcom/netflix/hawkins/consumer/tokens/Token$b;Lo/XE;)F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object/from16 v23, v8

    move/from16 v8, v16

    move-object/from16 v24, v9

    move v9, v13

    move-object v13, v10

    move/from16 v10, v17

    move-object/from16 v25, v11

    move/from16 v11, v18

    .line 183
    invoke-static/range {v6 .. v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v26, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v27, v3

    move-object v3, v6

    move-object v11, v4

    move-object v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v11

    move/from16 v11, v16

    move/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2fec

    move-object/from16 p1, v1

    move-object/from16 v1, p2

    move-object/from16 v16, p1

    .line 233
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-eqz v27, :cond_4

    if-eqz v26, :cond_4

    const v1, 0x65ec786a

    move-object/from16 v2, p1

    .line 246
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    const v1, 0x7f140569

    .line 252
    invoke-static {v2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    .line 256
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v29

    .line 262
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 267
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_2

    move-object/from16 v4, v23

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v4, v23

    .line 283
    :goto_2
    new-instance v7, Lo/iFa;

    const/4 v6, 0x7

    invoke-direct {v7, v3, v5, v6}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 286
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 289
    :cond_3
    check-cast v7, Lo/kCd;

    .line 291
    invoke-static {}, Lo/dYC;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    move-object/from16 v8, v24

    .line 297
    invoke-static {v8, v1, v7, v6, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V

    .line 300
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v29

    const v1, 0x65f8067e

    .line 313
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 316
    invoke-interface {v2}, Lo/XE;->a()V

    .line 319
    :goto_3
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_4

    :cond_5
    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    move-object v4, v8

    move-object v8, v9

    move-object v5, v10

    move-object v3, v11

    move/from16 v28, v12

    move-object v2, v1

    const v1, 0x65f86b3e

    .line 337
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 340
    invoke-interface {v2}, Lo/XE;->a()V

    :goto_4
    if-nez v28, :cond_9

    .line 347
    iget-object v1, v0, Lo/iEI;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eqz v1, :cond_6

    .line 351
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    :cond_6
    if-eqz v26, :cond_9

    const v1, 0x65fa6bd5

    .line 364
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 367
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 371
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 376
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v6

    if-nez v1, :cond_7

    if-ne v7, v4, :cond_8

    .line 387
    :cond_7
    new-instance v7, Lo/iFa;

    const/4 v1, 0x2

    invoke-direct {v7, v3, v5, v1}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 390
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 393
    :cond_8
    check-cast v7, Lo/kCd;

    .line 395
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    move-object/from16 v6, p2

    .line 399
    invoke-static {v8, v6, v7, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V

    .line 402
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_5

    :cond_9
    const v1, 0x6603f01e

    .line 409
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 412
    invoke-interface {v2}, Lo/XE;->a()V

    :goto_5
    if-nez v28, :cond_10

    if-eqz v27, :cond_10

    if-eqz v26, :cond_10

    const v1, 0x6605ec78

    .line 424
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 427
    sget-object v1, Lo/iEN;->a:Lo/hVc;

    .line 429
    iget-object v1, v5, Lo/hZQ;->c:Lo/bJr$d;

    .line 431
    instance-of v6, v1, Lo/fOt;

    if-eqz v6, :cond_a

    .line 436
    move-object v13, v1

    check-cast v13, Lo/fOt;

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_b

    .line 442
    invoke-static {v13}, Lo/iEN;->c(Lo/fOt;)Lo/fNS;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 448
    iget-object v1, v1, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v1, :cond_b

    .line 452
    iget-object v1, v1, Lo/fNS$d;->f:Lo/fSp;

    .line 454
    invoke-static {v1}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    .line 462
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 468
    :goto_8
    sget-object v1, Lo/gli;->i:Lo/bJu;

    .line 470
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 472
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1406dc

    goto :goto_9

    :cond_d
    const v1, 0x7f140743

    .line 485
    :goto_9
    invoke-static {v2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 493
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 498
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_e

    if-ne v9, v4, :cond_f

    .line 509
    :cond_e
    new-instance v9, Lo/iFa;

    const/4 v6, 0x3

    invoke-direct {v9, v3, v5, v6}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 512
    invoke-interface {v2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 515
    :cond_f
    check-cast v9, Lo/kCd;

    .line 517
    invoke-static {}, Lo/dNv;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 521
    invoke-static {v8, v1, v9, v6, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V

    .line 524
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_a

    :cond_10
    const v1, 0x66148ede

    .line 531
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 534
    invoke-interface {v2}, Lo/XE;->a()V

    .line 537
    :goto_a
    invoke-static {v5}, Lo/iEN;->d(Lo/hZQ;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 543
    iget-object v1, v0, Lo/iEI;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 545
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->e:Lo/jrO;

    .line 547
    invoke-interface {v6}, Lo/jrO;->l()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x66179e58    # 1.7899957E23f

    .line 556
    invoke-interface {v2, v6}, Lo/XE;->c(I)V

    .line 559
    iget-object v6, v0, Lo/iEI;->l:Lo/ktY;

    if-eqz v6, :cond_11

    .line 565
    iget-object v7, v0, Lo/iEI;->e:Ljava/lang/Integer;

    .line 567
    iget-object v9, v0, Lo/iEI;->c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 577
    new-instance v10, Lo/jOo;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v28

    invoke-direct/range {v16 .. v22}, Lo/jOo;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;Ljava/lang/Integer;Lo/hZQ;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lo/hYO;Z)V

    const v1, 0x3ce782f0

    .line 583
    invoke-static {v1, v10, v2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v7, 0x180

    const/4 v9, 0x0

    .line 590
    invoke-static {v6, v9, v1, v2, v7}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    .line 593
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_b

    .line 601
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v1

    :cond_12
    const v1, 0x6644c0de

    .line 608
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 611
    invoke-interface {v2}, Lo/XE;->a()V

    .line 614
    :goto_b
    invoke-static {}, Lo/kmO;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x66463f0a

    .line 623
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    const v1, 0x7f140d45

    .line 629
    invoke-static {v2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 637
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 642
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_13

    if-ne v9, v4, :cond_14

    .line 653
    :cond_13
    new-instance v9, Lo/iFa;

    const/4 v6, 0x4

    invoke-direct {v9, v3, v5, v6}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 656
    invoke-interface {v2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 659
    :cond_14
    check-cast v9, Lo/kCd;

    .line 661
    invoke-static {}, Lo/eep;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 665
    invoke-static {v8, v1, v9, v6, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V

    .line 668
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_c

    :cond_15
    const v1, 0x6650dcde

    .line 675
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 678
    invoke-interface {v2}, Lo/XE;->a()V

    :goto_c
    if-eqz v28, :cond_18

    if-eqz v27, :cond_18

    if-eqz v26, :cond_18

    const v1, 0x6652a792

    .line 690
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    const v1, 0x7f14056c

    .line 696
    invoke-static {v2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 704
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 709
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_16

    if-ne v9, v4, :cond_17

    .line 720
    :cond_16
    new-instance v9, Lo/iFa;

    const/4 v4, 0x5

    invoke-direct {v9, v3, v5, v4}, Lo/iFa;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 723
    invoke-interface {v2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 726
    :cond_17
    check-cast v9, Lo/kCd;

    .line 728
    invoke-static {}, Lo/dNv;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 732
    invoke-static {v8, v1, v9, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V

    .line 735
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_d

    :cond_18
    const v1, 0x665bbefe

    .line 742
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 745
    invoke-interface {v2}, Lo/XE;->a()V

    .line 748
    :goto_d
    invoke-interface {v2}, Lo/XE;->c()V

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    .line 754
    invoke-static {}, Lo/XD;->c()V

    .line 757
    throw v9

    :cond_1a
    move-object v2, v1

    .line 759
    invoke-interface {v2}, Lo/XE;->q()V

    .line 762
    :goto_e
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
