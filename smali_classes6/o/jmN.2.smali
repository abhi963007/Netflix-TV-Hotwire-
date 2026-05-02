.class final Lo/jmN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jmN$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field private e:Lo/agV;

.field private g:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lo/jmN;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 27
    iput v3, v0, Lo/jmN;->g:I

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    iput v1, v0, Lo/jmN;->i:I

    .line 39
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 42
    new-instance v5, Lo/agV;

    invoke-direct {v5, v4}, Lo/agV;-><init>(Landroid/graphics/PathMeasure;)V

    .line 45
    iput-object v5, v0, Lo/jmN;->e:Lo/agV;

    .line 47
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v4

    move v5, v2

    :goto_0
    mul-int v6, v3, v1

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    .line 79
    new-instance v6, Lo/agw;

    and-long/2addr v7, v12

    shl-long v9, v10, v9

    or-long/2addr v7, v9

    invoke-direct {v6, v7, v8}, Lo/agw;-><init>(J)V

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lo/jmN;->c:Ljava/util/ArrayList;

    .line 98
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v1

    .line 102
    iget v3, v0, Lo/jmN;->g:I

    .line 104
    iget v4, v0, Lo/jmN;->i:I

    move v5, v2

    :goto_1
    mul-int v6, v3, v4

    if-ge v5, v6, :cond_1

    .line 110
    sget-wide v10, Lo/ahn;->g:J

    .line 114
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v10, v11}, Lo/ahn;-><init>(J)V

    .line 117
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v1}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lo/jmN;->b:Ljava/util/ArrayList;

    .line 133
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v1

    .line 137
    iget v3, v0, Lo/jmN;->i:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    if-ltz v3, :cond_3

    move v6, v2

    .line 144
    :goto_2
    iget v10, v0, Lo/jmN;->g:I

    sub-int/2addr v10, v4

    if-ltz v10, :cond_2

    move v11, v2

    .line 150
    :goto_3
    iget v12, v0, Lo/jmN;->g:I

    mul-int v13, v6, v12

    add-int/2addr v13, v11

    add-int/lit8 v14, v6, 0x1

    mul-int/2addr v14, v12

    add-int/2addr v14, v11

    add-int/lit8 v12, v14, 0x1

    .line 163
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v15

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v5

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v15}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v4

    .line 217
    new-instance v12, Lo/jmN$c;

    invoke-direct {v12, v4, v11, v6}, Lo/jmN$c;-><init>(Lo/kBc;II)V

    .line 220
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto :goto_2

    .line 241
    :cond_3
    invoke-static {v1}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v1

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lo/jmN$c;

    .line 266
    iget-object v4, v4, Lo/jmN$c;->c:Ljava/util/List;

    .line 268
    invoke-static {v4, v3}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    .line 272
    :cond_4
    iput-object v3, v0, Lo/jmN;->d:Ljava/util/ArrayList;

    .line 274
    iget-object v1, v0, Lo/jmN;->e:Lo/agV;

    .line 276
    iget-object v3, v0, Lo/jmN;->a:Ljava/util/List;

    .line 278
    invoke-static {v3}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_c

    move v10, v2

    .line 285
    :goto_5
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 289
    check-cast v11, Ljava/util/List;

    .line 291
    invoke-static {v11}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_b

    move v12, v2

    .line 298
    :goto_6
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 302
    check-cast v13, Ljava/util/List;

    .line 304
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 308
    check-cast v13, Lo/kzm;

    .line 310
    iget-object v13, v13, Lo/kzm;->a:Ljava/lang/Object;

    .line 312
    check-cast v13, Lo/agw;

    .line 314
    iget-wide v13, v13, Lo/agw;->c:J

    .line 316
    iget v15, v0, Lo/jmN;->g:I

    .line 320
    iget-object v2, v0, Lo/jmN;->c:Ljava/util/ArrayList;

    shr-long v5, v13, v9

    long-to-int v5, v5

    .line 329
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v6, v13

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 340
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    .line 345
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    move/from16 v17, v4

    .line 357
    new-instance v4, Lo/agw;

    and-long/2addr v5, v7

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    invoke-direct {v4, v5, v6}, Lo/agw;-><init>(J)V

    mul-int/2addr v15, v10

    add-int/2addr v15, v12

    .line 360
    invoke-virtual {v2, v15, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 369
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Lo/kzm;

    .line 375
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 377
    check-cast v2, Lo/ahn;

    .line 379
    iget-wide v4, v2, Lo/ahn;->l:J

    .line 381
    iget v2, v0, Lo/jmN;->g:I

    .line 385
    iget-object v6, v0, Lo/jmN;->b:Ljava/util/ArrayList;

    .line 389
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v4, v5}, Lo/ahn;-><init>(J)V

    mul-int/2addr v2, v10

    add-int/2addr v2, v12

    .line 392
    invoke-virtual {v6, v2, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/List;

    .line 401
    invoke-static {v2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    if-eq v12, v2, :cond_9

    .line 407
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 413
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 417
    check-cast v2, Lo/kzm;

    .line 419
    iget-object v2, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 421
    check-cast v2, Lo/agw;

    .line 423
    iget-wide v4, v2, Lo/agw;->c:J

    .line 425
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/List;

    add-int/lit8 v6, v12, 0x1

    .line 433
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 437
    check-cast v2, Lo/kzm;

    .line 439
    iget-object v2, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 441
    check-cast v2, Lo/agw;

    .line 443
    iget-wide v13, v2, Lo/agw;->c:J

    if-nez v12, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    .line 449
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 453
    check-cast v2, Ljava/util/List;

    .line 455
    invoke-static {v2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v12, v2, :cond_6

    const/4 v2, 0x2

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    .line 467
    :goto_7
    sget-object v6, Lo/jmP;->b:Lo/agT;

    .line 469
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v6

    shr-long v7, v4, v9

    long-to-int v7, v7

    .line 478
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v4, v4

    .line 485
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 489
    invoke-virtual {v6, v8, v5}, Landroidx/compose/ui/graphics/AndroidPath;->e(FF)V

    move v5, v10

    move v8, v11

    shr-long v10, v13, v9

    long-to-int v10, v10

    .line 498
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 502
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v11, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v11, v15

    if-eqz v2, :cond_8

    const/4 v15, 0x2

    if-eq v2, v15, :cond_7

    .line 513
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 519
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 523
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v7, v13

    .line 534
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 538
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    .line 542
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    add-float v19, v2, v11

    sub-float v21, v4, v11

    move-object/from16 v18, v6

    .line 548
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    goto :goto_8

    .line 558
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 564
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 568
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    long-to-int v4, v13

    .line 575
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 579
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    .line 583
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    add-float v19, v2, v11

    move-object/from16 v18, v6

    .line 587
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    goto :goto_8

    .line 595
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 603
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v4, v13

    .line 612
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 616
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    sub-float v21, v2, v11

    move-object/from16 v18, v6

    .line 624
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    .line 628
    :goto_8
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v4, v13

    .line 635
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 639
    invoke-virtual {v6, v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    .line 642
    invoke-virtual {v1, v6}, Lo/agV;->e(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_9

    :cond_9
    move v5, v10

    move v8, v11

    :goto_9
    if-eq v12, v8, :cond_a

    add-int/lit8 v12, v12, 0x1

    move v10, v5

    move v11, v8

    move/from16 v4, v17

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide v7, 0xffffffffL

    goto/16 :goto_6

    :cond_a
    move/from16 v2, v17

    goto :goto_a

    :cond_b
    move v5, v10

    move v2, v4

    :goto_a
    if-eq v5, v2, :cond_c

    add-int/lit8 v10, v5, 0x1

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide v7, 0xffffffffL

    goto/16 :goto_5

    .line 693
    :cond_c
    invoke-static {v3}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_12

    .line 700
    iget v5, v0, Lo/jmN;->g:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_11

    .line 705
    iget v7, v0, Lo/jmN;->g:I

    .line 709
    iget-object v8, v0, Lo/jmN;->c:Ljava/util/ArrayList;

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    .line 711
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 715
    check-cast v7, Lo/agw;

    .line 717
    iget-wide v7, v7, Lo/agw;->c:J

    shr-long v10, v7, v9

    long-to-int v10, v10

    .line 722
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    long-to-int v7, v7

    .line 729
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 733
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 738
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v10, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    .line 750
    iget v10, v0, Lo/jmN;->g:I

    .line 754
    iget-object v11, v0, Lo/jmN;->c:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, 0x1

    mul-int/2addr v12, v10

    add-int/2addr v12, v6

    .line 756
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 760
    check-cast v10, Lo/agw;

    .line 762
    iget-wide v10, v10, Lo/agw;->c:J

    shr-long v12, v10, v9

    long-to-int v12, v12

    .line 767
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    long-to-int v10, v10

    .line 774
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 778
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 783
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    shl-long v10, v11, v9

    const-wide v17, 0xffffffffL

    and-long v12, v13, v17

    or-long/2addr v10, v12

    if-nez v4, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_d

    .line 801
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 805
    check-cast v12, Ljava/util/List;

    .line 807
    invoke-static {v12}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v4, v12, :cond_e

    const/4 v12, 0x2

    goto :goto_d

    :cond_e
    move v12, v13

    .line 819
    :goto_d
    sget-object v14, Lo/jmP;->b:Lo/agT;

    .line 821
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v14

    move-object v15, v14

    shr-long v13, v7, v9

    long-to-int v13, v13

    .line 828
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    long-to-int v7, v7

    .line 835
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 839
    invoke-virtual {v15, v14, v8}, Landroidx/compose/ui/graphics/AndroidPath;->e(FF)V

    long-to-int v8, v10

    .line 846
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 850
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    sub-float v14, v14, v19

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v14, v14, v16

    if-eqz v12, :cond_10

    const/4 v9, 0x2

    if-eq v12, v9, :cond_f

    .line 863
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 867
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 v26, v2

    move-object/from16 p1, v3

    const/16 v12, 0x20

    shr-long v2, v10, v12

    long-to-int v2, v2

    .line 878
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 882
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 888
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 892
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    add-float v21, v7, v14

    sub-float v23, v3, v14

    move-object/from16 v19, v15

    .line 898
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    goto :goto_e

    :cond_f
    move/from16 v26, v2

    move-object/from16 p1, v3

    .line 908
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 912
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v3, 0x20

    shr-long v12, v10, v3

    long-to-int v3, v12

    .line 921
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    .line 929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 933
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    add-float v21, v2, v14

    move-object/from16 v19, v15

    .line 937
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    goto :goto_e

    :cond_10
    move/from16 v26, v2

    move-object/from16 p1, v3

    const/4 v9, 0x2

    .line 945
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 949
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    const/16 v2, 0x20

    shr-long v12, v10, v2

    long-to-int v2, v12

    .line 956
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 960
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 966
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 970
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    sub-float v23, v3, v14

    move-object/from16 v19, v15

    .line 974
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/AndroidPath;->d(FFFFFF)V

    :goto_e
    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v3, v10

    .line 981
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 985
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 989
    invoke-virtual {v15, v3, v7}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    .line 992
    invoke-virtual {v1, v15}, Lo/agV;->e(Landroidx/compose/ui/graphics/AndroidPath;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move v9, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_11
    move/from16 v26, v2

    move-object/from16 p1, v3

    move v2, v9

    const/4 v9, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    const-wide v17, 0xffffffffL

    add-int/lit8 v4, v4, 0x1

    move v9, v2

    move/from16 v2, v26

    goto/16 :goto_b

    :cond_12
    return-void
.end method
