.class public final synthetic Lo/axL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/axJ;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/axJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/axL;->b:I

    .line 3
    iput-object p1, p0, Lo/axL;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/axL;->d:Lo/axJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/axL;->b:I

    if-eqz v0, :cond_44

    .line 8
    iget-object v0, v1, Lo/axL;->e:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    check-cast v2, Lo/axk;

    .line 13
    iget-object v10, v1, Lo/axL;->d:Lo/axJ;

    .line 17
    move-object/from16 v8, p1

    check-cast v8, Lo/kCb;

    .line 19
    iget-object v11, v2, Lo/axk;->e:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 21
    iget-object v9, v2, Lo/axk;->d:Lo/awZ;

    .line 23
    iget-object v3, v2, Lo/axk;->c:Lo/bwj;

    .line 28
    iget-object v0, v10, Lo/axJ;->d:Lo/axn;

    .line 30
    instance-of v4, v0, Lo/axp;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_15

    .line 37
    :cond_0
    check-cast v0, Lo/axp;

    .line 39
    iget-object v0, v0, Lo/axp;->h:Ljava/util/List;

    .line 41
    iget-object v4, v10, Lo/axJ;->e:Lo/axu;

    .line 43
    iget v5, v10, Lo/axJ;->c:I

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_2

    .line 63
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 69
    move-object/from16 v16, v14

    check-cast v16, Lo/axm;

    .line 71
    invoke-interface/range {v16 .. v16}, Lo/axm;->b()Lo/axu;

    move-result-object v13

    .line 75
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v5, :cond_1

    .line 87
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_4

    .line 120
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 125
    move-object v15, v14

    check-cast v15, Lo/axm;

    if-nez v5, :cond_3

    .line 133
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v7

    .line 147
    :cond_5
    sget-object v5, Lo/axu;->i:Lo/axu;

    .line 149
    invoke-virtual {v4, v5}, Lo/axu;->e(Lo/axu;)I

    move-result v5

    .line 153
    iget v6, v4, Lo/axu;->j:I

    if-gez v5, :cond_e

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_b

    .line 167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 171
    check-cast v14, Lo/axm;

    .line 173
    invoke-interface {v14}, Lo/axm;->b()Lo/axu;

    move-result-object v14

    .line 177
    iget v15, v14, Lo/axu;->j:I

    .line 179
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v16

    if-gez v16, :cond_7

    if-eqz v5, :cond_6

    .line 187
    iget v12, v5, Lo/axu;->j:I

    .line 189
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v12

    if-lez v12, :cond_9

    :cond_6
    move-object v5, v14

    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v12

    if-lez v12, :cond_a

    if-eqz v7, :cond_8

    .line 205
    iget v12, v7, Lo/axu;->j:I

    .line 207
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v12

    if-gez v12, :cond_9

    :cond_8
    move-object v7, v14

    :cond_9
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    move-object v5, v14

    move-object v7, v5

    :cond_b
    if-nez v5, :cond_c

    move-object v5, v7

    .line 224
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_2d

    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 244
    move-object v13, v12

    check-cast v13, Lo/axm;

    .line 246
    invoke-interface {v13}, Lo/axm;->b()Lo/axu;

    move-result-object v13

    .line 250
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 256
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 262
    :cond_e
    sget-object v5, Lo/axu;->h:Lo/axu;

    .line 264
    invoke-virtual {v4, v5}, Lo/axu;->e(Lo/axu;)I

    move-result v4

    if-lez v4, :cond_17

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_14

    .line 280
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 284
    check-cast v13, Lo/axm;

    .line 286
    invoke-interface {v13}, Lo/axm;->b()Lo/axu;

    move-result-object v13

    .line 290
    iget v14, v13, Lo/axu;->j:I

    .line 292
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-gez v15, :cond_10

    if-eqz v5, :cond_f

    .line 300
    iget v15, v5, Lo/axu;->j:I

    .line 302
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v14

    if-lez v14, :cond_12

    :cond_f
    move-object v5, v13

    goto :goto_6

    .line 310
    :cond_10
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-lez v15, :cond_13

    if-eqz v7, :cond_11

    .line 318
    iget v15, v7, Lo/axu;->j:I

    .line 320
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v14

    if-gez v14, :cond_12

    :cond_11
    move-object v7, v13

    :cond_12
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_13
    move-object v5, v13

    move-object v7, v5

    :cond_14
    if-eqz v7, :cond_15

    move-object v5, v7

    .line 338
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 342
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_2d

    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 358
    move-object v13, v12

    check-cast v13, Lo/axm;

    .line 360
    invoke-interface {v13}, Lo/axm;->b()Lo/axu;

    move-result-object v13

    .line 364
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 370
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 376
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_1e

    .line 386
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 390
    check-cast v14, Lo/axm;

    .line 392
    invoke-interface {v14}, Lo/axm;->b()Lo/axu;

    move-result-object v14

    .line 396
    iget v15, v14, Lo/axu;->j:I

    move/from16 v17, v4

    .line 400
    iget v4, v5, Lo/axu;->j:I

    .line 402
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v4

    if-lez v4, :cond_18

    goto :goto_9

    .line 409
    :cond_18
    iget v4, v14, Lo/axu;->j:I

    .line 411
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-gez v15, :cond_1a

    if-eqz v7, :cond_19

    .line 419
    iget v15, v7, Lo/axu;->j:I

    .line 421
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v4

    if-lez v4, :cond_1c

    :cond_19
    move-object v7, v14

    goto :goto_9

    .line 429
    :cond_1a
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-lez v15, :cond_1d

    if-eqz v12, :cond_1b

    .line 437
    iget v15, v12, Lo/axu;->j:I

    .line 439
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v4

    if-gez v4, :cond_1c

    :cond_1b
    move-object v12, v14

    :cond_1c
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    goto :goto_8

    :cond_1d
    move-object v7, v14

    move-object v12, v7

    :cond_1e
    if-eqz v12, :cond_1f

    move-object v7, v12

    .line 459
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_21

    .line 474
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 479
    move-object v14, v13

    check-cast v14, Lo/axm;

    .line 481
    invoke-interface {v14}, Lo/axm;->b()Lo/axu;

    move-result-object v14

    .line 485
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 491
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 497
    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 503
    sget-object v4, Lo/axu;->h:Lo/axu;

    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_29

    .line 515
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 519
    check-cast v14, Lo/axm;

    .line 521
    invoke-interface {v14}, Lo/axm;->b()Lo/axu;

    move-result-object v14

    if-eqz v4, :cond_22

    .line 527
    iget v15, v14, Lo/axu;->j:I

    move/from16 v17, v5

    .line 531
    iget v5, v4, Lo/axu;->j:I

    .line 533
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v5

    if-gez v5, :cond_23

    goto :goto_c

    :cond_22
    move/from16 v17, v5

    .line 542
    :cond_23
    iget v5, v14, Lo/axu;->j:I

    .line 544
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-gez v15, :cond_25

    if-eqz v7, :cond_24

    .line 552
    iget v15, v7, Lo/axu;->j:I

    .line 554
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v5

    if-lez v5, :cond_27

    :cond_24
    move-object v7, v14

    goto :goto_c

    .line 562
    :cond_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v15

    if-lez v15, :cond_28

    if-eqz v12, :cond_26

    .line 570
    iget v15, v12, Lo/axu;->j:I

    .line 572
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v5

    if-gez v5, :cond_27

    :cond_26
    move-object v12, v14

    :cond_27
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    goto :goto_b

    :cond_28
    move-object v7, v14

    move-object v12, v7

    :cond_29
    if-eqz v12, :cond_2a

    move-object v7, v12

    .line 592
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 596
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_2c

    .line 607
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 612
    move-object v13, v12

    check-cast v13, Lo/axm;

    .line 614
    invoke-interface {v13}, Lo/axm;->b()Lo/axu;

    move-result-object v13

    .line 618
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 624
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2c
    move-object v7, v5

    .line 631
    :cond_2d
    iget-object v4, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Lo/axf;

    .line 633
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v5, :cond_3c

    .line 642
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 647
    move-object v12, v0

    check-cast v12, Lo/axm;

    .line 649
    invoke-interface {v12}, Lo/axm;->a()I

    move-result v0

    if-nez v0, :cond_31

    .line 655
    iget-object v5, v4, Lo/axf;->b:Lo/azg;

    .line 657
    monitor-enter v5

    .line 658
    :try_start_0
    new-instance v0, Lo/axf$a;

    .line 664
    invoke-direct {v0, v12}, Lo/axf$a;-><init>(Lo/axm;)V

    .line 667
    iget-object v7, v4, Lo/axf;->e:Lo/en;

    .line 669
    invoke-virtual {v7, v0}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 673
    check-cast v7, Lo/axf$b;

    if-nez v7, :cond_2e

    .line 677
    iget-object v7, v4, Lo/axf;->a:Lo/eG;

    .line 679
    invoke-virtual {v7, v0}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 684
    move-object v7, v0

    check-cast v7, Lo/axf$b;

    :cond_2e
    if-eqz v7, :cond_2f

    .line 691
    iget-object v0, v7, Lo/axf$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit v5

    goto :goto_10

    .line 695
    :cond_2f
    monitor-exit v5

    .line 696
    :try_start_1
    invoke-virtual {v9, v12}, Lo/awZ;->e(Lo/axm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    .line 701
    :catch_0
    invoke-virtual {v3, v10}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    :goto_f
    invoke-static {v4, v12, v0}, Lo/axf;->b(Lo/axf;Lo/axm;Ljava/lang/Object;)V

    :goto_10
    if-nez v0, :cond_30

    .line 710
    invoke-virtual {v3, v10}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    :cond_30
    iget v3, v10, Lo/axJ;->b:I

    .line 716
    iget-object v4, v10, Lo/axJ;->e:Lo/axu;

    .line 718
    iget v5, v10, Lo/axJ;->c:I

    .line 720
    invoke-static {v3, v0, v12, v4, v5}, Lo/axy;->a(ILjava/lang/Object;Lo/axm;Lo/axu;I)Ljava/lang/Object;

    move-result-object v0

    .line 726
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    .line 731
    monitor-exit v5

    .line 732
    throw v0

    :cond_31
    const/4 v13, 0x1

    if-ne v0, v13, :cond_35

    .line 736
    iget-object v13, v4, Lo/axf;->b:Lo/azg;

    .line 738
    monitor-enter v13

    .line 739
    :try_start_2
    new-instance v0, Lo/axf$a;

    .line 745
    invoke-direct {v0, v12}, Lo/axf$a;-><init>(Lo/axm;)V

    .line 748
    iget-object v15, v4, Lo/axf;->e:Lo/en;

    .line 750
    invoke-virtual {v15, v0}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 754
    check-cast v15, Lo/axf$b;

    if-nez v15, :cond_32

    .line 758
    iget-object v15, v4, Lo/axf;->a:Lo/eG;

    .line 760
    invoke-virtual {v15, v0}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 765
    move-object v15, v0

    check-cast v15, Lo/axf$b;

    :cond_32
    if-eqz v15, :cond_33

    .line 772
    iget-object v0, v15, Lo/axf$b;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 774
    monitor-exit v13

    goto :goto_12

    .line 776
    :cond_33
    monitor-exit v13

    .line 777
    :try_start_3
    invoke-virtual {v9, v12}, Lo/awZ;->e(Lo/axm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 783
    invoke-static {v13}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 787
    :goto_11
    instance-of v13, v0, Lo/kzp$c;

    if-eqz v13, :cond_34

    const/4 v0, 0x0

    .line 792
    :cond_34
    invoke-static {v4, v12, v0}, Lo/axf;->b(Lo/axf;Lo/axm;Ljava/lang/Object;)V

    :goto_12
    if-eqz v0, :cond_39

    .line 797
    iget v3, v10, Lo/axJ;->b:I

    .line 799
    iget-object v4, v10, Lo/axJ;->e:Lo/axu;

    .line 801
    iget v5, v10, Lo/axJ;->c:I

    .line 803
    invoke-static {v3, v0, v12, v4, v5}, Lo/axy;->a(ILjava/lang/Object;Lo/axm;Lo/axu;I)Ljava/lang/Object;

    move-result-object v0

    .line 809
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    .line 814
    monitor-exit v13

    .line 815
    throw v0

    :cond_35
    const/4 v13, 0x2

    if-ne v0, v13, :cond_3b

    .line 828
    new-instance v0, Lo/axf$a;

    invoke-direct {v0, v12}, Lo/axf$a;-><init>(Lo/axm;)V

    .line 831
    iget-object v13, v4, Lo/axf;->b:Lo/azg;

    .line 833
    monitor-enter v13

    .line 834
    :try_start_4
    iget-object v15, v4, Lo/axf;->e:Lo/en;

    .line 836
    invoke-virtual {v15, v0}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 840
    check-cast v15, Lo/axf$b;

    if-nez v15, :cond_36

    .line 844
    iget-object v15, v4, Lo/axf;->a:Lo/eG;

    .line 846
    invoke-virtual {v15, v0}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 851
    move-object v15, v0

    check-cast v15, Lo/axf$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 856
    :cond_36
    monitor-exit v13

    if-nez v15, :cond_38

    if-nez v6, :cond_37

    .line 864
    filled-new-array {v12}, [Lo/axm;

    move-result-object v0

    .line 866
    invoke-static {v0}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    goto :goto_13

    .line 872
    :cond_37
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 876
    :cond_38
    iget-object v0, v15, Lo/axf$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_3a

    :cond_39
    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_e

    .line 884
    :cond_3a
    iget v3, v10, Lo/axJ;->b:I

    .line 886
    iget-object v4, v10, Lo/axJ;->e:Lo/axu;

    .line 888
    iget v5, v10, Lo/axJ;->c:I

    .line 890
    invoke-static {v3, v0, v12, v4, v5}, Lo/axy;->a(ILjava/lang/Object;Lo/axm;Lo/axu;I)Ljava/lang/Object;

    move-result-object v0

    .line 896
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catchall_3
    move-exception v0

    .line 900
    monitor-exit v13

    .line 901
    throw v0

    .line 908
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    throw v2

    .line 922
    :cond_3c
    invoke-virtual {v3, v10}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 928
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    :goto_14
    iget-object v0, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 934
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 936
    iget-object v5, v3, Lo/kzm;->b:Ljava/lang/Object;

    if-nez v4, :cond_3d

    .line 943
    new-instance v0, Lo/axN$c;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v3}, Lo/axN$c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_15

    .line 951
    :cond_3d
    iget-object v7, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Lo/axf;

    .line 953
    new-instance v0, Lo/axc;

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lo/axc;-><init>(Ljava/util/List;Ljava/lang/Object;Lo/axJ;Lo/axf;Lo/kCb;Lo/axC;)V

    .line 956
    iget-object v3, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Lo/kNN;

    .line 958
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 963
    new-instance v5, Lo/axt;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lo/axt;-><init>(Lo/axc;Lo/kBj;)V

    const/4 v7, 0x1

    .line 966
    invoke-static {v3, v6, v4, v5, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 971
    new-instance v3, Lo/axN$a;

    invoke-direct {v3, v0}, Lo/axN$a;-><init>(Lo/axc;)V

    move-object v0, v3

    :goto_15
    if-nez v0, :cond_43

    .line 976
    iget-object v0, v2, Lo/axk;->b:Lo/axD;

    .line 981
    iget-object v0, v10, Lo/axJ;->d:Lo/axn;

    .line 983
    iget v2, v10, Lo/axJ;->c:I

    .line 985
    iget-object v3, v10, Lo/axJ;->e:Lo/axu;

    if-eqz v0, :cond_41

    .line 989
    instance-of v4, v0, Lo/axj;

    if-eqz v4, :cond_3e

    goto :goto_16

    .line 995
    :cond_3e
    instance-of v4, v0, Lo/axA;

    if-eqz v4, :cond_3f

    .line 999
    check-cast v0, Lo/axA;

    .line 1001
    iget-object v0, v0, Lo/axA;->i:Ljava/lang/String;

    .line 1003
    invoke-static {v0, v3, v2}, Lo/axF;->a(Ljava/lang/String;Lo/axu;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_17

    .line 1008
    :cond_3f
    instance-of v2, v0, Lo/axz;

    if-eqz v2, :cond_40

    .line 1012
    check-cast v0, Lo/axz;

    .line 1014
    iget-object v0, v0, Lo/axz;->f:Lo/azb;

    .line 1016
    iget-object v0, v0, Lo/azb;->e:Landroid/graphics/Typeface;

    goto :goto_17

    :cond_40
    const/4 v13, 0x0

    goto :goto_18

    :cond_41
    :goto_16
    const/4 v4, 0x0

    .line 1021
    invoke-static {v4, v3, v2}, Lo/axF;->a(Ljava/lang/String;Lo/axu;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1028
    :goto_17
    new-instance v13, Lo/axN$c;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, Lo/axN$c;-><init>(Ljava/lang/Object;Z)V

    :goto_18
    if-eqz v13, :cond_42

    move-object v0, v13

    goto :goto_19

    .line 1039
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    throw v0

    :cond_43
    :goto_19
    return-object v0

    .line 1044
    :cond_44
    iget-object v0, v1, Lo/axL;->e:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lo/axK;

    .line 1048
    iget-object v2, v1, Lo/axL;->d:Lo/axJ;

    .line 1052
    move-object/from16 v3, p1

    check-cast v3, Lo/axN;

    .line 1054
    iget-object v4, v0, Lo/axK;->e:Lo/azg;

    .line 1056
    monitor-enter v4

    .line 1057
    :try_start_5
    invoke-interface {v3}, Lo/axN;->e()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1063
    iget-object v0, v0, Lo/axK;->d:Lo/en;

    .line 1065
    invoke-virtual {v0, v2, v3}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Lo/axN;

    goto :goto_1a

    .line 1074
    :cond_45
    iget-object v0, v0, Lo/axK;->d:Lo/en;

    .line 1076
    invoke-virtual {v0, v2}, Lo/en;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1080
    check-cast v0, Lo/axN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1082
    :goto_1a
    monitor-exit v4

    .line 1083
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_4
    move-exception v0

    .line 1086
    monitor-exit v4

    .line 1087
    throw v0
.end method
