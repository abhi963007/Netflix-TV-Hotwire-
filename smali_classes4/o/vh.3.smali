.class final Lo/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wy;


# instance fields
.field public final synthetic a:Lo/kIp;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Lo/ahu;

.field public final synthetic d:Lo/ry$e;

.field public final synthetic e:Lo/sW;

.field public final synthetic f:Lo/xt;

.field public final synthetic g:Lo/vy;

.field public final synthetic i:Lo/vA;

.field public final synthetic j:Lo/ry$k;


# direct methods
.method public constructor <init>(Lo/vA;Lo/sW;Lo/kEa;Lo/vy;Lo/ry$k;Lo/ry$e;Lo/kIp;Lo/ahu;Lo/xt$a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vh;->i:Lo/vA;

    .line 6
    iput-object p2, p0, Lo/vh;->e:Lo/sW;

    .line 8
    iput-object p3, p0, Lo/vh;->b:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/vh;->g:Lo/vy;

    .line 12
    iput-object p5, p0, Lo/vh;->j:Lo/ry$k;

    .line 14
    iput-object p6, p0, Lo/vh;->d:Lo/ry$e;

    .line 16
    iput-object p7, p0, Lo/vh;->a:Lo/kIp;

    .line 18
    iput-object p8, p0, Lo/vh;->c:Lo/ahu;

    .line 20
    iput-object p9, p0, Lo/vh;->f:Lo/xt;

    return-void
.end method


# virtual methods
.method public final e(Lo/wF;J)Lo/amU;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 7
    iget-object v15, v0, Lo/wF;->c:Lo/anV;

    .line 9
    iget-object v14, v1, Lo/vh;->i:Lo/vA;

    .line 11
    iget-object v2, v14, Lo/vA;->o:Lo/YP;

    .line 13
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    .line 16
    iget-boolean v2, v14, Lo/vA;->g:Z

    if-nez v2, :cond_0

    .line 22
    invoke-interface {v15}, Lo/amk;->r_()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v26, 0x0

    goto :goto_0

    :cond_0
    const/16 v26, 0x1

    .line 34
    :goto_0
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    invoke-static {v11, v12, v10}, Lo/ku;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 39
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lo/vh;->e:Lo/sW;

    .line 45
    invoke-interface {v3, v2}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 49
    invoke-interface {v15, v2}, Lo/azM;->a(F)I

    move-result v2

    .line 53
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 61
    invoke-interface {v15, v4}, Lo/azM;->a(F)I

    move-result v4

    .line 65
    invoke-interface {v3}, Lo/sW;->d()F

    move-result v5

    .line 69
    invoke-interface {v15, v5}, Lo/azM;->a(F)I

    move-result v8

    .line 73
    invoke-interface {v3}, Lo/sW;->b()F

    move-result v3

    .line 77
    invoke-interface {v15, v3}, Lo/azM;->a(F)I

    move-result v3

    add-int v7, v3, v8

    add-int v6, v4, v2

    sub-int v31, v7, v8

    neg-int v3, v6

    neg-int v4, v7

    .line 87
    invoke-static {v3, v4, v11, v12}, Lo/azO;->a(IIJ)J

    move-result-wide v4

    .line 91
    iget-object v3, v1, Lo/vh;->b:Lo/kCd;

    .line 93
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lo/uT;

    .line 99
    invoke-interface {v3}, Lo/uT;->a()Lo/vv;

    move-result-object v13

    .line 103
    iget-object v9, v1, Lo/vh;->g:Lo/vy;

    .line 105
    invoke-interface {v9, v0, v4, v5}, Lo/vy;->d(Lo/wF;J)Lo/vx;

    move-result-object v9

    move-wide/from16 v17, v4

    .line 111
    iget-object v4, v9, Lo/vx;->a:[I

    .line 113
    array-length v5, v4

    .line 116
    iget v4, v13, Lo/vv;->g:I

    if-eq v5, v4, :cond_1

    .line 120
    iput v5, v13, Lo/vv;->g:I

    .line 122
    iget-object v4, v13, Lo/vv;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    new-instance v0, Lo/vv$d;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11}, Lo/vv$d;-><init>(II)V

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    iput v11, v13, Lo/vv;->e:I

    .line 140
    iput v11, v13, Lo/vv;->j:I

    .line 142
    iput v11, v13, Lo/vv;->i:I

    const/4 v0, -0x1

    .line 145
    iput v0, v13, Lo/vv;->c:I

    .line 147
    iget-object v0, v13, Lo/vv;->d:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 156
    :goto_1
    iget-object v0, v1, Lo/vh;->j:Lo/ry$k;

    .line 158
    invoke-interface {v0}, Lo/ry$k;->b()F

    move-result v4

    .line 162
    invoke-interface {v15, v4}, Lo/azM;->a(F)I

    move-result v32

    .line 166
    invoke-interface {v3}, Lo/wp;->b()I

    move-result v12

    .line 170
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    sub-int/2addr v4, v7

    move/from16 v34, v12

    int-to-long v11, v2

    move-object/from16 v19, v3

    int-to-long v2, v8

    move/from16 v20, v6

    .line 203
    iget-object v6, v1, Lo/vh;->i:Lo/vA;

    move-object/from16 v23, v0

    .line 218
    new-instance v0, Lo/vi;

    const/16 v42, 0x20

    shl-long v11, v11, v42

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    or-long/2addr v11, v2

    move-object v2, v0

    move-object/from16 v24, v19

    move-object/from16 v3, v24

    move/from16 v45, v4

    move-wide/from16 v43, v17

    move-object/from16 v4, p1

    move/from16 v46, v5

    move/from16 v5, v32

    move/from16 v47, v20

    move/from16 v48, v7

    move v7, v8

    move v1, v8

    move/from16 v8, v31

    move/from16 v25, v1

    move-object/from16 v17, v9

    move-object/from16 v35, v10

    const/4 v1, 0x1

    move-wide v9, v11

    invoke-direct/range {v2 .. v10}, Lo/vi;-><init>(Lo/uT;Lo/wF;ILo/vA;IIJ)V

    .line 227
    new-instance v12, Lo/vg;

    move-object/from16 v16, v12

    move/from16 v18, v34

    move/from16 v19, v32

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lo/vg;-><init>(Lo/vx;IILo/vi;Lo/vv;)V

    .line 240
    new-instance v11, Lo/vk;

    invoke-direct {v11, v13, v12}, Lo/vk;-><init>(Lo/vv;Lo/vg;)V

    .line 250
    new-instance v10, Lo/vB;

    invoke-direct {v10, v13, v1}, Lo/vB;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v2

    const/16 v49, 0x0

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {v2}, Lo/acR;->g()Lo/kCb;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v49

    .line 277
    :goto_2
    invoke-static {v2}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v4

    .line 283
    :try_start_0
    invoke-virtual {v14}, Lo/vA;->b()I

    move-result v5

    .line 289
    iget-object v6, v14, Lo/vA;->u:Lo/vs;

    .line 293
    iget-object v7, v6, Lo/vs;->e:Ljava/lang/Object;

    move-object/from16 v8, v24

    .line 295
    invoke-static {v5, v8, v7}, Lo/ww;->a(ILo/wp;Ljava/lang/Object;)I

    move-result v7

    if-eq v5, v7, :cond_3

    .line 303
    iget-object v9, v6, Lo/vs;->d:Lo/YM;

    .line 305
    check-cast v9, Lo/ZR;

    .line 307
    invoke-virtual {v9, v7}, Lo/ZR;->d(I)V

    .line 310
    iget-object v6, v6, Lo/vs;->a:Lo/wM;

    .line 312
    invoke-virtual {v6, v5}, Lo/wM;->d(I)V

    :cond_3
    move/from16 v9, v34

    if-lt v7, v9, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v5, v9, -0x1

    .line 325
    invoke-virtual {v13, v5}, Lo/vv;->e(I)I

    move-result v5

    const/4 v6, 0x0

    goto :goto_3

    .line 334
    :cond_4
    invoke-virtual {v13, v7}, Lo/vv;->e(I)I

    move-result v5

    .line 338
    invoke-virtual {v14}, Lo/vA;->c()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :goto_3
    invoke-static {v2, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 345
    iget-object v2, v14, Lo/vA;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 347
    iget-object v3, v14, Lo/vA;->c:Lo/vY;

    .line 349
    invoke-static {v8, v2, v3}, Lo/wd;->a(Lo/wp;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/vY;)Ljava/util/List;

    move-result-object v2

    .line 353
    invoke-interface {v15}, Lo/amk;->r_()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v26, :cond_5

    .line 362
    iget-object v3, v14, Lo/vA;->e:Lo/wR;

    .line 364
    iget-object v3, v3, Lo/wR;->b:Lo/hR;

    .line 366
    iget-object v3, v3, Lo/hR;->c:Lo/YP;

    .line 368
    check-cast v3, Lo/ZU;

    .line 370
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    .line 381
    :cond_5
    iget v3, v14, Lo/vA;->y:F

    .line 383
    :goto_4
    iget-object v4, v14, Lo/vA;->f:Lo/wk;

    .line 385
    invoke-interface {v15}, Lo/amk;->r_()Z

    move-result v7

    .line 389
    iget-object v8, v14, Lo/vA;->b:Lo/vl;

    .line 391
    iget-object v13, v14, Lo/vA;->n:Lo/YP;

    if-gez v25, :cond_6

    .line 398
    const-string v16, "negative beforeContentPadding"

    invoke-static/range {v16 .. v16}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_6
    if-gez v31, :cond_7

    .line 406
    const-string v16, "negative afterContentPadding"

    invoke-static/range {v16 .. v16}, Lo/rv;->b(Ljava/lang/String;)V

    .line 409
    :cond_7
    iget-object v1, v0, Lo/vn;->g:Lo/uT;

    move/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v36, v10

    move/from16 v10, v25

    move-object/from16 v8, p0

    .line 413
    iget-object v6, v8, Lo/vh;->a:Lo/kIp;

    move-object/from16 v37, v11

    .line 417
    iget-object v11, v8, Lo/vh;->c:Lo/ahu;

    .line 427
    sget-object v50, Lo/kAy;->e:Lo/kAy;

    move-object/from16 v38, v12

    move-object/from16 v51, v13

    const-wide/16 v12, 0x0

    if-gtz v9, :cond_9

    .line 431
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 435
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    .line 441
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v1}, Lo/uT;->c()Lo/wv;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v25, v46

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    .line 458
    invoke-virtual/range {v16 .. v30}, Lo/wk;->b(IIILjava/util/ArrayList;Lo/wv;Lo/wD;ZZIZIILo/kIp;Lo/ahu;)V

    if-nez v7, :cond_8

    .line 465
    invoke-virtual {v4}, Lo/wk;->a()J

    move-result-wide v0

    .line 469
    invoke-static {v0, v1, v12, v13}, Lo/aAd;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    shr-long v2, v0, v42

    long-to-int v2, v2

    move-wide/from16 v3, v43

    .line 480
    invoke-static {v2, v3, v4}, Lo/azO;->d(IJ)I

    move-result v2

    long-to-int v0, v0

    .line 487
    invoke-static {v0, v3, v4}, Lo/azO;->e(IJ)I

    move-result v3

    .line 494
    :cond_8
    new-instance v0, Lo/kk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/kk;-><init>(I)V

    add-int v2, v2, v47

    move-wide/from16 v4, p2

    const/4 v1, 0x0

    .line 499
    invoke-static {v2, v4, v5}, Lo/azO;->d(IJ)I

    move-result v2

    add-int v3, v3, v48

    .line 505
    invoke-static {v3, v4, v5}, Lo/azO;->e(IJ)I

    move-result v3

    .line 509
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v4

    .line 513
    invoke-interface {v15, v2, v3, v4, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v7

    neg-int v0, v10

    move/from16 v16, v0

    .line 554
    new-instance v0, Lo/vl;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v6

    move v6, v9

    move-object v13, v8

    move v8, v9

    const/4 v9, 0x0

    move/from16 v10, v45

    add-int v17, v10, v31

    const/16 v18, 0x0

    move-object/from16 v43, v36

    move-object/from16 v10, v33

    move-object/from16 v44, v37

    move-object/from16 v11, p1

    move-object/from16 v52, v38

    move/from16 v12, v46

    move-object/from16 v13, v44

    move-object/from16 v53, v14

    move-object/from16 v14, v43

    move-object/from16 v54, v15

    move-object/from16 v15, v50

    move-object/from16 v19, v35

    move/from16 v20, v31

    move/from16 v21, v32

    invoke-direct/range {v2 .. v21}, Lo/vl;-><init>(Lo/vo;IZFLo/amU;FZLo/kIp;Lo/azM;ILo/kCb;Lo/kCb;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move v0, v1

    move-object/from16 v1, v52

    move-object/from16 v22, v54

    goto/16 :goto_34

    :cond_9
    move-object/from16 v33, v6

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v52, v38

    move-wide/from16 v55, v43

    move/from16 v6, v45

    const/4 v8, 0x0

    move-wide/from16 v14, p2

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    .line 586
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v17, v17, v18

    if-nez v5, :cond_a

    if-gez v17, :cond_a

    add-int v18, v18, v17

    move/from16 v17, v8

    .line 603
    :cond_a
    new-instance v12, Lo/kzU;

    invoke-direct {v12}, Lo/kzU;-><init>()V

    neg-int v13, v10

    if-gez v32, :cond_b

    move/from16 v19, v32

    goto :goto_5

    :cond_b
    move/from16 v19, v8

    :goto_5
    add-int v8, v13, v19

    add-int v17, v17, v8

    move/from16 v57, v13

    move/from16 v13, v17

    :goto_6
    if-gez v13, :cond_c

    if-lez v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v14, v52

    .line 632
    invoke-virtual {v14, v5}, Lo/vp;->c(I)Lo/vo;

    move-result-object v15

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 639
    invoke-virtual {v12, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 642
    iget v5, v15, Lo/vo;->b:I

    add-int/2addr v13, v5

    move/from16 v5, v17

    move-wide/from16 v14, p2

    goto :goto_6

    :cond_c
    move-object/from16 v14, v52

    if-ge v13, v8, :cond_d

    sub-int v13, v8, v13

    sub-int v18, v18, v13

    move v13, v8

    :cond_d
    move/from16 v15, v18

    sub-int/2addr v13, v8

    add-int v52, v6, v31

    if-gez v52, :cond_e

    move/from16 v17, v5

    move-object/from16 v30, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    move/from16 v17, v5

    move-object/from16 v30, v11

    move/from16 v5, v52

    :goto_7
    neg-int v11, v13

    move-object/from16 v58, v4

    move/from16 v18, v13

    move/from16 v20, v17

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 691
    :goto_8
    iget v4, v12, Lo/kzU;->e:I

    if-ge v13, v4, :cond_10

    if-lt v11, v5, :cond_f

    .line 697
    invoke-virtual {v12, v13}, Lo/kzN;->a(I)Ljava/lang/Object;

    const/16 v19, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v20, v20, 0x1

    .line 705
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 709
    check-cast v4, Lo/vo;

    .line 711
    iget v4, v4, Lo/vo;->b:I

    add-int/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_10
    move v4, v11

    move/from16 v13, v18

    move/from16 v59, v19

    move/from16 v11, v20

    :goto_9
    if-ge v11, v9, :cond_14

    if-lt v4, v5, :cond_11

    if-lez v4, :cond_11

    .line 729
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_14

    :cond_11
    move/from16 v18, v5

    .line 743
    invoke-virtual {v14, v11}, Lo/vp;->c(I)Lo/vo;

    move-result-object v5

    move-object/from16 v60, v1

    .line 749
    iget-object v1, v5, Lo/vo;->a:[Lo/vm;

    move-object/from16 v61, v0

    .line 753
    iget v0, v5, Lo/vo;->b:I

    move-object/from16 v19, v2

    .line 757
    array-length v2, v1

    if-eqz v2, :cond_15

    add-int/2addr v4, v0

    if-gt v4, v8, :cond_13

    .line 765
    array-length v2, v1

    if-eqz v2, :cond_12

    .line 768
    array-length v2, v1

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 771
    aget-object v1, v1, v2

    .line 773
    iget v1, v1, Lo/vm;->j:I

    add-int/lit8 v2, v9, -0x1

    if-eq v1, v2, :cond_13

    sub-int/2addr v13, v0

    add-int/lit8 v0, v11, 0x1

    move/from16 v17, v0

    const/16 v59, 0x1

    goto :goto_a

    .line 792
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v0

    .line 796
    :cond_13
    invoke-virtual {v12, v5}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    goto :goto_9

    :cond_14
    move-object/from16 v61, v0

    move-object/from16 v60, v1

    move-object/from16 v19, v2

    :cond_15
    if-ge v4, v6, :cond_17

    sub-int v0, v6, v4

    sub-int/2addr v13, v0

    add-int/2addr v4, v0

    :goto_b
    if-ge v13, v10, :cond_16

    if-lez v17, :cond_16

    add-int/lit8 v1, v17, -0x1

    .line 821
    invoke-virtual {v14, v1}, Lo/vp;->c(I)Lo/vo;

    move-result-object v2

    const/4 v5, 0x0

    .line 828
    invoke-virtual {v12, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 831
    iget v2, v2, Lo/vo;->b:I

    add-int/2addr v13, v2

    move/from16 v17, v1

    goto :goto_b

    :cond_16
    add-int/2addr v0, v15

    if-gez v13, :cond_18

    add-int/2addr v0, v13

    add-int/2addr v4, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    move v0, v15

    .line 860
    :cond_18
    :goto_c
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    if-ne v1, v2, :cond_19

    .line 876
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 880
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 884
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_19

    int-to-float v1, v0

    goto :goto_d

    :cond_19
    move v1, v3

    :goto_d
    sub-float/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v7, :cond_1a

    if-le v0, v15, :cond_1a

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_1a

    sub-int/2addr v0, v15

    int-to-float v0, v0

    add-float/2addr v0, v3

    move v8, v0

    goto :goto_e

    :cond_1a
    move v8, v2

    :goto_e
    if-gez v13, :cond_1b

    .line 917
    const-string v0, "negative initial offset"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_1b
    neg-int v0, v13

    .line 921
    invoke-virtual {v12}, Lo/kzU;->e()Ljava/lang/Object;

    move-result-object v2

    .line 925
    check-cast v2, Lo/vo;

    if-eqz v2, :cond_1c

    .line 931
    iget-object v3, v2, Lo/vo;->a:[Lo/vm;

    .line 933
    invoke-static {v3}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 937
    check-cast v3, Lo/vm;

    if-eqz v3, :cond_1c

    .line 941
    iget v3, v3, Lo/vm;->j:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    .line 945
    :goto_f
    invoke-virtual {v12}, Lo/kzU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 953
    check-cast v5, Lo/vo;

    if-eqz v5, :cond_1e

    .line 957
    iget-object v5, v5, Lo/vo;->a:[Lo/vm;

    .line 961
    array-length v11, v5

    if-nez v11, :cond_1d

    move-object/from16 v5, v49

    goto :goto_10

    .line 967
    :cond_1d
    array-length v11, v5

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    .line 970
    aget-object v5, v5, v11

    :goto_10
    if-eqz v5, :cond_1e

    .line 974
    iget v5, v5, Lo/vm;->j:I

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    .line 980
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    move-object/from16 v18, v2

    move-object/from16 v17, v49

    const/4 v15, 0x0

    .line 989
    :goto_12
    iget-object v2, v14, Lo/vp;->g:Lo/vv;

    if-ge v15, v11, :cond_21

    move/from16 v20, v11

    move-object/from16 v11, v19

    .line 993
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 997
    check-cast v19, Ljava/lang/Number;

    move/from16 v21, v13

    .line 999
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_20

    if-ge v13, v3, :cond_20

    .line 1007
    invoke-virtual {v2, v13}, Lo/vv;->b(I)I

    move-result v2

    move/from16 v62, v8

    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v14, v8, v2}, Lo/vp;->a(II)J

    move-result-wide v39

    move-object/from16 v8, v61

    move/from16 v61, v3

    .line 1020
    iget v3, v8, Lo/vn;->j:I

    const/16 v37, 0x0

    move-object/from16 v35, v8

    move/from16 v36, v13

    move/from16 v38, v2

    move/from16 v41, v3

    .line 1030
    invoke-virtual/range {v35 .. v41}, Lo/vn;->e(IIIJI)Lo/vm;

    move-result-object v2

    if-nez v17, :cond_1f

    .line 1040
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_1f
    move-object/from16 v3, v17

    .line 1045
    :goto_13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v3

    goto :goto_14

    :cond_20
    move/from16 v62, v8

    move-object/from16 v8, v61

    move/from16 v61, v3

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v11

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v3, v61

    move-object/from16 v61, v8

    move/from16 v8, v62

    goto :goto_12

    :cond_21
    move/from16 v62, v8

    move/from16 v21, v13

    move-object/from16 v11, v19

    move-object/from16 v8, v61

    move/from16 v61, v3

    if-nez v17, :cond_22

    move-object/from16 v3, v50

    goto :goto_15

    :cond_22
    move-object/from16 v3, v17

    :goto_15
    if-eqz v7, :cond_2d

    if-eqz v16, :cond_2d

    .line 1074
    invoke-virtual/range {v16 .. v16}, Lo/vl;->g()Ljava/util/List;

    move-result-object v13

    .line 1078
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2d

    .line 1084
    invoke-virtual/range {v16 .. v16}, Lo/vl;->g()Ljava/util/List;

    move-result-object v13

    .line 1088
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, -0x1

    add-int/lit8 v15, v15, -0x1

    :goto_16
    if-ltz v15, :cond_25

    .line 1097
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1101
    check-cast v17, Lo/uV;

    move/from16 v63, v1

    .line 1103
    invoke-interface/range {v17 .. v17}, Lo/uV;->c()I

    move-result v1

    if-le v1, v5, :cond_24

    if-eqz v15, :cond_23

    add-int/lit8 v1, v15, -0x1

    .line 1113
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1117
    check-cast v1, Lo/uV;

    .line 1119
    invoke-interface {v1}, Lo/uV;->c()I

    move-result v1

    if-gt v1, v5, :cond_24

    .line 1125
    :cond_23
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1129
    check-cast v1, Lo/uV;

    goto :goto_17

    :cond_24
    add-int/lit8 v15, v15, -0x1

    move/from16 v1, v63

    goto :goto_16

    :cond_25
    move/from16 v63, v1

    move-object/from16 v1, v49

    .line 1137
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lo/vl;->g()Ljava/util/List;

    move-result-object v13

    .line 1141
    invoke-static {v13}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 1145
    check-cast v13, Lo/uV;

    .line 1147
    invoke-static {v12}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 1151
    check-cast v15, Lo/vo;

    if-eqz v15, :cond_26

    .line 1155
    iget v15, v15, Lo/vo;->e:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    if-eqz v1, :cond_2c

    .line 1163
    invoke-interface {v1}, Lo/uV;->c()I

    move-result v1

    .line 1167
    invoke-interface {v13}, Lo/uV;->c()I

    move-result v13

    move/from16 v16, v15

    add-int/lit8 v15, v9, -0x1

    .line 1175
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v1, v13, :cond_2c

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v49

    :goto_19
    move/from16 v17, v0

    if-eqz v3, :cond_2a

    .line 1185
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v64, v6

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v0, :cond_29

    .line 1194
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    .line 1202
    move-object/from16 v0, v19

    check-cast v0, Lo/vo;

    .line 1204
    iget-object v0, v0, Lo/vo;->a:[Lo/vm;

    move/from16 v65, v4

    .line 1208
    array-length v4, v0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v4, :cond_28

    move/from16 v22, v4

    .line 1216
    aget-object v4, v0, v12

    .line 1218
    iget v4, v4, Lo/vm;->j:I

    if-ne v4, v1, :cond_27

    goto :goto_1d

    :cond_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v22

    goto :goto_1b

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v19

    move/from16 v0, v20

    move/from16 v4, v65

    goto :goto_1a

    :cond_29
    move/from16 v65, v4

    goto :goto_1c

    :cond_2a
    move/from16 v65, v4

    move/from16 v64, v6

    :goto_1c
    move-object/from16 v19, v12

    if-nez v3, :cond_2b

    .line 1237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    :cond_2b
    invoke-virtual {v14, v15}, Lo/vp;->c(I)Lo/vo;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    .line 1246
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eq v1, v13, :cond_2e

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    move-object/from16 v12, v19

    move/from16 v6, v64

    move/from16 v4, v65

    goto :goto_19

    :cond_2c
    move/from16 v17, v0

    goto :goto_1e

    :cond_2d
    move/from16 v17, v0

    move/from16 v63, v1

    :goto_1e
    move-object/from16 v16, v3

    move/from16 v65, v4

    move/from16 v64, v6

    move-object/from16 v19, v12

    move-object/from16 v3, v49

    :cond_2e
    if-nez v3, :cond_2f

    move-object/from16 v3, v50

    .line 1270
    :cond_2f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v1, v49

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v0, :cond_35

    .line 1279
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1283
    check-cast v4, Ljava/lang/Number;

    .line 1285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    if-gt v6, v4, :cond_33

    if-ge v4, v9, :cond_33

    if-eqz v7, :cond_31

    .line 1297
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v6, :cond_31

    .line 1306
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1314
    check-cast v15, Lo/vo;

    .line 1316
    iget-object v15, v15, Lo/vo;->a:[Lo/vm;

    move/from16 v20, v0

    .line 1320
    array-length v0, v15

    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v0, :cond_30

    move/from16 v24, v0

    .line 1328
    aget-object v0, v15, v6

    .line 1330
    iget v0, v0, Lo/vm;->j:I

    if-eq v0, v4, :cond_34

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v24

    goto :goto_21

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v20

    move/from16 v6, v22

    goto :goto_20

    :cond_31
    move/from16 v20, v0

    .line 1349
    invoke-virtual {v2, v4}, Lo/vv;->b(I)I

    move-result v0

    const/4 v6, 0x0

    .line 1354
    invoke-virtual {v14, v6, v0}, Lo/vp;->a(II)J

    move-result-wide v39

    .line 1360
    iget v6, v8, Lo/vn;->j:I

    const/16 v37, 0x0

    move-object/from16 v35, v8

    move/from16 v36, v4

    move/from16 v38, v0

    move/from16 v41, v6

    .line 1370
    invoke-virtual/range {v35 .. v41}, Lo/vn;->e(IIIJI)Lo/vm;

    move-result-object v0

    if-nez v1, :cond_32

    .line 1378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    :cond_32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move/from16 v20, v0

    :cond_34
    :goto_22
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_1f

    :cond_35
    if-nez v1, :cond_36

    move-object/from16 v1, v50

    :cond_36
    if-gtz v10, :cond_38

    if-gez v32, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move/from16 v4, v21

    goto :goto_25

    .line 1410
    :cond_38
    :goto_23
    invoke-virtual/range {v19 .. v19}, Lo/kzN;->a()I

    move-result v0

    move-object/from16 v2, v18

    move/from16 v4, v21

    const/4 v13, 0x0

    :goto_24
    move-object/from16 v6, v19

    if-ge v13, v0, :cond_39

    .line 1419
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1423
    check-cast v11, Lo/vo;

    .line 1425
    iget v11, v11, Lo/vo;->b:I

    if-eqz v4, :cond_39

    if-gt v11, v4, :cond_39

    .line 1431
    invoke-static {v6}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v12

    if-eq v13, v12, :cond_39

    sub-int/2addr v4, v11

    add-int/lit8 v13, v13, 0x1

    .line 1440
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1446
    check-cast v2, Lo/vo;

    move-object/from16 v19, v6

    goto :goto_24

    :cond_39
    move-object v0, v2

    .line 1452
    :goto_25
    invoke-static/range {v55 .. v56}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    move-wide/from16 v11, v55

    move/from16 v13, v65

    .line 1458
    invoke-static {v13, v11, v12}, Lo/azO;->e(IJ)I

    move-result v15

    .line 1462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3a

    move-object/from16 v35, v0

    move-object v3, v6

    goto :goto_26

    .line 1469
    :cond_3a
    invoke-static {v3, v6}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v35, v0

    :goto_26
    move/from16 v6, v64

    .line 1473
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v13, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3c

    if-eqz v17, :cond_3c

    .line 1491
    const-string v18, "non-zero firstLineScrollOffset"

    invoke-static/range {v18 .. v18}, Lo/rv;->c(Ljava/lang/String;)V

    :cond_3c
    move/from16 v64, v6

    .line 1494
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v36, v9

    move/from16 v37, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v9, v6, :cond_3d

    .line 1506
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 1514
    move-object/from16 v6, v18

    check-cast v6, Lo/vo;

    .line 1516
    iget-object v6, v6, Lo/vo;->a:[Lo/vm;

    .line 1518
    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    goto :goto_28

    .line 1525
    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_46

    .line 1530
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1546
    :cond_3e
    const-string v0, "no items"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 1549
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 1553
    new-array v1, v0, [I

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v0, :cond_40

    .line 1558
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1562
    check-cast v10, Lo/vo;

    .line 1564
    iget v10, v10, Lo/vo;->d:I

    .line 1566
    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 1571
    :cond_40
    new-array v0, v0, [I

    move-object/from16 v10, p1

    move-object/from16 v9, v23

    .line 1575
    invoke-interface {v9, v10, v15, v1, v0}, Lo/ry$k;->a(Lo/azM;I[I[I)V

    .line 1578
    invoke-static {v0}, Lo/kzZ;->d([I)Lo/kDI;

    move-result-object v1

    .line 1582
    iget v9, v1, Lo/kDF;->d:I

    .line 1584
    iget v10, v1, Lo/kDF;->b:I

    .line 1586
    iget v1, v1, Lo/kDF;->e:I

    if-lez v1, :cond_41

    if-le v9, v10, :cond_42

    :cond_41
    if-gez v1, :cond_44

    if-gt v10, v9, :cond_44

    :cond_42
    move/from16 v38, v5

    .line 1596
    :goto_2a
    aget v5, v0, v9

    .line 1598
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .line 1606
    move-object/from16 v0, v16

    check-cast v0, Lo/vo;

    .line 1608
    invoke-virtual {v0, v5, v2, v15}, Lo/vo;->d(III)[Lo/vm;

    move-result-object v0

    .line 1612
    array-length v5, v0

    move-object/from16 v39, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v5, :cond_43

    move/from16 v16, v5

    .line 1620
    aget-object v5, v0, v14

    .line 1622
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_2b

    :cond_43
    if-eq v9, v10, :cond_45

    add-int/2addr v9, v1

    move-object/from16 v0, v17

    move-object/from16 v14, v39

    goto :goto_2a

    :cond_44
    move/from16 v38, v5

    move-object/from16 v39, v14

    :cond_45
    move/from16 v1, v63

    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_46
    move/from16 v38, v5

    move-object/from16 v39, v14

    .line 1638
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ltz v0, :cond_47

    move/from16 v5, v17

    :goto_2c
    add-int/lit8 v9, v0, -0x1

    move-object/from16 v10, v16

    .line 1652
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1656
    check-cast v0, Lo/vm;

    .line 1660
    iget v14, v0, Lo/vm;->l:I

    sub-int/2addr v5, v14

    const/4 v14, 0x0

    .line 1664
    invoke-virtual {v0, v5, v14, v2, v15}, Lo/vm;->a(IIII)V

    .line 1667
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v9, :cond_47

    move v0, v9

    move-object/from16 v16, v10

    goto :goto_2c

    .line 1677
    :cond_47
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v17

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v0, :cond_49

    .line 1686
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1690
    check-cast v10, Lo/vo;

    .line 1694
    invoke-virtual {v10, v5, v2, v15}, Lo/vo;->d(III)[Lo/vm;

    move-result-object v14

    move/from16 v16, v0

    .line 1700
    array-length v0, v14

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v0, :cond_48

    move/from16 v18, v0

    .line 1708
    aget-object v0, v14, v3

    .line 1710
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    goto :goto_2e

    .line 1716
    :cond_48
    iget v0, v10, Lo/vo;->b:I

    add-int/2addr v5, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    move-object/from16 v3, v17

    goto :goto_2d

    .line 1726
    :cond_49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v0, :cond_4a

    .line 1733
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1737
    check-cast v9, Lo/vm;

    const/4 v10, 0x0

    .line 1740
    invoke-virtual {v9, v5, v10, v2, v15}, Lo/vm;->a(IIII)V

    .line 1743
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1746
    iget v9, v9, Lo/vm;->l:I

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v10, 0x0

    move/from16 v1, v63

    :goto_30
    float-to-int v0, v1

    .line 1753
    invoke-interface/range {v60 .. v60}, Lo/uT;->c()Lo/wv;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v16, v58

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v24, v7

    move/from16 v25, v46

    move/from16 v27, v4

    move/from16 v28, v13

    move-object/from16 v29, v33

    .line 1771
    invoke-virtual/range {v16 .. v30}, Lo/wk;->b(IIILjava/util/ArrayList;Lo/wv;Lo/wD;ZZIZIILo/kIp;Lo/ahu;)V

    if-nez v7, :cond_4c

    move-wide/from16 v17, v11

    .line 1782
    invoke-virtual/range {v58 .. v58}, Lo/wk;->a()J

    move-result-wide v10

    move/from16 v63, v1

    const-wide/16 v0, 0x0

    .line 1791
    invoke-static {v10, v11, v0, v1}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_4d

    shr-long v0, v10, v42

    long-to-int v0, v0

    .line 1800
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v1, v17

    .line 1804
    invoke-static {v0, v1, v2}, Lo/azO;->d(IJ)I

    move-result v0

    long-to-int v3, v10

    .line 1811
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1815
    invoke-static {v3, v1, v2}, Lo/azO;->e(IJ)I

    move-result v1

    if-eq v1, v15, :cond_4b

    .line 1821
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_4b

    .line 1828
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1832
    check-cast v5, Lo/vm;

    .line 1834
    iput v1, v5, Lo/vm;->m:I

    .line 1836
    iget v9, v5, Lo/vm;->d:I

    add-int/2addr v9, v1

    .line 1839
    iput v9, v5, Lo/vm;->o:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4b
    move v2, v0

    move v15, v1

    goto :goto_32

    :cond_4c
    move/from16 v63, v1

    .line 1855
    :cond_4d
    :goto_32
    invoke-interface/range {v60 .. v60}, Lo/uT;->e()Lo/es;

    move-result-object v20

    .line 1861
    new-instance v0, Lo/vk;

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v8}, Lo/vk;-><init>(Lo/vg;Lo/vi;)V

    move-object/from16 v14, p0

    .line 1866
    iget-object v3, v14, Lo/vh;->f:Lo/xt;

    move-object/from16 v16, v3

    move/from16 v17, v61

    move/from16 v18, v38

    move-object/from16 v19, v6

    move/from16 v21, v37

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v24, v0

    .line 1882
    invoke-static/range {v16 .. v24}, Lo/wY;->a(Lo/xt;IILjava/util/ArrayList;Lo/dY;IIILo/kCb;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v12, v36, -0x1

    move/from16 v5, v38

    if-ne v5, v12, :cond_4e

    move/from16 v3, v64

    if-gt v13, v3, :cond_4e

    const/4 v8, 0x0

    goto :goto_33

    :cond_4e
    const/4 v8, 0x1

    .line 1909
    :goto_33
    new-instance v3, Lo/um;

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v51

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lo/um;-><init>(Lo/YP;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    add-int v2, v2, v47

    move-wide/from16 v9, p2

    .line 1922
    invoke-static {v2, v9, v10}, Lo/azO;->d(IJ)I

    move-result v2

    add-int v15, v15, v48

    .line 1928
    invoke-static {v15, v9, v10}, Lo/azO;->e(IJ)I

    move-result v7

    .line 1932
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v13, v54

    .line 1938
    invoke-interface {v13, v2, v7, v9, v3}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v7

    move/from16 v3, v61

    .line 1942
    invoke-static {v3, v5, v6, v0}, Lo/wG;->e(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 1948
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1975
    new-instance v0, Lo/vl;

    move-object v2, v0

    move-object/from16 v3, v35

    move v5, v8

    move/from16 v6, v63

    const/4 v12, 0x0

    move/from16 v8, v62

    move/from16 v16, v36

    move/from16 v9, v59

    move-object/from16 v10, v33

    move-object/from16 v11, p1

    move-object/from16 p2, v0

    move v0, v12

    move/from16 v18, v16

    move/from16 v12, v46

    move-object/from16 v22, v13

    move/from16 v16, v57

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move/from16 v17, v52

    move/from16 v20, v31

    move/from16 v21, v32

    invoke-direct/range {v2 .. v21}, Lo/vl;-><init>(Lo/vo;IZFLo/amU;FZLo/kIp;Lo/azM;ILo/kCb;Lo/kCb;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v2, p2

    .line 1978
    :goto_34
    invoke-interface/range {v22 .. v22}, Lo/amk;->r_()Z

    move-result v3

    move-object/from16 v4, v53

    .line 1985
    invoke-virtual {v4, v2, v3, v0}, Lo/vA;->d(Lo/vl;ZZ)V

    .line 1988
    iget-object v0, v4, Lo/vA;->q:Lo/vr;

    .line 1990
    instance-of v3, v0, Lo/vM;

    if-eqz v3, :cond_4f

    .line 1996
    move-object/from16 v49, v0

    check-cast v49, Lo/vM;

    :cond_4f
    move-object/from16 v0, v49

    if-eqz v0, :cond_54

    .line 2002
    iget-object v3, v2, Lo/vl;->s:Ljava/lang/Object;

    .line 2006
    const-string v4, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2009
    :try_start_1
    invoke-virtual {v0}, Lo/vM;->d()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 2015
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    .line 2021
    invoke-static {v3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2025
    check-cast v4, Lo/uV;

    .line 2027
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2029
    iget-object v6, v2, Lo/vl;->o:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v5, :cond_50

    .line 2033
    :try_start_2
    invoke-interface {v4}, Lo/uV;->m()I

    move-result v4

    goto :goto_35

    .line 2038
    :cond_50
    invoke-interface {v4}, Lo/uV;->b()I

    move-result v4

    .line 2042
    :goto_35
    invoke-static {v3}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 2046
    check-cast v3, Lo/uV;

    if-ne v6, v5, :cond_51

    .line 2050
    invoke-interface {v3}, Lo/uV;->m()I

    move-result v3

    goto :goto_36

    .line 2055
    :cond_51
    invoke-interface {v3}, Lo/uV;->b()I

    move-result v3

    .line 2059
    :goto_36
    iget v5, v0, Lo/vM;->b:I

    :goto_37
    if-ge v5, v4, :cond_52

    .line 2063
    invoke-virtual {v1, v5}, Lo/vp;->c(I)Lo/vo;

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_52
    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2073
    iget v0, v0, Lo/vM;->c:I

    if-gt v3, v0, :cond_53

    .line 2077
    :goto_38
    invoke-virtual {v1, v3}, Lo/vp;->c(I)Lo/vo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v0, :cond_53

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 2085
    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 2089
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2092
    throw v0

    :cond_54
    return-object v2

    :catchall_1
    move-exception v0

    .line 2094
    invoke-static {v2, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 2097
    throw v0
.end method
