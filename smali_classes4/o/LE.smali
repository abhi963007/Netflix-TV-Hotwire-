.class public final synthetic Lo/LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/kDG;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/rn;

.field public final synthetic f:Lo/YP;

.field public final synthetic g:Z

.field public final synthetic h:Lo/LA;


# direct methods
.method public synthetic constructor <init>(Lo/kDG;FLjava/util/List;Lo/kCd;Lo/rn;ZLo/LA;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LE;->a:Lo/kDG;

    .line 6
    iput p2, p0, Lo/LE;->c:F

    .line 8
    iput-object p3, p0, Lo/LE;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/LE;->b:Lo/kCd;

    .line 12
    iput-object p5, p0, Lo/LE;->e:Lo/rn;

    .line 14
    iput-boolean p6, p0, Lo/LE;->g:Z

    .line 16
    iput-object p7, p0, Lo/LE;->h:Lo/LA;

    .line 18
    iput-object p8, p0, Lo/LE;->f:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v9, p2

    check-cast v9, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    sget v3, Lo/LG;->c:F

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 25
    invoke-interface {v9, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-interface {v9, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 53
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 55
    invoke-interface {v9, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_3

    move/from16 v19, v6

    goto :goto_2

    :cond_3
    move/from16 v19, v5

    .line 66
    :goto_2
    invoke-interface {v1}, Lo/rP;->b()J

    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    int-to-float v14, v1

    .line 77
    new-instance v15, Lo/kCX$b;

    invoke-direct {v15}, Lo/kCX$b;-><init>()V

    .line 82
    new-instance v13, Lo/kCX$b;

    invoke-direct {v13}, Lo/kCX$b;-><init>()V

    .line 85
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 87
    invoke-interface {v9, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lo/azM;

    .line 93
    sget v2, Lo/LG;->c:F

    .line 95
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v3

    sub-float v3, v14, v3

    const/4 v12, 0x0

    .line 102
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    iput v3, v15, Lo/kCX$b;->c:F

    .line 108
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v1

    .line 112
    iget v2, v15, Lo/kCX$b;->c:F

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 118
    iput v1, v13, Lo/kCX$b;->c:F

    .line 120
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 124
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v11, :cond_4

    .line 128
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 130
    invoke-static {v1, v9}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 134
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 138
    :cond_4
    move-object v10, v1

    check-cast v10, Lo/kIp;

    .line 140
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget-object v8, v0, Lo/LE;->a:Lo/kDG;

    .line 148
    iget v7, v0, Lo/LE;->c:F

    const/high16 v20, 0x3f800000    # 1.0f

    if-ne v1, v11, :cond_8

    .line 152
    invoke-interface {v8}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 162
    invoke-interface {v8}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 172
    iget v3, v13, Lo/kCX$b;->c:F

    .line 174
    iget v4, v15, Lo/kCX$b;->c:F

    sub-float/2addr v2, v1

    cmpg-float v5, v2, v12

    if-nez v5, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    sub-float v1, v7, v1

    div-float/2addr v1, v2

    :goto_3
    cmpg-float v2, v1, v12

    if-gez v2, :cond_6

    move v1, v12

    :cond_6
    cmpl-float v2, v1, v20

    if-lez v2, :cond_7

    move/from16 v1, v20

    .line 197
    :cond_7
    invoke-static {v3, v4, v1}, Lo/aAp;->c(FFF)F

    move-result v1

    .line 201
    invoke-static {v1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 205
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 209
    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Lo/YO;

    .line 211
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    .line 217
    invoke-static {v12}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 221
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 225
    :cond_9
    move-object/from16 v16, v1

    check-cast v16, Lo/YO;

    .line 227
    iget v1, v13, Lo/kCX$b;->c:F

    .line 229
    invoke-interface {v9, v1}, Lo/XE;->b(F)Z

    move-result v1

    .line 233
    iget v2, v15, Lo/kCX$b;->c:F

    .line 235
    invoke-interface {v9, v2}, Lo/XE;->b(F)Z

    move-result v2

    .line 240
    invoke-interface {v9, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 245
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_b

    if-ne v4, v11, :cond_a

    goto :goto_4

    :cond_a
    move/from16 p2, v7

    move/from16 p3, v14

    move-object v14, v8

    goto :goto_5

    .line 267
    :cond_b
    :goto_4
    iget-object v6, v0, Lo/LE;->f:Lo/YP;

    .line 277
    new-instance v5, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;

    const/16 v18, 0x0

    move-object v1, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v12, v5

    move-object v5, v15

    move/from16 p2, v7

    move-object v7, v8

    move/from16 p3, v14

    move-object v14, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    new-instance v4, Lo/LF;

    invoke-direct {v4, v12}, Lo/LF;-><init>(Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;)V

    .line 290
    invoke-interface {v9, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 295
    :goto_5
    move-object v12, v4

    check-cast v12, Lo/LF;

    .line 297
    invoke-interface {v9, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 301
    iget v2, v13, Lo/kCX$b;->c:F

    .line 303
    invoke-interface {v9, v2}, Lo/XE;->b(F)Z

    move-result v2

    .line 308
    iget v3, v15, Lo/kCX$b;->c:F

    .line 310
    invoke-interface {v9, v3}, Lo/XE;->b(F)Z

    move-result v3

    .line 315
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_c

    if-ne v4, v11, :cond_d

    .line 325
    :cond_c
    new-instance v4, Lo/LW;

    invoke-direct {v4, v14, v13, v15}, Lo/LW;-><init>(Lo/kDG;Lo/kCX$b;Lo/kCX$b;)V

    .line 328
    invoke-interface {v9, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 331
    :cond_d
    check-cast v4, Lo/kDU;

    .line 334
    move-object v2, v4

    check-cast v2, Lo/kCb;

    .line 336
    iget v1, v13, Lo/kCX$b;->c:F

    .line 338
    iget v3, v15, Lo/kCX$b;->c:F

    .line 340
    invoke-static {v1, v3}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v4

    const/16 v8, 0xc00

    move-object v3, v14

    move-object/from16 v5, v17

    move/from16 v6, p2

    move-object v7, v9

    .line 349
    invoke-static/range {v2 .. v8}, Lo/LG;->c(Lo/kCb;Lo/kDG;Lo/kDG;Lo/YP;FLo/XE;I)V

    .line 352
    iget-object v8, v0, Lo/LE;->d:Ljava/util/List;

    .line 354
    invoke-interface {v9, v8}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 358
    iget v2, v13, Lo/kCX$b;->c:F

    .line 360
    invoke-interface {v9, v2}, Lo/XE;->b(F)Z

    move-result v2

    .line 365
    iget v3, v15, Lo/kCX$b;->c:F

    .line 367
    invoke-interface {v9, v3}, Lo/XE;->b(F)Z

    move-result v3

    .line 372
    invoke-interface {v9, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 377
    invoke-interface {v9, v12}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 382
    iget-object v7, v0, Lo/LE;->b:Lo/kCd;

    .line 384
    invoke-interface {v9, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v18, v7

    .line 390
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_f

    if-ne v7, v11, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v21, v8

    move-object/from16 v18, v11

    goto :goto_7

    .line 419
    :cond_f
    :goto_6
    new-instance v7, Lo/LO;

    move-object v1, v7

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v4, v13

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v21, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lo/LO;-><init>(Lo/YO;Ljava/util/List;Lo/kCX$b;Lo/kCX$b;Lo/kIp;Lo/LF;Lo/kCd;)V

    .line 424
    invoke-interface {v9, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v7, v11

    .line 428
    :goto_7
    check-cast v7, Lo/kCb;

    .line 430
    invoke-static {v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v1

    .line 434
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 440
    iget-boolean v2, v0, Lo/LE;->g:Z

    .line 442
    iget-object v7, v0, Lo/LE;->e:Lo/rn;

    .line 454
    new-instance v3, Lo/LS;

    move-object v10, v3

    move-object/from16 v4, v18

    move v11, v2

    move-object v6, v12

    const/4 v5, 0x0

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v22, v14

    move/from16 v14, p3

    move-object/from16 v23, v15

    move/from16 v15, v19

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lo/LS;-><init>(ZLo/nZ;Lo/rn;FZLo/YO;Lo/YO;Lo/YP;)V

    .line 463
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 465
    invoke-static {v10, v3}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 470
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 472
    iget-object v11, v6, Lo/LF;->a:Lo/YP;

    .line 474
    check-cast v11, Lo/ZU;

    .line 476
    invoke-virtual {v11}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v11

    .line 480
    check-cast v11, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 486
    invoke-interface {v9, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 492
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v4, :cond_11

    .line 503
    :cond_10
    new-instance v13, Lo/LT;

    const/4 v4, 0x0

    invoke-direct {v13, v1, v4}, Lo/LT;-><init>(Lo/YP;Lo/kBj;)V

    .line 506
    invoke-interface {v9, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 509
    :cond_11
    move-object/from16 v17, v13

    check-cast v17, Lo/kCr;

    const/16 v16, 0x0

    const/16 v1, 0x20

    move-object v11, v6

    move v13, v2

    move-object v14, v7

    move/from16 v18, v19

    move/from16 v19, v1

    .line 520
    invoke-static/range {v10 .. v19}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 524
    invoke-interface/range {v22 .. v22}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Number;

    .line 530
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 534
    invoke-interface/range {v22 .. v22}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/Number;

    .line 540
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v10, p2

    .line 544
    invoke-static {v10, v4, v6}, Lo/kDM;->a(FFF)F

    move-result v4

    .line 548
    invoke-interface/range {v22 .. v22}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/Number;

    .line 554
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 558
    invoke-interface/range {v22 .. v22}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Number;

    .line 564
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v6

    cmpg-float v11, v10, v5

    if-nez v11, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    sub-float/2addr v4, v6

    div-float v12, v4, v10

    :goto_8
    cmpg-float v4, v12, v5

    if-gez v4, :cond_13

    move v12, v5

    :cond_13
    cmpl-float v4, v12, v20

    if-lez v4, :cond_14

    move/from16 v12, v20

    :cond_14
    move-object/from16 v4, v23

    .line 592
    iget v4, v4, Lo/kCX$b;->c:F

    .line 594
    iget v5, v8, Lo/kCX$b;->c:F

    .line 598
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 603
    iget-object v1, v0, Lo/LE;->h:Lo/LA;

    sub-float v6, v4, v5

    const/4 v10, 0x0

    move v3, v12

    move-object/from16 v4, v21

    move-object v5, v1

    .line 612
    invoke-static/range {v2 .. v10}, Lo/LG;->b(ZFLjava/util/List;Lo/LA;FLo/rn;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_9

    .line 616
    :cond_15
    invoke-interface {v9}, Lo/XE;->q()V

    .line 619
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
