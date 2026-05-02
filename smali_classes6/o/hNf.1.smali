.class public final Lo/hNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff0f0f0fL

    .line 6
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 14
    new-instance v2, Lo/ahn;

    const v2, 0x3c03126f    # 0.008f

    .line 19
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 22
    new-instance v2, Lo/ahn;

    const v2, 0x3cc49ba6    # 0.024f

    .line 27
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 30
    new-instance v2, Lo/ahn;

    const v2, 0x3d408312    # 0.047f

    .line 35
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 38
    new-instance v2, Lo/ahn;

    const v2, 0x3db020c5    # 0.086f

    .line 43
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 46
    new-instance v2, Lo/ahn;

    const v2, 0x3e051eb8    # 0.13f

    .line 51
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 54
    new-instance v2, Lo/ahn;

    const v2, 0x3e3c6a7f    # 0.184f

    .line 59
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 62
    new-instance v2, Lo/ahn;

    const v2, 0x3e7ced91    # 0.247f

    .line 67
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 70
    new-instance v2, Lo/ahn;

    const v2, 0x3ea2d0e5    # 0.318f

    .line 75
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 78
    new-instance v2, Lo/ahn;

    const v2, 0x3ecac083    # 0.396f

    .line 83
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 86
    new-instance v2, Lo/ahn;

    const v2, 0x3ef6c8b4    # 0.482f

    .line 91
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 94
    new-instance v2, Lo/ahn;

    const v2, 0x3f1374bc    # 0.576f

    .line 99
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 102
    new-instance v2, Lo/ahn;

    const v2, 0x3f2ccccd    # 0.675f

    .line 107
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 110
    new-instance v2, Lo/ahn;

    const v2, 0x3f46a7f0    # 0.776f

    .line 115
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 118
    new-instance v2, Lo/ahn;

    const v2, 0x3f62d0e5    # 0.886f

    .line 123
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    .line 126
    new-instance v0, Lo/ahn;

    .line 128
    new-instance v0, Lo/ahn;

    return-void
.end method

.method public static final d(Lo/kGb;Ljava/lang/String;Lo/kCb;Lo/kCb;ZZZZLo/kCd;Ljava/util/Map;Lo/kCm;Lo/kCb;Lo/kCb;Lo/XE;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v8, p14

    move/from16 v7, p15

    const v2, -0x7e50fd1d

    move-object/from16 v3, p13

    .line 28
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    .line 32
    iget-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    .line 54
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v3, v3, v16

    :cond_3
    and-int/lit16 v5, v8, 0x180

    const/16 v18, 0x80

    if-nez v5, :cond_5

    .line 73
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move/from16 v5, v18

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_4

    :cond_6
    const/16 v19, 0x400

    :goto_4
    or-int v3, v3, v19

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    .line 115
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    const/16 v20, 0x2000

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v20, v8, v20

    move/from16 v5, p5

    if-nez v20, :cond_b

    .line 139
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v20, 0x10000

    :goto_8
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v8, v20

    if-nez v20, :cond_d

    .line 158
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x80000

    :goto_9
    or-int v3, v3, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v8, v20

    if-nez v20, :cond_f

    .line 177
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v8, v20

    if-nez v20, :cond_11

    .line 196
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v3, v3, v20

    :cond_11
    and-int/lit8 v20, v7, 0x6

    if-nez v20, :cond_13

    .line 213
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4

    goto :goto_c

    :cond_12
    const/16 v20, 0x2

    :goto_c
    or-int v20, v7, v20

    goto :goto_d

    :cond_13
    move/from16 v20, v7

    :goto_d
    and-int/lit8 v21, v7, 0x30

    if-nez v21, :cond_15

    .line 233
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x20

    :cond_14
    or-int v20, v20, v17

    :cond_15
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_17

    .line 250
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v18, 0x100

    :cond_16
    or-int v20, v20, v18

    :cond_17
    move/from16 v4, v20

    const v17, 0x2492493

    and-int v5, v3, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_18

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v7, v3, 0x1

    .line 284
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x7f0609a5

    .line 293
    invoke-static {v6, v5}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v14

    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 301
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v7, :cond_19

    .line 305
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v5

    .line 309
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 313
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 318
    :cond_19
    check-cast v5, Lo/YP;

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1a

    .line 326
    sget-object v8, Lo/kAx;->c:Lo/kAx;

    .line 328
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 332
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 337
    :cond_1a
    check-cast v8, Lo/YP;

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_1b

    .line 345
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v13

    .line 349
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v13

    .line 353
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 358
    :cond_1b
    check-cast v13, Lo/YP;

    .line 362
    new-instance v9, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarComposeKt$BottomNavBarContent$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarComposeKt$BottomNavBarContent$$inlined$sortedBy$1;-><init>()V

    .line 365
    invoke-static {v1, v9}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    const v1, -0x2e0571f0

    .line 372
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 375
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const v20, 0xe000

    if-eqz v18, :cond_20

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v31, v1

    .line 396
    move-object/from16 v1, v18

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 398
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v18

    move/from16 v32, v4

    .line 402
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    .line 406
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v2

    .line 410
    sget-object v10, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;

    .line 412
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 424
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    and-int v11, v3, v20

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    .line 441
    :goto_10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    .line 447
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    .line 453
    invoke-virtual {v6, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v22

    const/high16 v23, 0x70000

    and-int v12, v3, v23

    move/from16 v33, v3

    const/high16 v3, 0x20000

    if-ne v12, v3, :cond_1d

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    .line 473
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v10, v11

    or-int v10, v10, v20

    or-int v10, v10, v21

    or-int v10, v10, v22

    or-int/2addr v10, v12

    if-nez v10, :cond_1e

    if-ne v3, v7, :cond_1f

    .line 499
    :cond_1e
    new-instance v3, Lo/hNg;

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, p4

    move-object/from16 v23, v1

    move/from16 v24, p5

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-wide/from16 v27, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    invoke-direct/range {v20 .. v30}, Lo/hNg;-><init>(ZZLcom/netflix/android/widgetry/widget/tabs/BottomTab;ZLo/YP;Ljava/lang/String;JLo/YP;Lo/YP;)V

    .line 506
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 509
    :cond_1f
    check-cast v3, Lo/kCb;

    .line 511
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v4, v3, v6}, Lo/Yq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    move-object/from16 v2, v18

    move-object/from16 v1, v31

    move/from16 v4, v32

    move/from16 v3, v33

    goto/16 :goto_f

    :cond_20
    move-object/from16 v18, v2

    move/from16 v33, v3

    move/from16 v32, v4

    const/4 v1, 0x0

    .line 531
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 534
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 538
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 548
    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 550
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v2

    .line 554
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 558
    check-cast v2, Lo/YP;

    .line 560
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    goto :goto_12

    .line 566
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 573
    :cond_22
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 584
    move-object v4, v3

    check-cast v4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 586
    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v10

    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 594
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v11

    .line 598
    check-cast v11, Ljava/util/Set;

    .line 600
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 606
    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->a()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 612
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    const/16 v2, 0xa

    .line 620
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 631
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 642
    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 644
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v8

    .line 648
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 652
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v10

    .line 656
    invoke-interface {v0, v10}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 660
    check-cast v10, Lo/YP;

    .line 662
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 666
    check-cast v10, Ljava/lang/Number;

    .line 668
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v27

    .line 672
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 676
    check-cast v10, Ljava/util/Map;

    .line 678
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 682
    check-cast v10, Lo/dEc;

    .line 684
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v11

    .line 688
    check-cast v11, Ljava/util/Map;

    .line 690
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 694
    check-cast v8, Ljava/lang/String;

    .line 698
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v11

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 706
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v11

    .line 710
    iget-object v11, v11, Lo/dpA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-nez v8, :cond_24

    .line 714
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v8

    .line 718
    iget-object v8, v8, Lo/dpA;->c:Ljava/lang/String;

    :cond_24
    move-object/from16 v24, v8

    const/4 v8, 0x0

    cmpl-float v8, v27, v8

    if-gtz v8, :cond_25

    move-object/from16 v25, v4

    goto :goto_15

    :cond_25
    move-object/from16 v25, v10

    .line 732
    :goto_15
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v8

    .line 736
    iget-object v8, v8, Lo/dpA;->g:Ljava/lang/String;

    if-eqz p6, :cond_26

    .line 740
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->i()Lo/dpA;

    move-result-object v2

    .line 744
    iget-object v4, v2, Lo/dpA;->g:Ljava/lang/String;

    :cond_26
    move-object/from16 v28, v4

    .line 752
    new-instance v2, Lo/dEd;

    move-object/from16 v21, v2

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v28}, Lo/dEd;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/dEc;Ljava/lang/String;FLjava/lang/String;)V

    .line 757
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 762
    :cond_27
    invoke-static {v3}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v2

    and-int/lit8 v1, v33, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    .line 775
    :goto_16
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v8, v33

    and-int/lit16 v10, v8, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    .line 790
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    if-nez v3, :cond_2b

    if-ne v11, v7, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v10, p1

    move-object/from16 v12, p2

    goto :goto_19

    .line 800
    :cond_2b
    :goto_18
    new-instance v11, Lo/hNm;

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct {v11, v10, v9, v12, v4}, Lo/hNm;-><init>(Ljava/lang/String;Ljava/util/List;Lo/kCb;Lo/kBj;)V

    .line 803
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 806
    :goto_19
    check-cast v11, Lo/kCm;

    .line 808
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 810
    invoke-static {v6, v3, v11}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 813
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v10, :cond_38

    const v3, 0x6da0ad51

    .line 824
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 829
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 831
    invoke-static {v3, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 835
    sget-object v9, Lo/adP$b;->d:Lo/adR;

    const/4 v11, 0x0

    .line 838
    invoke-static {v9, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 842
    iget-wide v13, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 844
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 848
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 852
    invoke-static {v6, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 856
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 861
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v18, :cond_37

    .line 865
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 870
    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_2c

    .line 874
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1a

    .line 878
    :cond_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 881
    :goto_1a
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 883
    invoke-static {v6, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 886
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 888
    invoke-static {v6, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 895
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 897
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 900
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 902
    invoke-static {v6, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 905
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 907
    invoke-static {v6, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/16 v22, 0x0

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x5

    move-object/from16 v21, v3

    .line 930
    invoke-static/range {v21 .. v26}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v5, v32

    and-int/lit16 v0, v5, 0x380

    const/16 v10, 0x100

    if-ne v0, v10, :cond_2d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    .line 943
    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    if-ne v10, v7, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v0, p12

    goto :goto_1d

    .line 964
    :cond_2f
    :goto_1c
    new-instance v10, Lo/hNc;

    move-object/from16 v0, p12

    const/4 v12, 0x4

    invoke-direct {v10, v0, v12}, Lo/hNc;-><init>(Ljava/lang/Object;I)V

    .line 967
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 970
    :goto_1d
    check-cast v10, Lo/kCb;

    .line 972
    invoke-static {v3, v10}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v10, 0x41800000    # 16.0f

    .line 979
    invoke-static {v10}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v10

    .line 983
    sget-object v12, Lo/adP$b;->f:Lo/adR$c;

    const/16 v0, 0x36

    .line 987
    invoke-static {v10, v12, v6, v0}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    move v12, v1

    move-object v10, v2

    .line 992
    iget-wide v1, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 994
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 998
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 1002
    invoke-static {v6, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v18, :cond_36

    .line 1008
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v18, v10

    .line 1013
    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_30

    .line 1017
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1e

    .line 1021
    :cond_30
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 1024
    :goto_1e
    invoke-static {v6, v0, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1027
    invoke-static {v6, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1030
    invoke-static {v1, v6, v13, v6, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 1033
    invoke-static {v6, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v0, v5, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    .line 1044
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_33

    if-ne v0, v7, :cond_32

    goto :goto_20

    :cond_32
    move-object/from16 v11, p10

    goto :goto_21

    .line 1060
    :cond_33
    :goto_20
    new-instance v0, Lo/hNh;

    move-object/from16 v11, p10

    invoke-direct {v0, v11}, Lo/hNh;-><init>(Lo/kCm;)V

    .line 1063
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1066
    :goto_21
    move-object v7, v0

    check-cast v7, Lo/kCm;

    const/4 v5, 0x0

    or-int/lit8 v0, v12, 0x8

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int v1, v1, v20

    or-int v9, v0, v1

    move-object/from16 v2, v18

    move v0, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v1, v6

    move/from16 v6, p6

    move-object v8, v1

    .line 1091
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsTabBarKt;->b(Lo/kGa;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCm;Lo/XE;I)V

    if-eqz p7, :cond_35

    const v2, 0x9e16345

    .line 1099
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz p6, :cond_34

    const/16 v2, 0x40

    goto :goto_22

    :cond_34
    const/16 v2, 0x3c

    :goto_22
    int-to-float v2, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p8

    const/4 v3, 0x1

    .line 1117
    invoke-static {v9, v2, v1, v0}, Lo/hMJ;->d(Lo/kCd;FLo/XE;I)V

    const/4 v0, 0x0

    .line 1121
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_23

    :cond_35
    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v2, 0x9e5731a

    .line 1132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1135
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1139
    :goto_23
    invoke-static {v1, v3, v3, v0}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_24

    .line 1143
    :cond_36
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1146
    throw v0

    :cond_37
    move-object v0, v4

    .line 1149
    invoke-static {}, Lo/XD;->c()V

    .line 1152
    throw v0

    :cond_38
    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v1, v6

    const/4 v0, 0x0

    const v2, 0x6dbab0bf

    .line 1161
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1164
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_24

    :cond_39
    move-object/from16 v9, p8

    move-object v1, v6

    move-object v11, v15

    .line 1170
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1173
    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_3a

    .line 1209
    new-instance v14, Lo/hNi;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/hNi;-><init>(Lo/kGb;Ljava/lang/String;Lo/kCb;Lo/kCb;ZZZZLo/kCd;Ljava/util/Map;Lo/kCm;Lo/kCb;Lo/kCb;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 1214
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_3a
    return-void
.end method
