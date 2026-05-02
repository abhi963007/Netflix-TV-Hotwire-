.class public final Lo/avx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avC;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lo/avf;


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lo/avx;->e:Lo/avf;

    move-object/from16 v3, p3

    .line 14
    iput-object v3, v0, Lo/avx;->b:Ljava/util/List;

    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    new-instance v4, Lo/avw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lo/avw;-><init>(Lo/avx;I)V

    .line 24
    invoke-static {v3, v4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v4

    .line 28
    iput-object v4, v0, Lo/avx;->d:Ljava/lang/Object;

    .line 33
    new-instance v4, Lo/avw;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lo/avw;-><init>(Lo/avx;I)V

    .line 36
    invoke-static {v3, v4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 40
    iput-object v3, v0, Lo/avx;->c:Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lo/awe;->d:Lo/avB;

    .line 44
    sget-object v4, Lo/avi;->c:Lo/avf;

    .line 46
    iget-object v4, v1, Lo/avf;->d:Ljava/util/ArrayList;

    .line 48
    iget-object v6, v1, Lo/avf;->c:Ljava/lang/String;

    .line 50
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    if-eqz v4, :cond_0

    .line 56
    new-instance v8, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    invoke-direct {v8}, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;-><init>()V

    .line 59
    invoke-static {v4, v8}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 67
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v9, Lo/kzU;

    invoke-direct {v9}, Lo/kzU;-><init>()V

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    .line 83
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 87
    check-cast v13, Lo/avf$d;

    .line 89
    iget-object v14, v13, Lo/avf$d;->e:Ljava/lang/Object;

    .line 91
    check-cast v14, Lo/avB;

    .line 93
    invoke-virtual {v3, v14}, Lo/avB;->d(Lo/avB;)Lo/avB;

    move-result-object v14

    const/16 v15, 0xe

    .line 99
    invoke-static {v13, v14, v5, v5, v15}, Lo/avf$d;->a(Lo/avf$d;Lo/avf$b;III)Lo/avf$d;

    move-result-object v13

    .line 103
    iget-object v14, v13, Lo/avf$d;->e:Ljava/lang/Object;

    .line 105
    iget v15, v13, Lo/avf$d;->c:I

    .line 107
    iget v13, v13, Lo/avf$d;->a:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 111
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 117
    invoke-virtual {v9}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v16

    .line 123
    move-object/from16 v5, v16

    check-cast v5, Lo/avf$d;

    move-object/from16 v16, v4

    .line 127
    iget v4, v5, Lo/avf$d;->c:I

    move-object/from16 v17, v7

    .line 131
    iget-object v7, v5, Lo/avf$d;->e:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    .line 137
    new-instance v4, Lo/avf$d;

    invoke-direct {v4, v7, v12, v13}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 140
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 154
    new-instance v10, Lo/avf$d;

    invoke-direct {v10, v7, v12, v4}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 157
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    iget v12, v5, Lo/avf$d;->c:I

    .line 162
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 168
    invoke-virtual {v9}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Lo/avf$d;

    .line 174
    iget v4, v4, Lo/avf$d;->c:I

    if-ne v12, v4, :cond_2

    .line 178
    invoke-virtual {v9}, Lo/kzU;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 199
    new-instance v4, Lo/avf$d;

    invoke-direct {v4, v3, v12, v13}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 202
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 206
    :cond_4
    invoke-virtual {v9}, Lo/kzU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Lo/avf$d;

    if-eqz v4, :cond_8

    .line 214
    iget v5, v4, Lo/avf$d;->c:I

    .line 216
    iget-object v7, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 218
    iget v4, v4, Lo/avf$d;->a:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 224
    invoke-virtual {v9}, Lo/kzU;->removeLast()Ljava/lang/Object;

    .line 229
    check-cast v7, Lo/avB;

    .line 231
    check-cast v14, Lo/avB;

    .line 233
    invoke-virtual {v7, v14}, Lo/avB;->d(Lo/avB;)Lo/avB;

    move-result-object v4

    .line 237
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v4, v13, v15}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 240
    invoke-virtual {v9, v5}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 248
    new-instance v10, Lo/avf$d;

    invoke-direct {v10, v7, v4, v5}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 251
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v9}, Lo/kzU;->removeLast()Ljava/lang/Object;

    .line 259
    new-instance v4, Lo/avf$d;

    invoke-direct {v4, v14, v13, v15}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 262
    invoke-virtual {v9, v4}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 270
    check-cast v7, Lo/avB;

    .line 272
    check-cast v14, Lo/avB;

    .line 274
    invoke-virtual {v7, v14}, Lo/avB;->d(Lo/avB;)Lo/avB;

    move-result-object v4

    .line 278
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v4, v13, v15}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 281
    invoke-virtual {v9, v5}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 287
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 290
    throw v1

    .line 293
    :cond_8
    new-instance v4, Lo/avf$d;

    invoke-direct {v4, v14, v13, v15}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 296
    invoke-virtual {v9, v4}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    .line 312
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    .line 318
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 324
    invoke-virtual {v9}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v4

    .line 328
    check-cast v4, Lo/avf$d;

    .line 332
    iget-object v5, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 334
    iget v4, v4, Lo/avf$d;->c:I

    .line 336
    new-instance v7, Lo/avf$d;

    invoke-direct {v7, v5, v12, v4}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 339
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 348
    invoke-virtual {v9}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, Lo/avf$d;

    .line 354
    iget v5, v5, Lo/avf$d;->c:I

    if-ne v4, v5, :cond_a

    .line 358
    invoke-virtual {v9}, Lo/kzU;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 376
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v3, v12, v4}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 379
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 391
    new-instance v4, Lo/avf$d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 394
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 401
    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 405
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v9, v5

    :goto_9
    if-ge v9, v4, :cond_16

    .line 415
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 419
    check-cast v10, Lo/avf$d;

    .line 421
    iget v11, v10, Lo/avf$d;->a:I

    .line 423
    iget v12, v10, Lo/avf$d;->c:I

    .line 427
    const-string v13, ""

    if-eq v11, v12, :cond_e

    .line 429
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 436
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v14

    .line 445
    :cond_e
    new-instance v14, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 448
    invoke-static {v1, v11, v12, v14}, Lo/avi;->e(Lo/avf;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_f

    move-object/from16 v14, v17

    .line 456
    :cond_f
    new-instance v15, Lo/avf;

    invoke-direct {v15, v13, v14}, Lo/avf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459
    iget-object v10, v10, Lo/avf$d;->e:Ljava/lang/Object;

    .line 461
    check-cast v10, Lo/avB;

    .line 463
    iget v14, v10, Lo/avB;->h:I

    if-nez v14, :cond_10

    .line 467
    iget v14, v3, Lo/avB;->h:I

    .line 469
    iget v5, v10, Lo/avB;->j:I

    move-object/from16 v16, v8

    move/from16 v29, v9

    .line 475
    iget-wide v8, v10, Lo/avB;->a:J

    .line 477
    iget-object v1, v10, Lo/avB;->i:Lo/azC;

    move/from16 v30, v4

    .line 481
    iget-object v4, v10, Lo/avB;->b:Lo/avE;

    move-object/from16 v31, v6

    .line 485
    iget-object v6, v10, Lo/avB;->d:Lo/azr;

    move-object/from16 v32, v7

    .line 489
    iget v7, v10, Lo/avB;->e:I

    move-object/from16 v33, v13

    .line 493
    iget v13, v10, Lo/avB;->c:I

    .line 495
    iget-object v10, v10, Lo/avB;->g:Lo/azB;

    .line 509
    new-instance v34, Lo/avB;

    move-object/from16 v18, v34

    move/from16 v19, v5

    move/from16 v20, v14

    move-wide/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v28, v10

    invoke-direct/range {v18 .. v28}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    move-object/from16 v10, v34

    goto :goto_a

    :cond_10
    move/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v16, v8

    move/from16 v29, v9

    move-object/from16 v33, v13

    .line 523
    :goto_a
    iget-object v1, v2, Lo/awe;->c:Lo/avN;

    .line 525
    invoke-virtual {v3, v10}, Lo/avB;->d(Lo/avB;)Lo/avB;

    move-result-object v4

    .line 529
    new-instance v5, Lo/awe;

    invoke-direct {v5, v1, v4}, Lo/awe;-><init>(Lo/avN;Lo/avB;)V

    .line 532
    iget-object v1, v15, Lo/avf;->b:Ljava/util/List;

    if-nez v1, :cond_11

    move-object/from16 v21, v17

    goto :goto_b

    :cond_11
    move-object/from16 v21, v1

    .line 541
    :goto_b
    iget-object v1, v0, Lo/avx;->b:Ljava/util/List;

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 549
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_15

    .line 559
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 563
    check-cast v8, Lo/avf$d;

    .line 565
    iget v9, v8, Lo/avf$d;->a:I

    .line 569
    iget v10, v8, Lo/avf$d;->c:I

    .line 571
    invoke-static {v11, v12, v9, v10}, Lo/avi;->e(IIII)Z

    move-result v13

    if-eqz v13, :cond_14

    if-gt v11, v9, :cond_12

    if-le v10, v12, :cond_13

    .line 587
    :cond_12
    const-string v13, "placeholder can not overlap with paragraph."

    invoke-static {v13}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 593
    :cond_13
    iget-object v8, v8, Lo/avf$d;->e:Ljava/lang/Object;

    .line 603
    new-instance v13, Lo/avf$d;

    sub-int/2addr v9, v11

    sub-int/2addr v10, v11

    invoke-direct {v13, v8, v9, v10}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 606
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 635
    :cond_15
    new-instance v1, Lo/ayX;

    move-object/from16 v18, v1

    move-object/from16 v19, v33

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    invoke-direct/range {v18 .. v24}, Lo/ayX;-><init>(Ljava/lang/String;Lo/awe;Ljava/util/List;Ljava/util/List;Lo/axn$e;Lo/azM;)V

    .line 640
    new-instance v4, Lo/avz;

    invoke-direct {v4, v1, v11, v12}, Lo/avz;-><init>(Lo/ayX;II)V

    move-object/from16 v1, v32

    .line 643
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v29, 0x1

    move-object v7, v1

    move-object/from16 v8, v16

    move/from16 v4, v30

    move-object/from16 v6, v31

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_16
    move-object v1, v7

    .line 659
    iput-object v1, v0, Lo/avx;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avx;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avx;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/avz;

    .line 17
    iget-object v4, v4, Lo/avz;->a:Lo/ayX;

    .line 19
    invoke-virtual {v4}, Lo/ayX;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
