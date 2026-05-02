.class public final synthetic Lo/hBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/hBM;

.field private synthetic d:Lo/hrn;


# direct methods
.method public synthetic constructor <init>(Lo/hBM;Lo/hrn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hBJ;->a:I

    .line 3
    iput-object p1, p0, Lo/hBJ;->c:Lo/hBM;

    .line 5
    iput-object p2, p0, Lo/hBJ;->d:Lo/hrn;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hBJ;->a:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/hBJ;->c:Lo/hBM;

    .line 10
    iget-object v2, v1, Lo/hBM;->p:Lo/hBP;

    .line 12
    invoke-virtual {v2}, Lo/hBP;->b()V

    .line 15
    iget-object v2, v0, Lo/hBJ;->d:Lo/hrn;

    .line 17
    iput-object v2, v1, Lo/hBM;->k:Lo/hrn;

    .line 19
    invoke-virtual {v1}, Lo/hBM;->f()V

    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lo/hBJ;->c:Lo/hBM;

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lo/hBM;->q:Z

    .line 28
    iget-object v3, v1, Lo/hBM;->k:Lo/hrn;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v1, Lo/hBM;->p:Lo/hBP;

    .line 35
    invoke-virtual {v4}, Lo/hBP;->b()V

    .line 38
    invoke-interface {v3}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v4

    .line 44
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 49
    invoke-static {v4, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 53
    invoke-static {v7}, Lo/kAF;->d(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    move v7, v8

    .line 64
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    move-object v10, v7

    check-cast v10, Lo/hqL;

    .line 84
    iget-object v10, v10, Lo/hqL;->k:Ljava/lang/String;

    .line 86
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v0, Lo/hBJ;->d:Lo/hrn;

    .line 92
    invoke-interface {v4}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v7

    .line 96
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 119
    move-object v12, v11

    check-cast v12, Lo/hqL;

    .line 121
    iget-boolean v12, v12, Lo/hqL;->l:Z

    if-eqz v12, :cond_3

    .line 125
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v10, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 133
    invoke-static {v7}, Lo/kAF;->d(I)I

    move-result v7

    if-ge v7, v8, :cond_5

    move v7, v8

    .line 142
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 160
    move-object v12, v10

    check-cast v12, Lo/hqL;

    .line 162
    iget-object v12, v12, Lo/hqL;->k:Ljava/lang/String;

    .line 164
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v9, v11}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 176
    invoke-interface {v3}, Lo/hrn;->ad()Ljava/util/ArrayList;

    move-result-object v9

    .line 180
    invoke-static {v9, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 184
    invoke-static {v10}, Lo/kAF;->d(I)I

    move-result v10

    if-ge v10, v8, :cond_7

    move v10, v8

    .line 193
    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 200
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 211
    move-object v12, v10

    check-cast v12, Lo/hrD;

    .line 213
    iget-object v12, v12, Lo/hrD;->l:Ljava/lang/String;

    .line 215
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {v4}, Lo/hrn;->ad()Ljava/util/ArrayList;

    move-result-object v9

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 232
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 243
    move-object v13, v12

    check-cast v13, Lo/hrD;

    .line 245
    iget-boolean v13, v13, Lo/hrD;->f:Z

    if-eqz v13, :cond_9

    .line 249
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_a
    invoke-static {v10, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v9

    .line 257
    invoke-static {v9}, Lo/kAF;->d(I)I

    move-result v9

    if-ge v9, v8, :cond_b

    move v9, v8

    .line 266
    :cond_b
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 273
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 284
    move-object v13, v10

    check-cast v13, Lo/hrD;

    .line 286
    iget-object v13, v13, Lo/hrD;->l:Ljava/lang/String;

    .line 288
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 292
    :cond_c
    invoke-static {v11, v12}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    .line 300
    invoke-interface {v3}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v10

    .line 306
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v10, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v11

    .line 315
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 322
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 328
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 332
    check-cast v11, Lo/hru;

    .line 334
    iget v11, v11, Lo/hru;->b:I

    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 344
    :cond_d
    invoke-static {v12}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 348
    invoke-interface {v4}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v11

    .line 352
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {v11, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 361
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 368
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 374
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 378
    check-cast v12, Lo/hru;

    .line 380
    iget v12, v12, Lo/hru;->b:I

    .line 386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 390
    :cond_e
    invoke-static {v13}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/Iterable;

    .line 396
    invoke-static {v10, v11}, Lo/kAU;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 400
    invoke-interface {v4}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v11

    .line 404
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v11, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 411
    invoke-static {v12}, Lo/kAF;->d(I)I

    move-result v12

    if-ge v12, v8, :cond_f

    move v12, v8

    .line 420
    :cond_f
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 423
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 427
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 438
    move-object v14, v12

    check-cast v14, Lo/hru;

    .line 440
    iget v14, v14, Lo/hru;->b:I

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 450
    :cond_10
    invoke-interface {v3}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v11

    .line 454
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 466
    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 477
    move-object v15, v14

    check-cast v15, Lo/hru;

    .line 479
    iget v15, v15, Lo/hru;->b:I

    .line 485
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 491
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 495
    :cond_12
    invoke-static {v12, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 499
    invoke-static {v10}, Lo/kAF;->d(I)I

    move-result v10

    if-ge v10, v8, :cond_13

    move v10, v8

    .line 508
    :cond_13
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 511
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 515
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 526
    move-object v14, v12

    check-cast v14, Lo/hru;

    .line 528
    iget v14, v14, Lo/hru;->b:I

    .line 534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 538
    :cond_14
    invoke-static {v13, v11}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 542
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    .line 546
    check-cast v10, Ljava/lang/Iterable;

    .line 550
    invoke-static {v10, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v11

    .line 554
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 562
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_16

    .line 569
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-ltz v2, :cond_15

    .line 577
    check-cast v11, Lo/hru;

    .line 579
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 582
    iget-boolean v15, v11, Lo/hru;->c:Z

    .line 584
    iget-object v14, v11, Lo/hru;->e:Ljava/lang/String;

    .line 586
    iget v13, v11, Lo/hru;->b:I

    .line 588
    iget-object v8, v11, Lo/hru;->a:Ljava/lang/String;

    .line 590
    iget-object v11, v11, Lo/hru;->h:Ljava/lang/String;

    .line 594
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v6, Lo/hru;

    move/from16 v16, v13

    move-object v13, v6

    move-object/from16 v17, v14

    move v14, v2

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lo/hru;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto :goto_b

    .line 625
    :cond_15
    invoke-static {}, Lo/kAf;->e()V

    .line 628
    throw v13

    .line 629
    :cond_16
    invoke-interface {v3}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v2

    .line 635
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 638
    invoke-static {v2, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 642
    invoke-static {v8}, Lo/kAF;->d(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_17

    const/16 v6, 0x10

    .line 654
    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 661
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 672
    move-object v10, v6

    check-cast v10, Lo/gRj;

    .line 674
    iget-object v10, v10, Lo/gRj;->b:Ljava/lang/String;

    .line 676
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 680
    :cond_18
    invoke-interface {v4}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v2

    .line 684
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 687
    invoke-static {v2, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 691
    invoke-static {v5}, Lo/kAF;->d(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_19

    move v4, v5

    .line 703
    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 710
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 721
    move-object v6, v4

    check-cast v6, Lo/gRj;

    .line 723
    iget-object v6, v6, Lo/gRj;->b:Ljava/lang/String;

    .line 725
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 729
    :cond_1a
    invoke-static {v8, v5}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 741
    invoke-static {v2, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 745
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 752
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 762
    check-cast v4, Lo/gRj;

    .line 764
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 767
    iget-object v6, v4, Lo/gRj;->b:Ljava/lang/String;

    .line 769
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 773
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 784
    move-object v11, v10

    check-cast v11, Lo/hru;

    .line 786
    iget-object v11, v11, Lo/hru;->a:Ljava/lang/String;

    .line 788
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_f

    :cond_1c
    move-object v10, v13

    .line 796
    :goto_f
    check-cast v10, Lo/hru;

    if-eqz v10, :cond_1d

    .line 800
    iget v8, v10, Lo/hru;->d:I

    goto :goto_10

    .line 803
    :cond_1d
    iget v8, v4, Lo/gRj;->c:I

    .line 805
    :goto_10
    iget v10, v4, Lo/gRj;->d:I

    .line 807
    iget v4, v4, Lo/gRj;->a:I

    .line 811
    new-instance v11, Lo/gRj;

    invoke-direct {v11, v10, v8, v4, v6}, Lo/gRj;-><init>(IIILjava/lang/String;)V

    .line 814
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 818
    :cond_1e
    check-cast v7, Ljava/lang/Iterable;

    .line 820
    invoke-static {v7}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 824
    check-cast v9, Ljava/lang/Iterable;

    .line 826
    invoke-static {v9}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 830
    invoke-interface {v3, v2, v4, v12, v5}, Lo/hrn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/hra;

    move-result-object v2

    .line 834
    iput-object v2, v1, Lo/hBM;->k:Lo/hrn;

    .line 836
    iput-object v13, v1, Lo/hBM;->j:Lo/huz;

    .line 838
    invoke-virtual {v1}, Lo/hBM;->f()V

    return-void
.end method
