.class public final Lo/jQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/dpB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    .line 14
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1938eb38

    move-object/from16 v2, p12

    .line 28
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    .line 54
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_5

    .line 72
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v6, p3

    if-nez v4, :cond_7

    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    .line 111
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    .line 133
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    move-object/from16 v14, p6

    .line 155
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p6

    :goto_9
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    move-object/from16 v15, p7

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_11

    .line 201
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x2000000

    :goto_c
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    .line 220
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v1, v1, v16

    :cond_13
    move/from16 v33, v1

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_15

    .line 239
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move v2, v3

    :goto_e
    or-int v1, p14, v2

    goto :goto_f

    :cond_15
    move/from16 v1, p14

    :goto_f
    const v2, 0x12492493

    and-int v2, v33, v2

    const v3, 0x12492492

    const/4 v7, 0x0

    if-ne v2, v3, :cond_16

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_16

    move v1, v7

    goto :goto_10

    :cond_16
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v2, v33, 0x1

    .line 277
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 286
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    invoke-static {v3, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 292
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 294
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    .line 296
    invoke-static {v2, v4, v12, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 300
    iget-wide v7, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 302
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 310
    invoke-static {v12, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 314
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 319
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 323
    iget-object v5, v12, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v16, 0x0

    if-eqz v5, :cond_2d

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 332
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_17

    .line 336
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_11

    .line 340
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 343
    :goto_11
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 345
    invoke-static {v12, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 348
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 350
    invoke-static {v12, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 357
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 362
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 364
    invoke-static {v12, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 367
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 369
    invoke-static {v12, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x180798b6

    .line 375
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 378
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 380
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 384
    check-cast v2, Landroid/content/Context;

    .line 386
    invoke-static {v2}, Lo/bHZ;->e(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v4, 0x1e871a90

    .line 395
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 398
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 402
    check-cast v1, Landroid/content/Context;

    .line 404
    invoke-static {v1}, Lo/bHZ;->e(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 410
    invoke-interface {v2}, Lo/blO;->getSavedStateRegistry()Lo/blP;

    move-result-object v4

    .line 416
    const-class v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 420
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 422
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 426
    check-cast v7, Landroid/view/View;

    const v7, 0x64e083be

    .line 431
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 434
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 438
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 444
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 450
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 458
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 462
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v7, v8

    or-int v7, v7, v17

    or-int v7, v7, v18

    if-nez v7, :cond_18

    if-ne v6, v15, :cond_1a

    .line 471
    :cond_18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 475
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 481
    const-string v7, "mavericks:arg"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    :cond_19
    move-object/from16 v6, v16

    .line 489
    new-instance v7, Lo/bEu;

    invoke-direct {v7, v1, v6, v2, v4}, Lo/bEu;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Lo/aTe;Lo/blP;)V

    .line 492
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v7

    .line 496
    :cond_1a
    move-object v1, v6

    check-cast v1, Lo/bHV;

    const/4 v2, 0x0

    .line 499
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v2, 0x64e08691

    .line 505
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 508
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 512
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v4

    if-nez v2, :cond_1b

    if-ne v6, v15, :cond_1c

    .line 525
    :cond_1b
    invoke-static {v5}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v16

    .line 529
    invoke-static {v5}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    .line 545
    const-class v17, Lo/jQF;

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->e(Ljava/lang/Class;Ljava/lang/Class;Lo/bHV;Ljava/lang/String;Lo/bGH;I)Lo/bGR;

    move-result-object v6

    .line 549
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 552
    :cond_1c
    check-cast v6, Lo/bGR;

    const/4 v7, 0x0

    .line 555
    invoke-static {v12, v7, v7, v7}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 558
    move-object v8, v6

    check-cast v8, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 560
    sget-object v1, Lo/jQr;->a:Lo/jQr;

    .line 562
    invoke-static {v8, v1, v12}, Lo/bHZ;->b(Lo/bGR;Lo/kEd;Lo/XE;)Lo/YP;

    move-result-object v34

    .line 566
    sget-object v1, Lo/jQy;->c:Lo/jQy;

    .line 568
    invoke-static {v8, v1, v12}, Lo/bHZ;->b(Lo/bGR;Lo/kEd;Lo/XE;)Lo/YP;

    move-result-object v35

    .line 572
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v18

    .line 576
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v16

    shr-int/lit8 v36, v33, 0x6

    const/4 v1, 0x0

    move-object v6, v15

    move-object v15, v1

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    and-int/lit8 v30, v36, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x3fea

    move-object/from16 v14, p2

    move-object/from16 v29, v12

    .line 610
    invoke-static/range {v14 .. v32}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 616
    invoke-static {v3, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 620
    invoke-static {v12, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 623
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    .line 631
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 635
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 638
    :cond_1d
    move-object v5, v1

    check-cast v5, Lo/YP;

    .line 640
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    .line 646
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 648
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 652
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 657
    :cond_1e
    move-object/from16 v37, v0

    check-cast v37, Lo/YP;

    .line 659
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    .line 665
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 671
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 674
    :cond_1f
    move-object v4, v0

    check-cast v4, Lo/YP;

    .line 676
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 680
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 686
    invoke-static {v3, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 694
    const-string v1, "HawkinsInput"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 698
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    .line 708
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v1, 0x1c

    invoke-direct {v0, v5, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 711
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 716
    :cond_20
    move-object/from16 v16, v0

    check-cast v16, Lo/kCb;

    shr-int/lit8 v38, v33, 0x9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    and-int/lit8 v0, v38, 0xe

    or-int/lit16 v0, v0, 0xd80

    move/from16 v30, v0

    const/16 v31, 0x0

    const v32, 0xfff0

    move-object/from16 v14, p3

    move-object/from16 v29, v12

    .line 758
    invoke-static/range {v14 .. v32}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputKt;->a(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCm;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/ayP;Lo/AY;Lo/AX;Lo/rn;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$l;Ljava/lang/Integer;Lo/XE;III)V

    .line 763
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 768
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 770
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    .line 774
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 780
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 786
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    .line 792
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    if-nez v0, :cond_22

    if-ne v7, v6, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v39, v3

    move-object/from16 p11, v4

    move-object/from16 v18, v5

    move-object v9, v6

    const/high16 v15, 0x20000000

    goto :goto_13

    .line 841
    :cond_22
    :goto_12
    new-instance v7, Lo/jQs;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move-object/from16 p11, v4

    move-object/from16 v4, p10

    move-object/from16 v18, v5

    move-object v9, v6

    move-object/from16 v6, v37

    move-object v13, v7

    const/high16 v15, 0x20000000

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/jQs;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Lo/dpB;Landroid/content/Context;Lo/jRe;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 844
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v7, v13

    .line 847
    :goto_13
    check-cast v7, Lo/kCm;

    .line 849
    invoke-static {v12, v14, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v6, v39

    .line 855
    invoke-static {v6, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 859
    invoke-static {v12, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 862
    invoke-interface/range {v18 .. v18}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x70000000

    if-lez v0, :cond_26

    const v0, 0x1ba3edbb

    .line 879
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 882
    sget-object v0, Lo/arU;->l:Lo/aaj;

    .line 884
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    move-object v2, v0

    check-cast v2, Lo/asO;

    .line 890
    invoke-interface/range {v34 .. v34}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/List;

    .line 896
    invoke-static {v0}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v7

    .line 900
    invoke-interface/range {v37 .. v37}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 910
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 914
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    and-int v1, v33, v1

    if-ne v1, v15, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    .line 929
    :goto_14
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 934
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_24

    if-ne v5, v9, :cond_25

    .line 952
    :cond_24
    new-instance v9, Lo/jQp;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/jQp;-><init>(Lo/asO;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Lo/jRe;Lo/YP;)V

    .line 956
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v9

    .line 961
    :cond_25
    move-object/from16 v17, v5

    check-cast v17, Lo/kCb;

    const/16 v18, 0x0

    shr-int/lit8 v0, v33, 0xf

    and-int/lit8 v20, v0, 0xe

    move-object/from16 v14, p5

    move-object v15, v7

    move-object/from16 v19, v12

    .line 973
    invoke-static/range {v14 .. v20}, Lo/jQq;->e(Ljava/lang/String;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v0, 0x0

    .line 977
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_16

    :cond_26
    const/4 v0, 0x0

    const v2, 0x1badd7db

    .line 995
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 998
    invoke-interface/range {v35 .. v35}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1004
    invoke-static {v2}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v14

    .line 1008
    invoke-interface/range {p11 .. p11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/Boolean;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 1018
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_27

    .line 1030
    new-instance v2, Lo/iPf;

    const/16 v3, 0x8

    move-object/from16 v4, p11

    invoke-direct {v2, v4, v3}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 1033
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1036
    :cond_27
    move-object/from16 v18, v2

    check-cast v18, Lo/kCd;

    .line 1038
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int v1, v33, v1

    if-ne v1, v15, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    move v7, v0

    .line 1052
    :goto_15
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1057
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v7

    or-int/2addr v1, v2

    if-nez v1, :cond_29

    if-ne v3, v9, :cond_2a

    .line 1067
    :cond_29
    new-instance v3, Lo/jQo;

    invoke-direct {v3, v8, v10, v11}, Lo/jQo;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Lo/jRe;)V

    .line 1070
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1074
    :cond_2a
    move-object/from16 v21, v3

    check-cast v21, Lo/kCb;

    const/16 v22, 0x0

    and-int/lit8 v1, v38, 0x70

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v33, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v36, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v36, v2

    or-int v24, v1, v2

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v23, v12

    .line 1108
    invoke-static/range {v14 .. v24}, Lo/jQq;->d(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1112
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_16
    const/4 v0, 0x1

    .line 1115
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v13, v6

    goto :goto_17

    .line 1125
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composable is not hosted in a ComponentActivity!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    throw v0

    .line 1133
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalContext is not a ComponentActivity!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    throw v0

    .line 1137
    :cond_2d
    invoke-static {}, Lo/XD;->c()V

    .line 1140
    throw v16

    .line 1143
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v13, p11

    .line 1148
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_2f

    .line 1180
    new-instance v14, Lo/jQn;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/jQn;-><init>(Lo/dpB;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v40

    .line 1183
    iput-object v0, v15, Lo/Zm;->e:Lo/kCm;

    :cond_2f
    return-void
.end method

.method public static final d(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x531dbb2f

    move-object/from16 v2, p9

    .line 16
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    .line 65
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    .line 119
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    .line 141
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_d
    move-object/from16 v13, p6

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    .line 165
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v3, v15

    :cond_f
    const/high16 v15, 0x6000000

    or-int/2addr v3, v15

    const v15, 0x2492493

    and-int/2addr v15, v3

    const v12, 0x2492492

    const/4 v6, 0x0

    if-eq v15, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    move v12, v6

    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 203
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .line 214
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v12, :cond_11

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 232
    new-instance v14, Lo/jQv;

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v15

    move/from16 v10, p10

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lo/jQv;-><init>(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 235
    iput-object v14, v12, Lo/Zm;->e:Lo/kCm;

    return-void

    .line 239
    :cond_11
    sget-object v12, Lo/ry;->i:Lo/ry$l;

    .line 241
    sget-object v14, Lo/adP$b;->k:Lo/adR$b;

    .line 243
    invoke-static {v12, v14, v0, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v12

    .line 247
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 257
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 261
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 266
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    const/16 v19, 0x0

    if-eqz v2, :cond_21

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 274
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_12

    .line 278
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 282
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 285
    :goto_e
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 287
    invoke-static {v0, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 290
    sget-object v12, Lo/aoy$b;->i:Lo/kCm;

    .line 292
    invoke-static {v0, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 304
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 306
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 309
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 311
    invoke-static {v0, v14, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v14, 0x42200000    # 40.0f

    .line 317
    invoke-static {v15, v14}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 321
    sget-object v13, Lo/ry;->f:Lo/ry$i;

    move-object/from16 p8, v15

    .line 323
    sget-object v15, Lo/adP$b;->f:Lo/adR$c;

    const/16 v1, 0x30

    .line 327
    invoke-static {v13, v15, v0, v1}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 331
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 341
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v2, :cond_20

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 350
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_13

    .line 354
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_f

    .line 358
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 361
    :goto_f
    invoke-static {v0, v1, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 364
    invoke-static {v0, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 367
    invoke-static {v4, v0, v7, v0, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 370
    invoke-static {v0, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 373
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v15

    move-object/from16 v1, p8

    .line 377
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v2, 0x4000

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x800

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v27, v6, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x3fea

    move-object/from16 v11, p1

    move-object/from16 v26, v0

    .line 434
    invoke-static/range {v11 .. v29}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 441
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    invoke-virtual {v6, v1, v7, v4}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 449
    invoke-static {v0, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 455
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    const v7, 0xe000

    move/from16 v9, p3

    if-nez v9, :cond_17

    const v10, 0x3147b731

    .line 462
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 466
    sget-object v11, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    and-int/2addr v7, v3

    if-ne v7, v2, :cond_14

    move v14, v4

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    .line 479
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_16

    if-ne v2, v6, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v10, p4

    goto :goto_12

    .line 497
    :cond_16
    :goto_11
    new-instance v2, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v7, 0x1b

    move-object/from16 v10, p4

    invoke-direct {v2, v7, v10}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 500
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 504
    :goto_12
    move-object v12, v2

    check-cast v12, Lo/kCd;

    .line 506
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v20, v2, 0x6

    const/16 v21, 0x1f0

    move-object/from16 v14, p5

    move-object/from16 v19, v0

    .line 524
    invoke-static/range {v11 .. v21}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v2, 0x0

    .line 528
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_14

    :cond_17
    move-object/from16 v10, p4

    const v11, 0x314d117d

    .line 552
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 555
    invoke-static {}, Lo/eYp;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v26

    .line 559
    invoke-static {}, Lo/erV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    and-int/2addr v7, v3

    if-ne v7, v2, :cond_18

    move v14, v4

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    .line 570
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_19

    if-ne v2, v6, :cond_1a

    .line 582
    :cond_19
    new-instance v2, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v7, 0x1c

    invoke-direct {v2, v7, v10}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 585
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 590
    :cond_1a
    move-object/from16 v19, v2

    check-cast v19, Lo/kCd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xd

    move-object v15, v1

    move-object/from16 v17, p6

    .line 602
    invoke-static/range {v15 .. v20}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v27, v2, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x3fe8

    move-object/from16 v11, p2

    move-object/from16 v15, v26

    move-object/from16 v26, v0

    .line 641
    invoke-static/range {v11 .. v29}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x0

    .line 646
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 650
    :goto_14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 658
    invoke-static {v1, v7}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 662
    invoke-static {v0, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    and-int/lit8 v7, v3, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_1b

    move v14, v4

    goto :goto_15

    :cond_1b
    move v14, v2

    :goto_15
    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v5, :cond_1c

    move v5, v4

    goto :goto_16

    :cond_1c
    move v5, v2

    :goto_16
    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    const/high16 v7, 0x800000

    if-ne v3, v7, :cond_1d

    move v2, v4

    .line 697
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v14

    or-int/2addr v2, v5

    if-nez v2, :cond_1f

    if-ne v3, v6, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v5, p0

    goto :goto_18

    .line 725
    :cond_1f
    :goto_17
    new-instance v3, Lo/Ml;

    const/16 v2, 0x9

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v9, v8, v2}, Lo/Ml;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 728
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 731
    :goto_18
    move-object/from16 v19, v3

    check-cast v19, Lo/kCb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff

    move-object/from16 v20, v0

    .line 749
    invoke-static/range {v11 .. v22}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 754
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v1

    goto :goto_19

    .line 759
    :cond_20
    invoke-static {}, Lo/XD;->c()V

    .line 762
    throw v19

    .line 763
    :cond_21
    invoke-static {}, Lo/XD;->c()V

    .line 766
    throw v19

    :cond_22
    move v9, v4

    move-object v10, v5

    move-object v5, v1

    .line 770
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v11, p8

    .line 775
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 800
    new-instance v13, Lo/jQv;

    const/4 v14, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v11

    move/from16 v10, p10

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lo/jQv;-><init>(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 803
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_23
    return-void
.end method

.method public static final e(Ljava/lang/String;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    const v0, -0x3c1c949

    .line 12
    invoke-interface {p5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    .line 54
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    .line 70
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 95
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    new-instance p4, Lo/jQm;

    invoke-direct {p4, p0, p3, p1}, Lo/jQm;-><init>(Ljava/lang/String;Lo/kCb;Lo/kGa;)V

    const v1, -0x38cffb0a

    .line 113
    invoke-static {v1, p4, p5}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "SearchResultsAnimation"

    shr-int/lit8 p4, v0, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v7, p4, 0x6c00

    const/4 v8, 0x6

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 131
    sget-object p4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_6
    move-object v5, p4

    .line 140
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 149
    new-instance p5, Lo/iyg;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(Ljava/lang/String;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 152
    iput-object p5, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
