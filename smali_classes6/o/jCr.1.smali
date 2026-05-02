.class public final synthetic Lo/jCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/kGa;

.field private synthetic e:F

.field private synthetic f:J

.field private synthetic g:J

.field private synthetic h:F

.field private synthetic i:Ljava/util/List;

.field private synthetic j:J

.field private synthetic l:F

.field private synthetic m:F

.field private synthetic n:Ljava/util/ArrayList;

.field private synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFJJJLjava/util/List;FLjava/util/ArrayList;FFFLo/kGa;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lo/jCr;->a:F

    move v1, p2

    .line 6
    iput v1, v0, Lo/jCr;->c:F

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/jCr;->g:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/jCr;->j:J

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lo/jCr;->f:J

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lo/jCr;->i:Ljava/util/List;

    move v1, p10

    .line 16
    iput v1, v0, Lo/jCr;->m:F

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lo/jCr;->n:Ljava/util/ArrayList;

    move v1, p12

    .line 20
    iput v1, v0, Lo/jCr;->l:F

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lo/jCr;->o:F

    move/from16 v1, p14

    .line 24
    iput v1, v0, Lo/jCr;->e:F

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lo/jCr;->d:Lo/kGa;

    move/from16 v1, p16

    .line 30
    iput v1, v0, Lo/jCr;->b:F

    move/from16 v1, p17

    .line 34
    iput v1, v0, Lo/jCr;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 7
    sget v2, Lo/jCs;->c:F

    .line 11
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 26
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 41
    iget v12, v1, Lo/jCr;->a:F

    .line 45
    iget v10, v1, Lo/jCr;->c:F

    mul-float v2, v14, v12

    div-float v16, v2, v10

    .line 49
    iget v2, v1, Lo/jCr;->m:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v4, v1, Lo/jCr;->i:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v6, :cond_4

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v6, v14

    div-float/2addr v6, v10

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move-object/from16 v7, v18

    goto :goto_1

    :cond_1
    sub-float v7, v6, v2

    cmpg-float v8, v7, v19

    if-ltz v8, :cond_2

    move/from16 v19, v7

    :cond_2
    add-float/2addr v6, v2

    cmpl-float v7, v6, v14

    if-lez v7, :cond_3

    move v6, v14

    .line 121
    :cond_3
    new-instance v7, Lo/kzm;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, v19

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 151
    check-cast v6, Lo/kzm;

    .line 153
    iget-object v7, v6, Lo/kzm;->a:Ljava/lang/Object;

    .line 155
    check-cast v7, Ljava/lang/Number;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 161
    iget-object v6, v6, Lo/kzm;->b:Ljava/lang/Object;

    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v8, v5, v7

    if-gez v8, :cond_5

    .line 183
    new-instance v8, Lo/kzm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    cmpg-float v3, v5, v14

    if-gez v3, :cond_7

    .line 205
    new-instance v3, Lo/kzm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_9

    .line 218
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 226
    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 232
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 236
    check-cast v5, Lo/kzm;

    .line 238
    iget-object v5, v5, Lo/kzm;->a:Ljava/lang/Object;

    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v16, v5

    if-ltz v5, :cond_8

    .line 250
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_9
    move v11, v4

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v2, 0x0

    move v8, v2

    .line 260
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v21, 0xffffffffL

    if-eqz v2, :cond_e

    .line 266
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v8, :cond_d

    .line 274
    check-cast v2, Lo/kzm;

    .line 276
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 284
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-ltz v8, :cond_a

    .line 294
    iget-object v2, v1, Lo/jCr;->n:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v8, v5, :cond_a

    .line 302
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 310
    :cond_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 311
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 317
    iget v5, v1, Lo/jCr;->l:F

    .line 319
    iget v6, v1, Lo/jCr;->o:F

    .line 321
    invoke-static {v5, v6, v2}, Lo/aAp;->c(FFF)F

    move-result v6

    .line 325
    iget v5, v1, Lo/jCr;->e:F

    mul-float/2addr v5, v2

    sub-float v7, v15, v6

    div-float v7, v7, v17

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v23, v14

    int-to-long v13, v9

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v24, v10

    int-to-long v9, v9

    sub-float v25, v4, v3

    move/from16 v26, v15

    .line 357
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v25, v3

    move/from16 v27, v4

    int-to-long v3, v15

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v28, v6

    move/from16 v29, v7

    int-to-long v6, v15

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    and-long v9, v9, v21

    or-long/2addr v9, v13

    shl-long/2addr v3, v15

    and-long v6, v6, v21

    or-long/2addr v3, v6

    .line 378
    invoke-static {v9, v10, v3, v4}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v3

    if-ne v8, v11, :cond_b

    .line 384
    iget-wide v6, v1, Lo/jCr;->f:J

    goto :goto_5

    .line 387
    :cond_b
    iget-wide v6, v1, Lo/jCr;->j:J

    :goto_5
    move-wide v13, v6

    .line 398
    iget-wide v9, v1, Lo/jCr;->g:J

    cmpl-float v2, v2, v19

    if-lez v2, :cond_c

    .line 402
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    .line 408
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    and-long v4, v4, v21

    or-long/2addr v4, v6

    shr-long v6, v4, v15

    long-to-int v6, v6

    .line 435
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v4, v4

    .line 443
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 447
    iget v5, v3, Lo/agF;->c:F

    .line 451
    iget v7, v3, Lo/agF;->e:F

    .line 455
    iget v15, v3, Lo/agF;->d:F

    .line 457
    iget v3, v3, Lo/agF;->a:F

    .line 459
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v44, v11

    move/from16 v43, v12

    int-to-long v11, v6

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v45, v13

    int-to-long v13, v4

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    and-long v13, v13, v21

    or-long v41, v11, v13

    .line 493
    new-instance v4, Lo/agC;

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v15

    move/from16 v34, v3

    move-wide/from16 v35, v41

    move-wide/from16 v37, v41

    move-wide/from16 v39, v41

    invoke-direct/range {v30 .. v42}, Lo/agC;-><init>(FFFFJJJJ)V

    .line 498
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/agC;)V

    .line 501
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v12

    .line 505
    invoke-virtual {v12}, Lo/aiE;->c()J

    move-result-wide v13

    .line 509
    invoke-virtual {v12}, Lo/aiE;->e()Lo/ahg;

    move-result-object v3

    .line 513
    invoke-interface {v3}, Lo/ahg;->d()V

    .line 516
    :try_start_0
    iget-object v3, v12, Lo/aiE;->a:Lo/aiG;

    .line 518
    invoke-virtual {v3, v2}, Lo/aiG;->d(Landroidx/compose/ui/graphics/Path;)V

    move-object v2, v0

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v5, v29

    move/from16 v6, v28

    move/from16 v7, v16

    move v15, v8

    move-wide v8, v9

    move/from16 v21, v44

    move-wide/from16 v10, v45

    .line 534
    invoke-static/range {v2 .. v11}, Lo/jCs;->d(Lo/aiL;FFFFFJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-static {v12, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 545
    invoke-static {v12, v13, v14}, Lo/dX;->e(Lo/aiE;J)V

    .line 548
    throw v0

    :cond_c
    move v15, v8

    move/from16 v21, v11

    move/from16 v43, v12

    move-wide/from16 v45, v13

    move-object v2, v0

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v5, v29

    move/from16 v6, v28

    move/from16 v7, v16

    move-wide v8, v9

    move-wide/from16 v10, v45

    .line 563
    invoke-static/range {v2 .. v11}, Lo/jCs;->d(Lo/aiL;FFFFFJJ)V

    :goto_6
    add-int/lit8 v8, v15, 0x1

    move/from16 v11, v21

    move/from16 v14, v23

    move/from16 v10, v24

    move/from16 v15, v26

    move/from16 v12, v43

    const/16 v13, 0x20

    goto/16 :goto_3

    .line 579
    :cond_d
    invoke-static {}, Lo/kAf;->e()V

    .line 582
    throw v18

    :cond_e
    move/from16 v24, v10

    move/from16 v43, v12

    move/from16 v23, v14

    move/from16 v26, v15

    .line 592
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    iget-object v3, v1, Lo/jCr;->d:Lo/kGa;

    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 601
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 612
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    cmpl-float v6, v5, v43

    if-lez v6, :cond_f

    cmpg-float v5, v5, v24

    if-gez v5, :cond_f

    .line 627
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 631
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 635
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 641
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Number;

    .line 647
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v2, v2, v23

    div-float v14, v2, v24

    .line 655
    iget v15, v1, Lo/jCr;->b:F

    .line 657
    iget v2, v1, Lo/jCr;->h:F

    add-float/2addr v2, v15

    .line 662
    sget-wide v3, Lo/ahn;->g:J

    sub-float v5, v14, v2

    .line 666
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 671
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    mul-float v2, v2, v17

    .line 684
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    .line 689
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    and-long v7, v7, v21

    or-long/2addr v5, v7

    shl-long v7, v9, v2

    and-long v9, v11, v21

    or-long/2addr v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v2, v0

    .line 714
    invoke-static/range {v2 .. v12}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    .line 717
    sget-wide v3, Lo/jCs;->e:J

    div-float v2, v26, v17

    .line 721
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    and-long v7, v7, v21

    or-long v6, v5, v7

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v2, v0

    move v5, v15

    .line 742
    invoke-static/range {v2 .. v9}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    goto :goto_8

    .line 746
    :cond_11
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
