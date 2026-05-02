.class public final Lo/izG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/kGa;

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method public constructor <init>(Lo/kGa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    iput v0, p0, Lo/izG;->e:F

    .line 6
    iput-object p1, p0, Lo/izG;->b:Lo/kGa;

    .line 8
    iput v0, p0, Lo/izG;->d:F

    .line 10
    iput-boolean p2, p0, Lo/izG;->a:Z

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 29
    new-instance v2, Lo/iyy;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lo/iyy;-><init>(I)V

    .line 32
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-interface {v1, v5, v5, v3, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 61
    move-object v9, v7

    check-cast v9, Lo/amS;

    .line 63
    invoke-interface {v9}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v9

    .line 67
    instance-of v10, v9, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    if-eqz v10, :cond_2

    .line 71
    check-cast v9, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 77
    iget-object v8, v9, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_2
    sget-object v9, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->Background:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v8, v9, :cond_1

    .line 85
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 109
    move-object v10, v9

    check-cast v10, Lo/amS;

    .line 111
    invoke-interface {v10}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v10

    .line 115
    instance-of v11, v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    if-eqz v11, :cond_6

    .line 119
    check-cast v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 125
    iget-object v10, v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 129
    :goto_5
    sget-object v11, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->Tag:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v10, v11, :cond_5

    .line 133
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 146
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 157
    move-object v10, v9

    check-cast v10, Lo/amS;

    .line 159
    invoke-interface {v10}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v10

    .line 163
    instance-of v11, v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    if-eqz v11, :cond_a

    .line 167
    check-cast v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_b

    .line 173
    iget-object v10, v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 177
    :goto_8
    sget-object v11, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->Content:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v10, v11, :cond_9

    .line 181
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 185
    :cond_c
    iget v3, v0, Lo/izG;->e:F

    .line 187
    invoke-interface {v1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 191
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v9

    int-to-float v9, v9

    .line 196
    iget-object v10, v0, Lo/izG;->b:Lo/kGa;

    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v3

    .line 209
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v15, v9

    .line 222
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v9

    .line 226
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v10

    .line 230
    invoke-static {v15, v15, v9, v10}, Lo/azO;->c(IIII)J

    move-result-wide v9

    const/16 v11, 0xa

    .line 236
    invoke-static {v7, v11}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 240
    invoke-static {v12}, Lo/kAF;->d(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_d

    move v12, v13

    .line 251
    :cond_d
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 258
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 271
    check-cast v12, Lo/amS;

    .line 273
    invoke-interface {v12}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v5

    .line 277
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v5, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    .line 282
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    .line 284
    invoke-interface {v12, v9, v10}, Lo/amS;->c(J)Lo/anw;

    move-result-object v12

    .line 288
    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_9

    .line 293
    :cond_e
    invoke-static {v6, v11}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 297
    invoke-static {v5}, Lo/kAF;->d(I)I

    move-result v5

    if-ge v5, v13, :cond_f

    move v5, v13

    .line 306
    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 313
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Lo/amS;

    .line 325
    invoke-interface {v6}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v12

    .line 329
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v12, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    .line 334
    iget-object v12, v12, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    .line 336
    invoke-interface {v6, v9, v10}, Lo/amS;->c(J)Lo/anw;

    move-result-object v6

    .line 340
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 344
    :cond_10
    iget v5, v0, Lo/izG;->d:F

    .line 346
    invoke-interface {v1, v5}, Lo/azM;->a(F)I

    move-result v5

    .line 350
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 370
    check-cast v9, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 376
    check-cast v9, Lo/anw;

    .line 378
    iget v9, v9, Lo/anw;->e:I

    :goto_b
    move v12, v9

    .line 380
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 390
    check-cast v9, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 396
    check-cast v9, Lo/anw;

    .line 398
    iget v9, v9, Lo/anw;->e:I

    if-ge v12, v9, :cond_11

    goto :goto_b

    .line 404
    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 410
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 430
    check-cast v9, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 436
    check-cast v9, Lo/anw;

    .line 438
    iget v9, v9, Lo/anw;->e:I

    .line 440
    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 450
    check-cast v10, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 456
    check-cast v10, Lo/anw;

    .line 458
    iget v10, v10, Lo/anw;->e:I

    if-ge v9, v10, :cond_13

    move v9, v10

    goto :goto_c

    :cond_14
    move/from16 v16, v9

    goto :goto_d

    .line 469
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 472
    throw v1

    :cond_16
    const/16 v16, 0x0

    :goto_d
    add-int v6, v12, v16

    .line 478
    invoke-static {v15, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v9

    move-wide/from16 v17, v9

    .line 485
    invoke-static {v15, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v8

    .line 489
    invoke-static {v4, v11}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 493
    invoke-static {v10}, Lo/kAF;->d(I)I

    move-result v10

    if-ge v10, v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v10

    .line 504
    :goto_e
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 507
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 511
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 521
    check-cast v10, Lo/amS;

    .line 525
    invoke-interface {v10}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v13

    .line 529
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    check-cast v13, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    .line 534
    iget-object v13, v13, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    move-object/from16 v19, v2

    .line 538
    invoke-interface {v10}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v4

    .line 544
    instance-of v4, v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    if-eqz v4, :cond_18

    .line 548
    check-cast v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_19

    .line 554
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->b:Lo/izy;

    if-eqz v2, :cond_19

    .line 558
    iget-object v2, v2, Lo/izy;->e:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    .line 564
    invoke-interface {v10, v8, v9}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    move-wide/from16 v20, v8

    move-wide/from16 v8, v17

    goto :goto_12

    :cond_1a
    move-wide/from16 v20, v8

    move-wide/from16 v8, v17

    .line 569
    invoke-interface {v10, v8, v9}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 573
    :goto_12
    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    move-wide/from16 v17, v8

    move-object/from16 v2, v19

    move-wide/from16 v8, v20

    goto :goto_f

    .line 587
    :cond_1b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    .line 598
    iget-object v10, v0, Lo/izG;->b:Lo/kGa;

    .line 600
    iget-boolean v4, v0, Lo/izG;->a:Z

    .line 607
    new-instance v8, Lo/izF;

    move-object v9, v8

    move-object v13, v11

    move v11, v4

    move v4, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v6

    move/from16 v17, v15

    move v15, v4

    move-object/from16 v16, v7

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lo/izF;-><init>(Lo/kGa;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashMap;II)V

    .line 610
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v3

    add-int/2addr v6, v5

    .line 614
    invoke-interface {v1, v2, v6, v3, v8}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    .line 621
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 624
    throw v1
.end method
