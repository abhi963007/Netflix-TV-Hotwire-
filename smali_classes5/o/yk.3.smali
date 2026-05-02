.class final Lo/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/kIp;

.field public final synthetic c:F

.field public final synthetic d:Lo/sW;

.field public final synthetic e:Lo/kCd;

.field public final synthetic f:Lo/yv;

.field public final synthetic g:Lo/kCd;

.field public final synthetic h:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic i:Lo/qS;

.field public final synthetic j:Lo/xX;

.field public final synthetic m:Lo/adP$c;


# direct methods
.method public constructor <init>(Lo/yv;Landroidx/compose/foundation/gestures/Orientation;Lo/sW;FLo/xX;Lo/kEa;Lo/kCd;Lo/adP$c;ILo/qS;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yk;->f:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/yk;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Lo/yk;->d:Lo/sW;

    .line 10
    iput p4, p0, Lo/yk;->c:F

    .line 12
    iput-object p5, p0, Lo/yk;->j:Lo/xX;

    .line 14
    iput-object p6, p0, Lo/yk;->e:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/yk;->g:Lo/kCd;

    .line 18
    iput-object p8, p0, Lo/yk;->m:Lo/adP$c;

    .line 20
    iput p9, p0, Lo/yk;->a:I

    .line 22
    iput-object p10, p0, Lo/yk;->i:Lo/qS;

    .line 24
    iput-object p11, p0, Lo/yk;->b:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final e(Lo/wF;J)Lo/amU;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 7
    iget-object v15, v0, Lo/wF;->c:Lo/anV;

    .line 9
    iget-object v12, v1, Lo/yk;->f:Lo/yv;

    .line 11
    iget-object v2, v12, Lo/yv;->r:Lo/YP;

    .line 13
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    iget-object v3, v1, Lo/yk;->h:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v25, 0x1

    if-ne v3, v2, :cond_0

    move/from16 v4, v25

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    :goto_1
    invoke-static {v13, v14, v5}, Lo/ku;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34
    iget-object v5, v1, Lo/yk;->d:Lo/sW;

    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 46
    invoke-interface {v15, v6}, Lo/azM;->a(F)I

    move-result v6

    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lo/sS;->b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 59
    invoke-interface {v15, v6}, Lo/azM;->a(F)I

    move-result v6

    :goto_2
    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 69
    invoke-interface {v5, v7}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 73
    invoke-interface {v15, v7}, Lo/azM;->a(F)I

    move-result v7

    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v15}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 82
    invoke-static {v5, v7}, Lo/sS;->a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 86
    invoke-interface {v15, v7}, Lo/azM;->a(F)I

    move-result v7

    .line 90
    :goto_3
    invoke-interface {v5}, Lo/sW;->d()F

    move-result v8

    .line 94
    invoke-interface {v15, v8}, Lo/azM;->a(F)I

    move-result v8

    .line 98
    invoke-interface {v5}, Lo/sW;->b()F

    move-result v5

    .line 102
    invoke-interface {v15, v5}, Lo/azM;->a(F)I

    move-result v5

    add-int v10, v5, v8

    add-int v9, v6, v7

    if-eqz v4, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v4, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    sub-int v16, v5, v7

    neg-int v5, v9

    neg-int v11, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 131
    invoke-static {v5, v11, v13, v14}, Lo/azO;->a(IIJ)J

    move-result-wide v2

    .line 135
    iput-object v0, v12, Lo/yv;->j:Lo/azM;

    .line 137
    iget v5, v1, Lo/yk;->c:F

    .line 139
    invoke-interface {v15, v5}, Lo/azM;->a(F)I

    move-result v11

    if-eqz v4, :cond_6

    .line 145
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 158
    :cond_6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v4

    sub-int/2addr v4, v9

    :goto_6
    int-to-long v5, v6

    int-to-long v13, v8

    .line 181
    iget-object v8, v1, Lo/yk;->j:Lo/xX;

    .line 183
    invoke-interface {v8, v0, v4}, Lo/xX;->a(Lo/wF;I)I

    move-result v8

    if-gez v8, :cond_7

    move-object/from16 v8, v18

    move-object/from16 v0, v19

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v19

    move-object/from16 v58, v18

    move/from16 v18, v8

    move-object/from16 v8, v58

    :goto_7
    if-ne v0, v8, :cond_8

    .line 194
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v19

    move/from16 v58, v19

    move/from16 v19, v4

    move/from16 v4, v58

    goto :goto_8

    :cond_8
    move/from16 v19, v4

    move/from16 v4, v18

    :goto_8
    if-eq v0, v8, :cond_9

    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    goto :goto_9

    :cond_9
    move/from16 v0, v18

    :goto_9
    const/16 v20, 0x20

    shl-long v5, v5, v20

    const-wide v20, 0xffffffffL

    and-long v13, v13, v20

    or-long/2addr v13, v5

    const/4 v5, 0x5

    move-wide/from16 v20, v13

    const/4 v6, 0x0

    .line 214
    invoke-static {v6, v4, v6, v0, v5}, Lo/azO;->e(IIIII)J

    move-result-wide v13

    .line 218
    iput-wide v13, v12, Lo/yv;->u:J

    .line 220
    iget-object v0, v1, Lo/yk;->e:Lo/kCd;

    .line 222
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lo/ym;

    .line 233
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 239
    invoke-virtual {v4}, Lo/acR;->g()Lo/kCb;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 247
    :goto_a
    invoke-static {v4}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v14

    .line 253
    :try_start_0
    invoke-virtual {v12}, Lo/yv;->b()I

    move-result v13

    .line 259
    iget-object v5, v12, Lo/yv;->z:Lo/yq;

    move-object/from16 v24, v15

    .line 261
    iget-object v15, v5, Lo/yq;->a:Ljava/lang/Object;

    .line 263
    invoke-static {v13, v0, v15}, Lo/ww;->a(ILo/wp;Ljava/lang/Object;)I

    move-result v15

    if-eq v13, v15, :cond_b

    move/from16 v26, v10

    .line 269
    iget-object v10, v5, Lo/yq;->d:Lo/YM;

    .line 271
    check-cast v10, Lo/ZR;

    .line 273
    invoke-virtual {v10, v15}, Lo/ZR;->d(I)V

    .line 276
    iget-object v5, v5, Lo/yq;->c:Lo/wM;

    .line 278
    invoke-virtual {v5, v13}, Lo/wM;->d(I)V

    goto :goto_b

    :cond_b
    move/from16 v26, v10

    .line 281
    :goto_b
    invoke-virtual {v12}, Lo/yv;->b()I

    .line 284
    invoke-virtual {v12}, Lo/yv;->j()F

    move-result v5

    .line 288
    invoke-virtual {v12}, Lo/yv;->c()I

    add-int v13, v18, v11

    int-to-float v10, v13

    mul-float/2addr v5, v10

    const/16 v27, 0x0

    sub-float v5, v27, v5

    .line 301
    invoke-static {v5}, Lo/kDl;->d(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    invoke-static {v4, v14, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 308
    iget-object v4, v12, Lo/yv;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 310
    iget-object v6, v12, Lo/yv;->h:Lo/vY;

    .line 312
    invoke-static {v0, v4, v6}, Lo/wd;->a(Lo/wp;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/vY;)Ljava/util/List;

    move-result-object v14

    .line 316
    sget-object v4, Lo/ed;->d:Lo/ev;

    .line 320
    new-instance v28, Lo/ev;

    invoke-direct/range {v28 .. v28}, Lo/ev;-><init>()V

    .line 323
    iget-object v4, v1, Lo/yk;->g:Lo/kCd;

    .line 325
    invoke-interface {v4}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 335
    iget-object v6, v12, Lo/yv;->x:Lo/YP;

    if-gez v7, :cond_c

    .line 342
    const-string v4, "negative beforeContentPadding"

    invoke-static {v4}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_c
    if-gez v16, :cond_d

    .line 350
    const-string v4, "negative afterContentPadding"

    invoke-static {v4}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_d
    if-gez v13, :cond_e

    move/from16 v29, v5

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    move/from16 v29, v5

    move v4, v13

    .line 361
    :goto_c
    iget v5, v1, Lo/yk;->a:I

    if-le v5, v10, :cond_f

    move v5, v10

    :cond_f
    move/from16 v30, v15

    .line 368
    iget-object v15, v1, Lo/yk;->h:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v8, :cond_10

    .line 372
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v31

    move/from16 v58, v31

    move/from16 v31, v5

    move/from16 v5, v58

    goto :goto_d

    :cond_10
    move/from16 v31, v5

    move/from16 v5, v18

    :goto_d
    if-eq v15, v8, :cond_11

    .line 388
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v8

    move-object/from16 v17, v6

    move-object/from16 v23, v12

    goto :goto_e

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v23, v12

    move/from16 v8, v18

    :goto_e
    const/4 v6, 0x5

    const/4 v12, 0x0

    .line 401
    invoke-static {v12, v5, v12, v8, v6}, Lo/azO;->e(IIIII)J

    move-result-wide v32

    .line 406
    iget-object v8, v1, Lo/yk;->i:Lo/qS;

    .line 409
    iget-object v6, v1, Lo/yk;->b:Lo/kIp;

    if-gtz v10, :cond_12

    neg-int v7, v7

    .line 416
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 420
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 427
    new-instance v3, Lo/kk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lo/kk;-><init>(I)V

    add-int/2addr v0, v9

    move-wide/from16 v4, p2

    .line 434
    invoke-static {v0, v4, v5}, Lo/azO;->d(IJ)I

    move-result v0

    add-int v2, v2, v26

    .line 440
    invoke-static {v2, v4, v5}, Lo/azO;->e(IJ)I

    move-result v2

    .line 444
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v14, v24

    .line 450
    invoke-interface {v14, v0, v2, v4, v3}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    .line 469
    new-instance v17, Lo/yr;

    add-int v9, v19, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move v4, v11

    move/from16 v10, v31

    move/from16 v5, v16

    move-object/from16 v24, v6

    move-object v6, v15

    move-object/from16 v31, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v31

    move v15, v12

    move-object v11, v0

    move-object/from16 v0, v23

    move-object/from16 v12, v24

    move-object/from16 v13, p1

    move-object/from16 v34, v14

    move-wide/from16 v14, v32

    invoke-direct/range {v2 .. v15}, Lo/yr;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILo/qS;Lo/amU;Lo/kIp;Lo/azM;J)V

    move-object/from16 v48, v0

    move-object/from16 v0, v17

    move-object/from16 v27, v34

    const/4 v1, 0x0

    goto/16 :goto_40

    :cond_12
    move-object/from16 v12, v23

    move-object/from16 v34, v24

    move-object/from16 v24, v6

    move-wide/from16 v5, p2

    move/from16 v58, v31

    move-object/from16 v31, v8

    move/from16 v8, v58

    move-wide/from16 v36, v2

    move/from16 v2, v29

    move/from16 v3, v30

    :goto_f
    if-lez v3, :cond_13

    if-lez v2, :cond_13

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v4

    goto :goto_f

    :cond_13
    neg-int v2, v2

    if-lt v3, v10, :cond_14

    add-int/lit8 v3, v10, -0x1

    move/from16 v23, v13

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    move/from16 v23, v13

    .line 514
    :goto_10
    new-instance v13, Lo/kzU;

    invoke-direct {v13}, Lo/kzU;-><init>()V

    move-object/from16 v29, v14

    neg-int v14, v7

    if-gez v11, :cond_15

    move/from16 v30, v11

    move-object/from16 v38, v13

    goto :goto_11

    :cond_15
    move-object/from16 v38, v13

    const/16 v30, 0x0

    :goto_11
    add-int v13, v14, v30

    add-int/2addr v2, v13

    move-object/from16 v39, v12

    move/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v58, v3

    move v3, v2

    move/from16 v2, v58

    .line 545
    :goto_12
    iget-object v12, v1, Lo/yk;->m:Lo/adP$c;

    if-gez v3, :cond_16

    if-lez v2, :cond_16

    add-int/lit8 v40, v2, -0x1

    .line 555
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v41

    move-wide/from16 v42, v36

    move-object/from16 v2, p1

    move v1, v3

    move/from16 v3, v40

    move v6, v4

    move/from16 v44, v19

    move-wide/from16 v4, v32

    move-object/from16 v45, v17

    move/from16 v17, v13

    move v13, v6

    move-object v6, v0

    move/from16 v46, v7

    move/from16 v47, v8

    move-wide/from16 v7, v20

    move/from16 v19, v9

    move-object v9, v15

    move-object/from16 v36, v15

    move v15, v10

    move-object v10, v12

    move v12, v11

    move-object/from16 v11, v41

    move/from16 v49, v12

    move-object/from16 v48, v39

    move-object/from16 v12, v28

    .line 589
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    move-object/from16 v11, v38

    const/4 v10, 0x0

    .line 593
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 596
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 598
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v3, v1, v13

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    move v4, v13

    move v10, v15

    move/from16 v13, v17

    move/from16 v9, v19

    move-object/from16 v15, v36

    move/from16 v2, v40

    move-wide/from16 v36, v42

    move/from16 v19, v44

    move-object/from16 v17, v45

    move/from16 v7, v46

    move/from16 v8, v47

    move/from16 v11, v49

    goto :goto_12

    :cond_16
    move v1, v3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v49, v11

    move-object/from16 v45, v17

    move/from16 v44, v19

    move-wide/from16 v42, v36

    move-object/from16 v11, v38

    move-object/from16 v48, v39

    move/from16 v19, v9

    move/from16 v17, v13

    move-object/from16 v36, v15

    move v13, v4

    move v15, v10

    const/4 v10, 0x0

    move/from16 v9, v17

    if-ge v1, v9, :cond_17

    move v3, v9

    goto :goto_13

    :cond_17
    move v3, v1

    :goto_13
    sub-int/2addr v3, v9

    move/from16 v1, v44

    add-int v17, v1, v16

    if-gez v17, :cond_18

    move v7, v10

    goto :goto_14

    :cond_18
    move/from16 v7, v17

    :goto_14
    neg-int v4, v3

    move v8, v2

    move v5, v10

    move v6, v5

    .line 682
    :goto_15
    iget v10, v11, Lo/kzU;->e:I

    if-ge v5, v10, :cond_1a

    if-lt v4, v7, :cond_19

    .line 688
    invoke-virtual {v11, v5}, Lo/kzN;->a(I)Ljava/lang/Object;

    move/from16 v6, v25

    goto :goto_15

    :cond_19
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v37, v3

    move v10, v4

    move/from16 v38, v6

    move v6, v14

    move v14, v2

    :goto_16
    if-ge v8, v15, :cond_1e

    if-lt v10, v7, :cond_1b

    if-lez v10, :cond_1b

    .line 715
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 731
    :cond_1b
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v39

    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, v32

    move/from16 v40, v14

    move v14, v6

    move-object v6, v0

    move-object/from16 v41, v0

    move/from16 v44, v7

    move v0, v8

    move-wide/from16 v7, v20

    move/from16 v50, v1

    move v1, v9

    move-object/from16 v9, v36

    move/from16 v51, v14

    move v14, v10

    move-object v10, v12

    move-object/from16 v53, v11

    move-object/from16 v11, v39

    move-object/from16 v35, v12

    move-object/from16 v12, v28

    .line 748
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    add-int/lit8 v10, v15, -0x1

    if-ne v0, v10, :cond_1c

    move/from16 v4, v18

    goto :goto_17

    :cond_1c
    move v4, v13

    :goto_17
    add-int v3, v14, v4

    if-gt v3, v1, :cond_1d

    if-eq v0, v10, :cond_1d

    add-int/lit8 v8, v0, 0x1

    sub-int v37, v37, v13

    move v14, v8

    move/from16 v38, v25

    move/from16 v6, v51

    move-object/from16 v12, v53

    goto :goto_18

    .line 779
    :cond_1d
    iget v4, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move/from16 v5, v51

    .line 781
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v12, v53

    .line 785
    invoke-virtual {v12, v2}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    move v6, v4

    move/from16 v14, v40

    :goto_18
    add-int/lit8 v8, v0, 0x1

    move v9, v1

    move v10, v3

    move-object v11, v12

    move-object/from16 v12, v35

    move-object/from16 v0, v41

    move/from16 v7, v44

    move/from16 v1, v50

    goto :goto_16

    :cond_1e
    move-object/from16 v41, v0

    move v5, v6

    move v0, v8

    move-object/from16 v35, v12

    move/from16 v40, v14

    move v14, v10

    move-object v12, v11

    if-ge v14, v1, :cond_21

    sub-int v4, v1, v14

    add-int/2addr v14, v4

    sub-int v37, v37, v4

    move v11, v5

    move/from16 v10, v37

    move/from16 v9, v46

    :goto_19
    if-ge v10, v9, :cond_1f

    if-lez v40, :cond_1f

    add-int/lit8 v40, v40, -0x1

    .line 829
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v37

    move-object/from16 v2, p1

    move/from16 v3, v40

    move-wide/from16 v4, v32

    move-object/from16 v6, v41

    move-wide/from16 v7, v20

    move/from16 v39, v9

    move-object/from16 v9, v36

    move/from16 v44, v10

    move-object/from16 v10, v35

    move/from16 v46, v0

    move v0, v11

    move-object/from16 v11, v37

    move/from16 v50, v1

    move-object v1, v12

    move-object/from16 v12, v28

    .line 846
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    const/4 v12, 0x0

    .line 851
    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 854
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 856
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v44, v13

    move-object v12, v1

    move/from16 v9, v39

    move/from16 v0, v46

    move/from16 v1, v50

    goto :goto_19

    :cond_1f
    move/from16 v46, v0

    move/from16 v50, v1

    move/from16 v39, v9

    move/from16 v44, v10

    move v0, v11

    move-object v1, v12

    const/4 v12, 0x0

    if-gez v44, :cond_20

    add-int v14, v14, v44

    move v11, v12

    goto :goto_1b

    :cond_20
    move v6, v0

    move v10, v14

    move/from16 v14, v40

    move/from16 v11, v44

    goto :goto_1a

    :cond_21
    move/from16 v50, v1

    move-object v1, v12

    move/from16 v39, v46

    const/4 v12, 0x0

    move/from16 v46, v0

    move v6, v5

    move v10, v14

    move/from16 v11, v37

    move/from16 v14, v40

    :goto_1a
    move v0, v6

    move/from16 v40, v14

    move v14, v10

    :goto_1b
    if-gez v11, :cond_22

    .line 905
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_22
    neg-int v10, v11

    .line 909
    invoke-virtual {v1}, Lo/kzU;->c()Ljava/lang/Object;

    move-result-object v2

    .line 913
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v9, v49

    if-gtz v39, :cond_24

    if-gez v9, :cond_23

    goto :goto_1c

    :cond_23
    move/from16 v37, v11

    move/from16 v7, v47

    move-object v11, v2

    goto :goto_1e

    .line 931
    :cond_24
    :goto_1c
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v3

    move v4, v11

    move v11, v12

    :goto_1d
    if-ge v11, v3, :cond_25

    if-eqz v4, :cond_25

    if-gt v13, v4, :cond_25

    .line 954
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    if-eq v11, v5, :cond_25

    sub-int/2addr v4, v13

    add-int/lit8 v11, v11, 0x1

    .line 963
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 969
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_1d

    :cond_25
    move-object v11, v2

    move/from16 v37, v4

    move/from16 v7, v47

    :goto_1e
    sub-int v2, v40, v7

    .line 989
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v2, v40, -0x1

    if-gt v8, v2, :cond_28

    move v6, v2

    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_26

    .line 1005
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object v4, v2

    .line 1014
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v39

    move-object/from16 v2, p1

    move v3, v6

    move/from16 v40, v0

    move-object v0, v4

    move-wide/from16 v4, v32

    move/from16 v44, v13

    move v13, v6

    move-object/from16 v6, v41

    move/from16 v49, v7

    move/from16 v47, v14

    move v14, v8

    move-wide/from16 v7, v20

    move/from16 v54, v9

    move-object/from16 v9, v36

    move/from16 v55, v10

    move-object/from16 v10, v35

    move-object/from16 v56, v11

    move-object/from16 v11, v39

    move-object/from16 v12, v28

    .line 1033
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    .line 1037
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v14, :cond_27

    add-int/lit8 v6, v13, -0x1

    move-object v2, v0

    move v8, v14

    move/from16 v0, v40

    move/from16 v13, v44

    move/from16 v14, v47

    move/from16 v7, v49

    move/from16 v9, v54

    move/from16 v10, v55

    move-object/from16 v11, v56

    const/4 v12, 0x0

    goto :goto_1f

    :cond_27
    move-object v4, v0

    goto :goto_20

    :cond_28
    move/from16 v40, v0

    move/from16 v49, v7

    move/from16 v54, v9

    move/from16 v55, v10

    move-object/from16 v56, v11

    move/from16 v44, v13

    move/from16 v47, v14

    move v14, v8

    const/4 v4, 0x0

    .line 1078
    :goto_20
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v0, :cond_2b

    move-object/from16 v12, v29

    .line 1087
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1091
    check-cast v2, Ljava/lang/Number;

    .line 1095
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v14, :cond_2a

    if-nez v4, :cond_29

    .line 1105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move-object v11, v4

    .line 1110
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v29

    move-object/from16 v2, p1

    move-wide/from16 v4, v32

    move-object/from16 v6, v41

    move-wide/from16 v7, v20

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move/from16 v39, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    .line 1123
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    .line 1127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto :goto_22

    :cond_2a
    move/from16 v39, v0

    move-object/from16 v29, v12

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v39

    goto :goto_21

    .line 1149
    :cond_2b
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    if-nez v4, :cond_2c

    move-object v13, v0

    goto :goto_23

    :cond_2c
    move-object v13, v4

    .line 1154
    :goto_23
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v14, v40

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v2, :cond_2d

    .line 1163
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1171
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1173
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1175
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    .line 1184
    :cond_2d
    invoke-virtual {v1}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v2

    .line 1188
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1190
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    sub-int v10, v15, v2

    add-int/lit8 v10, v10, -0x1

    move/from16 v12, v49

    .line 1196
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v11, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v11, :cond_30

    move v10, v2

    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_2e

    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move-object v9, v2

    .line 1220
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v39

    move-object/from16 v2, p1

    move v3, v10

    move-wide/from16 v4, v32

    move-object/from16 v6, v41

    move-wide/from16 v7, v20

    move-object/from16 v40, v0

    move-object v0, v9

    move-object/from16 v9, v36

    move/from16 v49, v14

    move v14, v10

    move-object/from16 v10, v35

    move-object/from16 v51, v13

    move v13, v11

    move-object/from16 v11, v39

    move/from16 v39, v12

    move-object/from16 v12, v28

    .line 1230
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    .line 1234
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v13, :cond_2f

    add-int/lit8 v10, v14, 0x1

    move-object v2, v0

    move v11, v13

    move/from16 v12, v39

    move-object/from16 v0, v40

    move/from16 v14, v49

    move-object/from16 v13, v51

    goto :goto_25

    :cond_2f
    move-object v9, v0

    goto :goto_26

    :cond_30
    move-object/from16 v40, v0

    move/from16 v39, v12

    move-object/from16 v51, v13

    move/from16 v49, v14

    move v13, v11

    const/4 v9, 0x0

    .line 1259
    :goto_26
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v0, :cond_33

    move-object/from16 v12, v29

    .line 1266
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1270
    check-cast v2, Ljava/lang/Number;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v11, v13, 0x1

    if-gt v11, v3, :cond_32

    if-ge v3, v15, :cond_32

    if-nez v9, :cond_31

    .line 1290
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object v11, v9

    .line 1302
    invoke-interface/range {v34 .. v34}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v29

    move-object/from16 v2, p1

    move-wide/from16 v4, v32

    move-object/from16 v6, v41

    move-wide/from16 v7, v20

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move/from16 v52, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    .line 1312
    invoke-static/range {v2 .. v12}, Lo/yl;->b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    .line 1329
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    goto :goto_28

    :cond_32
    move/from16 v52, v0

    move-object/from16 v29, v12

    :goto_28
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v52

    goto :goto_27

    :cond_33
    if-nez v9, :cond_34

    move-object/from16 v9, v40

    .line 1405
    :cond_34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v14, v49

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v0, :cond_35

    .line 1414
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1418
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1420
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1422
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 1429
    :cond_35
    invoke-virtual {v1}, Lo/kzU;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v56

    .line 1435
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1441
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1447
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    move/from16 v0, v25

    goto :goto_2a

    :cond_36
    const/4 v0, 0x0

    .line 1457
    :goto_2a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v8, v36

    if-ne v8, v2, :cond_37

    move v5, v14

    move-wide/from16 v3, v42

    goto :goto_2b

    :cond_37
    move-wide/from16 v3, v42

    move/from16 v5, v47

    .line 1468
    :goto_2b
    invoke-static {v5, v3, v4}, Lo/azO;->d(IJ)I

    move-result v10

    if-ne v8, v2, :cond_38

    move/from16 v14, v47

    .line 1476
    :cond_38
    invoke-static {v14, v3, v4}, Lo/azO;->e(IJ)I

    move-result v12

    if-ne v8, v2, :cond_39

    move v4, v12

    goto :goto_2c

    :cond_39
    move v4, v10

    :goto_2c
    move/from16 v13, v50

    .line 1488
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v14, v47

    if-ge v14, v2, :cond_3a

    move/from16 v2, v25

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    :goto_2d
    move/from16 v3, v55

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    .line 1512
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "non-zero pagesScrollOffset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1524
    invoke-static {v5}, Lo/rv;->c(Ljava/lang/String;)V

    .line 1534
    :cond_3b
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v5

    .line 1538
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v6

    .line 1544
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v56, v11

    .line 1552
    new-instance v11, Ljava/util/ArrayList;

    add-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_43

    .line 1557
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1563
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1572
    :cond_3c
    const-string v2, "No extra pages"

    invoke-static {v2}, Lo/rv;->b(Ljava/lang/String;)V

    .line 1575
    :cond_3d
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v2

    .line 1579
    new-array v5, v2, [I

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3e

    .line 1586
    aput v18, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1591
    :cond_3e
    new-array v7, v2, [I

    move-object/from16 v6, v34

    move/from16 v3, v54

    .line 1601
    invoke-interface {v6, v3}, Lo/azM;->c(I)F

    move-result v2

    move/from16 v49, v3

    .line 1613
    new-instance v3, Lo/ry$f;

    move/from16 v50, v13

    move/from16 v47, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14, v13}, Lo/ry$f;-><init>(FZLo/kCm;)V

    .line 1616
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v2, :cond_3f

    move-object/from16 v2, p1

    .line 1620
    invoke-virtual {v3, v2, v4, v5, v7}, Lo/ry$f;->a(Lo/azM;I[I[I)V

    move-object/from16 v57, v6

    move-object/from16 v20, v7

    move/from16 v21, v49

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, p1

    .line 1638
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v2, v3

    move/from16 v21, v49

    move-object/from16 v3, p1

    move-object/from16 v57, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    .line 1655
    invoke-virtual/range {v2 .. v7}, Lo/ry$f;->d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1658
    :goto_2f
    invoke-static/range {v20 .. v20}, Lo/kzZ;->d([I)Lo/kDI;

    move-result-object v2

    .line 1662
    iget v3, v2, Lo/kDF;->d:I

    .line 1664
    iget v4, v2, Lo/kDF;->b:I

    .line 1666
    iget v2, v2, Lo/kDF;->e:I

    if-lez v2, :cond_40

    if-le v3, v4, :cond_41

    :cond_40
    if-gez v2, :cond_42

    if-gt v4, v3, :cond_42

    .line 1676
    :cond_41
    :goto_30
    aget v5, v20, v3

    .line 1680
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1688
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1690
    invoke-virtual {v6, v5, v10, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->a(III)V

    .line 1693
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_42

    add-int/2addr v3, v2

    goto :goto_30

    :cond_42
    move-object/from16 v6, v51

    goto :goto_34

    :cond_43
    move/from16 v50, v13

    move/from16 v47, v14

    move-object/from16 v57, v34

    move/from16 v21, v54

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1726
    invoke-interface/range {v51 .. v51}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v14

    :goto_31
    if-ge v5, v2, :cond_44

    move-object/from16 v6, v51

    .line 1735
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1739
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v4, v4, v23

    .line 1743
    invoke-virtual {v7, v4, v10, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->a(III)V

    .line 1746
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_44
    move-object/from16 v6, v51

    .line 1752
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result v2

    move v4, v14

    :goto_32
    if-ge v4, v2, :cond_45

    .line 1761
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1765
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1767
    invoke-virtual {v5, v3, v10, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->a(III)V

    .line 1770
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v23

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 1778
    :cond_45
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v14

    :goto_33
    if-ge v4, v2, :cond_46

    .line 1785
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1789
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1791
    invoke-virtual {v5, v3, v10, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->a(III)V

    .line 1794
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v23

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_46
    :goto_34
    if-eqz v0, :cond_47

    move-object v3, v11

    goto :goto_36

    .line 1810
    :cond_47
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1814
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v3, v14

    :goto_35
    if-ge v3, v0, :cond_49

    .line 1824
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1829
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1833
    iget v7, v5, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    .line 1835
    invoke-virtual {v1}, Lo/kzU;->c()Ljava/lang/Object;

    move-result-object v20

    .line 1843
    move-object/from16 v13, v20

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1845
    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    if-lt v7, v13, :cond_48

    .line 1849
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    .line 1851
    invoke-virtual {v1}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v7

    .line 1855
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1857
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    if-gt v5, v7, :cond_48

    .line 1861
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_35

    :cond_49
    move-object v3, v2

    .line 1873
    :goto_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v40

    goto :goto_38

    .line 1884
    :cond_4a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1888
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1891
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v4, v14

    :goto_37
    if-ge v4, v0, :cond_4c

    .line 1898
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1903
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1905
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    .line 1907
    invoke-virtual {v1}, Lo/kzU;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1915
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1917
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    if-ge v6, v7, :cond_4b

    .line 1921
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4c
    move-object v0, v2

    .line 1929
    :goto_38
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object/from16 v20, v40

    goto :goto_3a

    .line 1940
    :cond_4d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1944
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1947
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v5, v14

    :goto_39
    if-ge v5, v2, :cond_4f

    .line 1954
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1959
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1961
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    .line 1963
    invoke-virtual {v1}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v9

    .line 1971
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1973
    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->d:I

    if-le v7, v9, :cond_4e

    .line 1977
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_4f
    move-object/from16 v20, v4

    .line 1988
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v13, 0x0

    goto :goto_3c

    .line 2010
    :cond_50
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2015
    move-object v1, v13

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2017
    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    int-to-float v1, v1

    .line 2034
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    .line 2039
    invoke-static {v3}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_52

    move/from16 v4, v25

    .line 2049
    :goto_3b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2057
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2059
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    int-to-float v6, v6

    .line 2070
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    .line 2075
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_51

    move-object v13, v5

    move v1, v6

    :cond_51
    if-eq v4, v2, :cond_52

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 2099
    :cond_52
    :goto_3c
    move-object v1, v13

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v1, :cond_53

    .line 2107
    iget v2, v1, Landroidx/compose/foundation/pager/MeasuredPage;->i:I

    goto :goto_3d

    :cond_53
    move v2, v14

    :goto_3d
    if-nez v44, :cond_54

    move/from16 v13, v27

    goto :goto_3e

    :cond_54
    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    move/from16 v13, v44

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2125
    invoke-static {v2, v4, v5}, Lo/kDM;->a(FFF)F

    move-result v2

    move v13, v2

    .line 2134
    :goto_3e
    new-instance v2, Lo/yo;

    move-object/from16 v4, v45

    invoke-direct {v2, v14, v4, v11}, Lo/yo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v10, v10, v19

    move-wide/from16 v4, p2

    .line 2141
    invoke-static {v10, v4, v5}, Lo/azO;->d(IJ)I

    move-result v6

    add-int v12, v12, v26

    .line 2147
    invoke-static {v12, v4, v5}, Lo/azO;->e(IJ)I

    move-result v4

    .line 2151
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v12, v57

    .line 2155
    invoke-interface {v12, v6, v4, v5, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v19

    move/from16 v2, v46

    if-lt v2, v15, :cond_55

    move/from16 v10, v47

    move/from16 v4, v50

    if-gt v10, v4, :cond_55

    move v15, v14

    goto :goto_3f

    :cond_55
    move/from16 v15, v25

    .line 2206
    :goto_3f
    new-instance v26, Lo/yr;

    move-object/from16 v2, v26

    move/from16 v4, v18

    move/from16 v5, v21

    move/from16 v6, v16

    move-object v7, v8

    move/from16 v8, v30

    move/from16 v9, v17

    move/from16 v10, v39

    move-object/from16 v11, v56

    move-object/from16 v27, v12

    move-object v12, v1

    move v1, v14

    move/from16 v14, v37

    move-object/from16 v16, v31

    move-object/from16 v17, v19

    move/from16 v18, v38

    move-object/from16 v19, v0

    move-object/from16 v21, v24

    move-object/from16 v22, p1

    move-wide/from16 v23, v32

    invoke-direct/range {v2 .. v24}, Lo/yr;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLo/qS;Lo/amU;ZLjava/util/List;Ljava/util/List;Lo/kIp;Lo/azM;J)V

    move-object/from16 v0, v26

    .line 2211
    :goto_40
    invoke-interface/range {v27 .. v27}, Lo/amk;->r_()Z

    move-result v2

    move-object/from16 v3, v48

    .line 2218
    invoke-virtual {v3, v0, v2, v1}, Lo/yv;->c(Lo/yr;ZZ)V

    .line 2221
    iget-object v1, v3, Lo/yv;->f:Lo/xW;

    .line 2223
    iget-object v2, v0, Lo/yr;->x:Ljava/util/List;

    .line 2227
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2230
    :try_start_1
    invoke-virtual {v1}, Lo/vM;->d()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 2236
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_57

    .line 2242
    invoke-static {v2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 2246
    check-cast v3, Lo/xQ;

    .line 2248
    invoke-interface {v3}, Lo/xQ;->a()I

    move-result v3

    .line 2252
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2256
    check-cast v2, Lo/xQ;

    .line 2258
    invoke-interface {v2}, Lo/xQ;->a()I

    move-result v2

    .line 2262
    iget v4, v1, Lo/vM;->b:I

    :goto_41
    if-ge v4, v3, :cond_56

    move-object/from16 v5, p1

    .line 2266
    invoke-virtual {v5, v4}, Lo/wF;->e(I)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_56
    move-object/from16 v5, p1

    add-int/lit8 v2, v2, 0x1

    .line 2276
    iget v1, v1, Lo/vM;->c:I

    if-gt v2, v1, :cond_57

    .line 2280
    :goto_42
    invoke-virtual {v5, v2}, Lo/wF;->e(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_57

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 2288
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2295
    throw v0

    :catchall_1
    move-exception v0

    .line 2297
    invoke-static {v4, v14, v6}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 2300
    throw v0
.end method
