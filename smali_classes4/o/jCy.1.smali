.class public final synthetic Lo/jCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/azM;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/kGa;

.field private synthetic e:Lo/kGa;

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:Z

.field private synthetic k:J

.field private synthetic l:J

.field private synthetic m:J

.field private synthetic n:F

.field private synthetic o:F

.field private synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lo/azM;Lo/kGa;FZFJJJFFFFLo/kGa;FFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/jCy;->a:Lo/azM;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/jCy;->e:Lo/kGa;

    move v1, p3

    .line 8
    iput v1, v0, Lo/jCy;->h:F

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lo/jCy;->j:Z

    move v1, p5

    .line 12
    iput v1, v0, Lo/jCy;->n:F

    move-wide v1, p6

    .line 14
    iput-wide v1, v0, Lo/jCy;->k:J

    move-wide v1, p8

    .line 16
    iput-wide v1, v0, Lo/jCy;->m:J

    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lo/jCy;->l:J

    move v1, p12

    .line 20
    iput v1, v0, Lo/jCy;->o:F

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lo/jCy;->t:F

    move/from16 v1, p14

    .line 24
    iput v1, v0, Lo/jCy;->b:F

    move/from16 v1, p15

    .line 26
    iput v1, v0, Lo/jCy;->c:F

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lo/jCy;->d:Lo/kGa;

    move/from16 v1, p17

    .line 34
    iput v1, v0, Lo/jCy;->f:F

    move/from16 v1, p18

    .line 38
    iput v1, v0, Lo/jCy;->i:F

    move/from16 v1, p19

    .line 42
    iput v1, v0, Lo/jCy;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 13
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    sget v4, Lo/jCs;->c:F

    .line 23
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 30
    invoke-interface {v2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v7

    .line 51
    invoke-interface {v2, v3, v4}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 57
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v1

    .line 61
    iget-object v3, v0, Lo/jCy;->a:Lo/azM;

    .line 63
    invoke-interface {v3, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 67
    iget-object v4, v0, Lo/jCy;->e:Lo/kGa;

    .line 69
    invoke-interface {v2, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 73
    iget v10, v0, Lo/jCy;->h:F

    .line 75
    invoke-interface {v2, v10}, Lo/XE;->b(F)Z

    move-result v8

    .line 80
    invoke-interface {v2, v1}, Lo/XE;->b(F)Z

    move-result v9

    .line 85
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    .line 89
    iget v15, v0, Lo/jCy;->o:F

    .line 91
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    const/4 v8, 0x0

    if-nez v5, :cond_3

    if-ne v11, v12, :cond_f

    .line 104
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 122
    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-lez v11, :cond_4

    float-to-long v6, v10

    cmp-long v6, v13, v6

    if-gez v6, :cond_5

    .line 143
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v5}, Lo/kAf;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    cmpg-float v5, v1, v8

    if-lez v5, :cond_e

    cmpg-float v5, v10, v8

    if-lez v5, :cond_e

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v15, v5

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 189
    iget v9, v0, Lo/jCy;->g:F

    if-eqz v7, :cond_b

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v7, v13

    mul-float/2addr v7, v1

    div-float/2addr v7, v10

    .line 206
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_4

    .line 215
    :cond_8
    invoke-static {v6}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/Number;

    .line 221
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    div-float/2addr v11, v10

    add-float/2addr v11, v5

    cmpl-float v16, v11, v1

    if-lez v16, :cond_9

    move v11, v1

    :cond_9
    :goto_4
    sub-float/2addr v7, v5

    cmpg-float v16, v7, v8

    if-gez v16, :cond_a

    move v7, v8

    :cond_a
    sub-float/2addr v7, v11

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_7

    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 258
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 264
    invoke-static {v6}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Number;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-lez v5, :cond_c

    move v4, v1

    :cond_c
    sub-float/2addr v1, v4

    cmpg-float v1, v1, v9

    if-gez v1, :cond_d

    .line 287
    invoke-static {v6}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    .line 291
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    move-object v11, v6

    goto :goto_5

    :cond_e
    move-object v11, v4

    .line 296
    :goto_5
    invoke-interface {v2, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 299
    :cond_f
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 306
    iget-boolean v5, v0, Lo/jCy;->j:Z

    .line 308
    iget v9, v0, Lo/jCy;->n:F

    const/4 v6, -0x1

    if-eqz v5, :cond_12

    .line 313
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 327
    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 333
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Number;

    .line 339
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v7, v13

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_10

    .line 348
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_6

    :cond_11
    move v5, v6

    :goto_6
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_7

    :cond_12
    move v5, v6

    .line 357
    :goto_7
    sget-object v7, Lo/arU;->g:Lo/aaj;

    .line 359
    invoke-interface {v2, v7}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 363
    check-cast v7, Lo/ajS;

    .line 365
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_13

    .line 371
    invoke-static {v6}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v11

    .line 375
    invoke-interface {v2, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 378
    :cond_13
    check-cast v11, Lo/YM;

    .line 384
    invoke-interface {v2, v5}, Lo/XE;->e(I)Z

    move-result v6

    .line 388
    invoke-interface {v2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v13

    .line 393
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v13

    const/4 v13, 0x0

    if-nez v6, :cond_14

    if-ne v14, v12, :cond_15

    .line 404
    :cond_14
    new-instance v14, Lo/jCD;

    invoke-direct {v14, v5, v7, v11, v13}, Lo/jCD;-><init>(ILo/ajS;Lo/YM;Lo/kBj;)V

    .line 407
    invoke-interface {v2, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 410
    :cond_15
    check-cast v14, Lo/kCm;

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v14}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 415
    invoke-interface {v2, v4}, Lo/XE;->e(I)Z

    move-result v6

    .line 419
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v12, :cond_19

    .line 431
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_18

    if-ne v6, v5, :cond_17

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_17
    move v14, v8

    .line 443
    :goto_9
    invoke-static {v14}, Lo/hF;->b(F)Lo/hC;

    move-result-object v14

    .line 447
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 453
    :cond_18
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 456
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 466
    invoke-interface {v2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 470
    invoke-interface {v2, v5}, Lo/XE;->e(I)Z

    move-result v14

    .line 475
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v14

    if-nez v6, :cond_1a

    if-ne v11, v12, :cond_1b

    .line 485
    :cond_1a
    new-instance v11, Lo/jCz;

    invoke-direct {v11, v7, v5, v13}, Lo/jCz;-><init>(Ljava/util/List;ILo/kBj;)V

    .line 488
    invoke-interface {v2, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 491
    :cond_1b
    check-cast v11, Lo/kCm;

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v11, v2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    const/16 v4, 0xa

    .line 500
    invoke-static {v7, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 504
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 511
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 521
    check-cast v6, Lo/hC;

    .line 523
    invoke-virtual {v6}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/Number;

    .line 529
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 537
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 541
    :cond_1c
    invoke-static {v5}, Lo/kAf;->h(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 547
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_b

    :cond_1d
    move v4, v8

    .line 556
    :goto_b
    iget v6, v0, Lo/jCy;->t:F

    .line 558
    iget v7, v0, Lo/jCy;->b:F

    cmpg-float v8, v4, v8

    if-nez v8, :cond_1e

    .line 562
    sget v3, Lo/jCs;->c:F

    goto :goto_c

    .line 565
    :cond_1e
    invoke-static {v6, v7, v4}, Lo/aAp;->c(FFF)F

    move-result v4

    .line 569
    invoke-interface {v3, v4}, Lo/azM;->b(F)F

    move-result v3

    .line 573
    :goto_c
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 575
    invoke-static {v4, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 579
    invoke-static {v4, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 583
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1f

    .line 593
    new-instance v4, Lo/jBg;

    const/16 v8, 0x16

    invoke-direct {v4, v8}, Lo/jBg;-><init>(I)V

    .line 596
    invoke-interface {v2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 599
    :cond_1f
    check-cast v4, Lo/kCb;

    .line 601
    invoke-static {v3, v4}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 605
    invoke-interface {v2, v9}, Lo/XE;->b(F)Z

    move-result v4

    .line 609
    invoke-interface {v2, v10}, Lo/XE;->b(F)Z

    move-result v8

    .line 614
    iget-wide v13, v0, Lo/jCy;->k:J

    .line 616
    invoke-interface {v2, v13, v14}, Lo/XE;->d(J)Z

    move-result v11

    move-wide/from16 v16, v13

    .line 622
    iget-wide v13, v0, Lo/jCy;->m:J

    .line 624
    invoke-interface {v2, v13, v14}, Lo/XE;->d(J)Z

    move-result v18

    move-wide/from16 v19, v13

    .line 632
    iget-wide v13, v0, Lo/jCy;->l:J

    .line 634
    invoke-interface {v2, v13, v14}, Lo/XE;->d(J)Z

    move-result v21

    .line 640
    invoke-interface {v2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v22

    .line 646
    invoke-interface {v2, v15}, Lo/XE;->b(F)Z

    move-result v23

    .line 652
    invoke-interface {v2, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v24

    .line 658
    invoke-interface {v2, v6}, Lo/XE;->b(F)Z

    move-result v25

    .line 664
    invoke-interface {v2, v7}, Lo/XE;->b(F)Z

    move-result v26

    move-object/from16 p2, v3

    .line 672
    iget v3, v0, Lo/jCy;->c:F

    .line 674
    invoke-interface {v2, v3}, Lo/XE;->b(F)Z

    move-result v27

    move/from16 p3, v3

    .line 682
    iget-object v3, v0, Lo/jCy;->d:Lo/kGa;

    .line 684
    invoke-interface {v2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v29, v3

    .line 692
    iget v3, v0, Lo/jCy;->f:F

    .line 694
    invoke-interface {v2, v3}, Lo/XE;->b(F)Z

    move-result v30

    move/from16 v31, v3

    .line 702
    iget v3, v0, Lo/jCy;->i:F

    .line 704
    invoke-interface {v2, v3}, Lo/XE;->b(F)Z

    move-result v32

    .line 710
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v8

    or-int/2addr v4, v11

    or-int v4, v4, v18

    or-int v4, v4, v21

    or-int v4, v4, v22

    or-int v4, v4, v23

    or-int v4, v4, v24

    or-int v4, v4, v25

    or-int v4, v4, v26

    or-int v4, v4, v27

    or-int v4, v4, v28

    or-int v4, v4, v30

    or-int v4, v4, v32

    if-nez v4, :cond_20

    if-ne v0, v12, :cond_21

    .line 733
    :cond_20
    new-instance v0, Lo/jCr;

    move-object v8, v0

    move-wide/from16 v11, v16

    move-wide/from16 v16, v13

    move-wide/from16 v13, v19

    move v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, p3

    move-object/from16 v23, v29

    move/from16 v24, v31

    move/from16 v25, v3

    invoke-direct/range {v8 .. v25}, Lo/jCr;-><init>(FFJJJLjava/util/List;FLjava/util/ArrayList;FFFLo/kGa;FF)V

    .line 736
    invoke-interface {v2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 740
    :cond_21
    check-cast v0, Lo/kCb;

    move-object/from16 v1, p2

    const/4 v3, 0x0

    .line 743
    invoke-static {v3, v2, v1, v0}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_d

    .line 747
    :cond_22
    invoke-interface {v2}, Lo/XE;->q()V

    .line 750
    :goto_d
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
