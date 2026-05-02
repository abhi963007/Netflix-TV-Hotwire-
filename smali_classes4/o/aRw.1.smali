.class public final Lo/aRw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/aRC;Lo/aRC;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 8
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v3, Lo/aRp;

    invoke-direct {v3}, Lo/aRp;-><init>()V

    .line 24
    invoke-static {v3, v0}, Lo/aRr$d;->a(Lo/aRp;Lo/aRC;)Lo/aRr;

    move-result-object v0

    .line 30
    new-instance v3, Lo/aRp;

    invoke-direct {v3}, Lo/aRp;-><init>()V

    .line 33
    invoke-static {v3, v1}, Lo/aRr$d;->a(Lo/aRp;Lo/aRC;)Lo/aRr;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lo/aRr;->a:Ljava/util/List;

    .line 39
    iget-object v4, v1, Lo/aRr;->a:Ljava/util/List;

    .line 41
    sget-object v5, Lo/aRn;->e:Ljava/util/List;

    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v5

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 65
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Lo/aRB;

    .line 71
    iget-object v9, v9, Lo/aRB;->b:Lo/aRo;

    .line 73
    instance-of v9, v9, Lo/aRo$c;

    if-eqz v9, :cond_0

    .line 77
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 81
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v5}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v3

    .line 91
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v5

    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lo/aRB;

    .line 108
    iget-object v9, v9, Lo/aRB;->b:Lo/aRo;

    .line 110
    instance-of v9, v9, Lo/aRo$c;

    if-eqz v9, :cond_2

    .line 114
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 118
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v5}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v5

    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v6

    .line 138
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 142
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 152
    check-cast v8, Lo/aRB;

    .line 154
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 158
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 168
    check-cast v10, Lo/aRB;

    .line 170
    iget-object v11, v8, Lo/aRB;->b:Lo/aRo;

    .line 172
    iget-object v12, v10, Lo/aRB;->b:Lo/aRo;

    .line 176
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    instance-of v13, v11, Lo/aRo$c;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v13, :cond_5

    .line 191
    instance-of v13, v12, Lo/aRo$c;

    if-eqz v13, :cond_5

    .line 196
    move-object v13, v11

    check-cast v13, Lo/aRo$c;

    .line 198
    iget-boolean v13, v13, Lo/aRo$c;->c:Z

    .line 201
    move-object v15, v12

    check-cast v15, Lo/aRo$c;

    .line 203
    iget-boolean v15, v15, Lo/aRo$c;->c:Z

    if-eq v13, v15, :cond_5

    move-object/from16 p2, v8

    move v7, v14

    goto :goto_3

    :cond_5
    move-object/from16 p2, v8

    .line 209
    invoke-static {v11}, Lo/aRn;->d(Lo/aRo;)J

    move-result-wide v7

    .line 213
    invoke-static {v12}, Lo/aRn;->d(Lo/aRo;)J

    move-result-wide v11

    .line 217
    invoke-static {v7, v8, v11, v12}, Lo/aRu;->c(JJ)J

    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Lo/aRu;->a(J)F

    move-result v11

    .line 225
    invoke-static {v7, v8}, Lo/aRu;->a(J)F

    move-result v12

    .line 230
    invoke-static {v7, v8}, Lo/aRu;->b(J)F

    move-result v13

    .line 234
    invoke-static {v7, v8}, Lo/aRu;->b(J)F

    move-result v7

    mul-float/2addr v7, v13

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    :goto_3
    cmpg-float v8, v7, v14

    if-eqz v8, :cond_6

    .line 247
    new-instance v8, Lo/aRk;

    move-object/from16 v11, p2

    invoke-direct {v8, v7, v11, v10}, Lo/aRk;-><init>(FLo/aRB;Lo/aRB;)V

    .line 250
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    const/4 v7, 0x0

    goto :goto_2

    .line 254
    :cond_7
    invoke-static {v6}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v2

    .line 260
    new-instance v3, Landroidx/graphics/shapes/FeatureMappingKt$doMapping$$inlined$sortedBy$1;

    invoke-direct {v3}, Landroidx/graphics/shapes/FeatureMappingKt$doMapping$$inlined$sortedBy$1;-><init>()V

    .line 263
    invoke-static {v2, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    .line 276
    sget-object v2, Lo/aRn;->e:Ljava/util/List;

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 285
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 291
    invoke-static {v2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 295
    check-cast v2, Lo/aRk;

    .line 297
    iget-object v3, v2, Lo/aRk;->b:Lo/aRB;

    .line 299
    iget v3, v3, Lo/aRB;->e:F

    .line 301
    iget-object v2, v2, Lo/aRk;->e:Lo/aRB;

    .line 303
    iget v2, v2, Lo/aRB;->e:F

    .line 315
    new-instance v9, Lo/kzm;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    new-instance v10, Lo/kzm;

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    rem-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-float/2addr v2, v11

    rem-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    filled-new-array {v9, v10}, [Lo/kzm;

    move-result-object v2

    .line 341
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 348
    :cond_9
    new-instance v3, Lo/aRt;

    invoke-direct {v3}, Lo/aRt;-><init>()V

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 355
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 359
    iget-object v10, v3, Lo/aRt;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 367
    check-cast v9, Lo/aRk;

    .line 369
    iget-object v11, v9, Lo/aRk;->b:Lo/aRB;

    .line 371
    iget-object v9, v9, Lo/aRk;->e:Lo/aRB;

    .line 373
    iget v12, v11, Lo/aRB;->e:F

    .line 375
    iget v13, v9, Lo/aRB;->e:F

    .line 377
    iget-object v14, v3, Lo/aRt;->e:Ljava/util/LinkedHashSet;

    .line 379
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 385
    iget-object v15, v3, Lo/aRt;->a:Ljava/util/LinkedHashSet;

    .line 387
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto/16 :goto_8

    .line 413
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 419
    new-instance v6, Lo/aRs;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/aRs;-><init>(Ljava/lang/Float;)V

    .line 422
    invoke-static {v10, v7, v6}, Lo/kAf;->b(Ljava/util/List;ILo/kCb;)I

    move-result v6

    if-gez v6, :cond_e

    neg-int v6, v6

    add-int/2addr v6, v5

    .line 430
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_c

    add-int v8, v6, v7

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 440
    rem-int/2addr v8, v7

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 444
    check-cast v8, Lo/kzm;

    .line 446
    iget-object v5, v8, Lo/kzm;->a:Ljava/lang/Object;

    .line 448
    check-cast v5, Ljava/lang/Number;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 454
    iget-object v8, v8, Lo/kzm;->b:Ljava/lang/Object;

    .line 456
    check-cast v8, Ljava/lang/Number;

    .line 458
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v18, v2

    .line 466
    rem-int v2, v6, v7

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 470
    check-cast v2, Lo/kzm;

    move-object/from16 v19, v3

    .line 474
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 476
    check-cast v3, Ljava/lang/Number;

    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 482
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 490
    invoke-static {v12, v5}, Lo/aRq;->c(FF)F

    move-result v5

    const v16, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v16

    if-ltz v5, :cond_10

    .line 498
    invoke-static {v12, v3}, Lo/aRq;->c(FF)F

    move-result v3

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_10

    .line 506
    invoke-static {v13, v8}, Lo/aRq;->c(FF)F

    move-result v3

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_10

    .line 514
    invoke-static {v13, v2}, Lo/aRq;->c(FF)F

    move-result v3

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_10

    const/4 v3, 0x1

    if-le v7, v3, :cond_d

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_b

    cmpg-float v3, v8, v13

    if-gtz v3, :cond_10

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_10

    goto :goto_7

    :cond_b
    cmpl-float v3, v13, v8

    if-gez v3, :cond_d

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_10

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 562
    :cond_d
    :goto_7
    new-instance v2, Lo/kzm;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 568
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 579
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There can\'t be two features with the same progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    :cond_f
    :goto_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :cond_10
    :goto_9
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_11
    move-object v2, v10

    goto/16 :goto_5

    .line 602
    :goto_a
    new-array v5, v3, [Lo/kzm;

    .line 604
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 608
    check-cast v2, [Lo/kzm;

    .line 610
    array-length v3, v2

    .line 611
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 615
    check-cast v2, [Lo/kzm;

    .line 617
    new-instance v3, Lo/aRl;

    invoke-direct {v3, v2}, Lo/aRl;-><init>([Lo/kzm;)V

    .line 620
    iget-object v2, v3, Lo/aRl;->a:Lo/et;

    .line 622
    iget-object v3, v3, Lo/aRl;->d:Lo/et;

    const/4 v5, 0x0

    .line 625
    invoke-static {v2, v3, v5}, Lo/aRq;->c(Lo/dR;Lo/dR;F)F

    move-result v6

    .line 629
    iget-object v7, v1, Lo/aRr;->b:Ljava/util/ArrayList;

    cmpg-float v8, v5, v6

    if-gtz v8, :cond_21

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_21

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_1a

    .line 647
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    .line 652
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 658
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 662
    check-cast v11, Lo/aRr$a;

    .line 664
    iget v12, v11, Lo/aRr$a;->c:F

    .line 666
    iget v11, v11, Lo/aRr$a;->d:F

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_12

    cmpg-float v11, v12, v6

    if-lez v11, :cond_14

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, -0x1

    .line 681
    :cond_14
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 685
    check-cast v9, Lo/aRr$a;

    .line 687
    invoke-virtual {v9, v6}, Lo/aRr$a;->a(F)Lo/kzm;

    move-result-object v9

    .line 691
    iget-object v11, v9, Lo/kzm;->a:Ljava/lang/Object;

    .line 693
    check-cast v11, Lo/aRr$a;

    .line 695
    iget-object v9, v9, Lo/kzm;->b:Ljava/lang/Object;

    .line 697
    check-cast v9, Lo/aRr$a;

    .line 699
    iget-object v9, v9, Lo/aRr$a;->e:Lo/aRj;

    .line 701
    filled-new-array {v9}, [Lo/aRj;

    move-result-object v9

    .line 705
    invoke-static {v9}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 709
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x1

    :goto_c
    if-ge v13, v12, :cond_15

    .line 718
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    add-int v15, v13, v10

    .line 723
    rem-int/2addr v15, v14

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 727
    check-cast v14, Lo/aRr$a;

    .line 729
    iget-object v14, v14, Lo/aRr$a;->e:Lo/aRj;

    .line 731
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 737
    :cond_15
    iget-object v11, v11, Lo/aRr$a;->e:Lo/aRj;

    .line 739
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 750
    new-instance v12, Lo/et;

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v12, v11}, Lo/et;-><init>(I)V

    .line 753
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v14, v11, 0x2

    if-ge v13, v14, :cond_18

    if-nez v13, :cond_16

    move v14, v5

    const/4 v15, 0x1

    goto :goto_e

    .line 768
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-ne v13, v14, :cond_17

    move v14, v8

    goto :goto_e

    .line 785
    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    add-int v16, v10, v13

    add-int/lit8 v16, v16, -0x1

    .line 790
    rem-int v14, v16, v14

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 794
    check-cast v14, Lo/aRr$a;

    .line 796
    iget v14, v14, Lo/aRr$a;->d:F

    sub-float/2addr v14, v6

    .line 799
    invoke-static {v14}, Lo/aRI;->e(F)F

    move-result v14

    .line 803
    :goto_e
    invoke-virtual {v12, v14}, Lo/et;->e(F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v15, 0x1

    .line 811
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v5

    .line 815
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_19

    .line 824
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 828
    check-cast v11, Lo/aRB;

    .line 830
    iget v11, v11, Lo/aRB;->e:F

    sub-float/2addr v11, v6

    .line 833
    invoke-static {v11}, Lo/aRI;->e(F)F

    move-result v11

    .line 837
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 841
    check-cast v13, Lo/aRB;

    .line 843
    iget-object v13, v13, Lo/aRB;->b:Lo/aRo;

    .line 845
    new-instance v14, Lo/aRB;

    invoke-direct {v14, v11, v13}, Lo/aRB;-><init>(FLo/aRo;)V

    .line 848
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 854
    :cond_19
    invoke-static {v5}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v4

    .line 860
    iget-object v1, v1, Lo/aRr;->d:Lo/aRv;

    .line 862
    new-instance v5, Lo/aRr;

    invoke-direct {v5, v1, v4, v9, v12}, Lo/aRr;-><init>(Lo/aRv;Lo/kBc;Ljava/util/ArrayList;Lo/et;)V

    move-object v1, v5

    goto :goto_10

    :cond_1a
    const/4 v15, 0x1

    .line 868
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 872
    invoke-static {v5, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 876
    check-cast v7, Lo/aRr$a;

    .line 878
    invoke-static {v5, v1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 882
    check-cast v5, Lo/aRr$a;

    move v9, v15

    :goto_11
    if-eqz v7, :cond_1f

    if-eqz v5, :cond_1f

    .line 891
    iget-object v10, v0, Lo/aRr;->b:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v15, v10, :cond_1b

    move v10, v8

    goto :goto_12

    .line 902
    :cond_1b
    iget v10, v7, Lo/aRr$a;->d:F

    .line 904
    :goto_12
    iget-object v11, v1, Lo/aRr;->b:Ljava/util/ArrayList;

    .line 906
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v9, v11, :cond_1c

    move v11, v8

    goto :goto_13

    .line 915
    :cond_1c
    iget v11, v5, Lo/aRr$a;->d:F

    add-float/2addr v11, v6

    .line 918
    invoke-static {v11}, Lo/aRI;->e(F)F

    move-result v11

    .line 922
    invoke-static {v3, v2, v11}, Lo/aRq;->c(Lo/dR;Lo/dR;F)F

    move-result v11

    .line 926
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x358637bd    # 1.0E-6f

    add-float/2addr v13, v12

    cmpl-float v10, v10, v13

    if-lez v10, :cond_1d

    .line 938
    invoke-virtual {v7, v12}, Lo/aRr$a;->a(F)Lo/kzm;

    move-result-object v7

    goto :goto_14

    .line 945
    :cond_1d
    invoke-static {v15, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 951
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v7, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object v7, v14

    .line 956
    :goto_14
    iget-object v10, v7, Lo/kzm;->a:Ljava/lang/Object;

    .line 958
    check-cast v10, Lo/aRr$a;

    .line 960
    iget-object v7, v7, Lo/kzm;->b:Ljava/lang/Object;

    .line 962
    check-cast v7, Lo/aRr$a;

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1e

    .line 968
    invoke-static {v2, v3, v12}, Lo/aRq;->c(Lo/dR;Lo/dR;F)F

    move-result v11

    sub-float/2addr v11, v6

    .line 973
    invoke-static {v11}, Lo/aRI;->e(F)F

    move-result v11

    .line 977
    invoke-virtual {v5, v11}, Lo/aRr$a;->a(F)Lo/kzm;

    move-result-object v5

    goto :goto_15

    .line 984
    :cond_1e
    invoke-static {v9, v1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 990
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v5, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object v5, v12

    .line 995
    :goto_15
    iget-object v11, v5, Lo/kzm;->a:Ljava/lang/Object;

    .line 997
    check-cast v11, Lo/aRr$a;

    .line 999
    iget-object v5, v5, Lo/kzm;->b:Ljava/lang/Object;

    .line 1001
    check-cast v5, Lo/aRr$a;

    .line 1003
    iget-object v10, v10, Lo/aRr$a;->e:Lo/aRj;

    .line 1005
    iget-object v11, v11, Lo/aRr$a;->e:Lo/aRj;

    .line 1009
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    if-nez v7, :cond_20

    if-nez v5, :cond_20

    move-object/from16 v0, p0

    .line 1023
    iput-object v4, v0, Lo/aRw;->e:Ljava/util/ArrayList;

    return-void

    :cond_20
    move-object/from16 v0, p0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v1

    :cond_21
    move-object/from16 v0, p0

    .line 1042
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    throw v1
.end method
