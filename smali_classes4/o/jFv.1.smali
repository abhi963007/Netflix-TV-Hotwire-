.class public final synthetic Lo/jFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/kCb;

.field private synthetic c:F

.field private synthetic d:Lo/uw;

.field private synthetic e:Z

.field private synthetic g:F

.field private synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lo/kCb;FZLo/uw;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFv;->b:Lo/kCb;

    .line 6
    iput p2, p0, Lo/jFv;->c:F

    .line 8
    iput-boolean p3, p0, Lo/jFv;->e:Z

    .line 10
    iput-object p4, p0, Lo/jFv;->d:Lo/uw;

    .line 12
    iput p5, p0, Lo/jFv;->a:F

    .line 14
    iput p6, p0, Lo/jFv;->h:F

    .line 16
    iput p7, p0, Lo/jFv;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    sget v3, Lo/jFd;->c:F

    .line 23
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 30
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

    const/4 v11, 0x1

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v11

    .line 51
    invoke-interface {v9, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 57
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 59
    invoke-interface {v9, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object v13, v2

    check-cast v13, Lo/azM;

    .line 68
    new-instance v15, Lo/kCX$b;

    invoke-direct {v15}, Lo/kCX$b;-><init>()V

    .line 73
    new-instance v14, Lo/kCX$b;

    invoke-direct {v14}, Lo/kCX$b;-><init>()V

    .line 78
    new-instance v8, Lo/kCX$b;

    invoke-direct {v8}, Lo/kCX$b;-><init>()V

    .line 83
    new-instance v7, Lo/kCX$b;

    invoke-direct {v7}, Lo/kCX$b;-><init>()V

    .line 86
    invoke-static {}, Lo/ext;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 90
    invoke-static {v2, v9}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 96
    new-instance v4, Lo/kCX$b;

    invoke-direct {v4}, Lo/kCX$b;-><init>()V

    .line 101
    new-instance v3, Lo/kCX$b;

    invoke-direct {v3}, Lo/kCX$b;-><init>()V

    .line 104
    sget v2, Lo/jFd;->i:F

    .line 106
    invoke-interface {v13, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 110
    iput v2, v14, Lo/kCX$b;->c:F

    .line 112
    sget v2, Lo/jFd;->f:F

    .line 114
    invoke-interface {v13, v2}, Lo/azM;->d(F)F

    move-result v11

    .line 118
    iput v11, v8, Lo/kCX$b;->c:F

    .line 120
    iget v11, v0, Lo/jFv;->a:F

    .line 122
    invoke-interface {v13, v11}, Lo/azM;->d(F)F

    move-result v11

    .line 126
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v12

    .line 130
    invoke-interface {v13, v12}, Lo/azM;->d(F)F

    move-result v12

    .line 134
    iget v10, v0, Lo/jFv;->h:F

    move/from16 v16, v2

    .line 137
    iget v2, v14, Lo/kCX$b;->c:F

    .line 139
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    int-to-float v2, v2

    move-wide/from16 v17, v5

    .line 145
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v5

    .line 149
    invoke-interface {v13, v5}, Lo/azM;->d(F)F

    move-result v5

    .line 155
    iget v6, v0, Lo/jFv;->g:F

    .line 158
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v1

    .line 162
    invoke-interface {v13, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 166
    iput v1, v15, Lo/kCX$b;->c:F

    .line 168
    sget v1, Lo/jFd;->j:F

    .line 170
    invoke-interface {v13, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 174
    iput v1, v7, Lo/kCX$b;->c:F

    .line 176
    sget-wide v19, Lo/jFd;->d:J

    .line 180
    invoke-static/range {v19 .. v20}, Lo/kFz;->e(J)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v11

    .line 190
    iput v0, v4, Lo/kCX$b;->c:F

    .line 192
    sget-wide v19, Lo/jFd;->b:J

    move-object v0, v4

    move/from16 v21, v5

    .line 195
    invoke-static/range {v19 .. v20}, Lo/kFz;->e(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v11

    .line 202
    iput v4, v3, Lo/kCX$b;->c:F

    .line 204
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 208
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v11, :cond_3

    .line 212
    iget v1, v7, Lo/kCX$b;->c:F

    mul-float/2addr v12, v10

    sub-float/2addr v12, v2

    .line 214
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 218
    invoke-static {v1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 222
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 227
    :cond_3
    check-cast v1, Lo/YO;

    .line 229
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    .line 235
    iget v2, v15, Lo/kCX$b;->c:F

    .line 237
    iget v4, v14, Lo/kCX$b;->c:F

    .line 240
    iget v5, v7, Lo/kCX$b;->c:F

    mul-float v6, v6, v21

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    .line 243
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 247
    invoke-static {v2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v2

    .line 251
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 256
    :cond_4
    move-object v10, v2

    check-cast v10, Lo/YO;

    .line 258
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v11, :cond_5

    .line 265
    invoke-static {v12}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v2

    .line 269
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 274
    :cond_5
    move-object v6, v2

    check-cast v6, Lo/YO;

    .line 276
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p0

    .line 280
    iget-object v4, v5, Lo/jFv;->d:Lo/uw;

    if-ne v2, v11, :cond_6

    .line 287
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan$$ExternalSyntheticLambda0;

    const/4 v12, 0x3

    invoke-direct {v2, v4, v14, v7, v12}, Lokhttp3/internal/connection/ConnectPlan$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v2

    .line 294
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 299
    :cond_6
    move-object v12, v2

    check-cast v12, Lo/aaf;

    .line 301
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    .line 326
    new-instance v19, Lo/igH;

    const/16 v20, 0x2

    move/from16 v25, v16

    move-object/from16 v2, v19

    move-object/from16 v28, v3

    move-object v3, v14

    move-object/from16 v29, v4

    move-object v4, v15

    move-wide/from16 v30, v17

    move-object v5, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v26, v8

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lo/igH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v2

    .line 341
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v33, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    move-object v0, v7

    move-object/from16 v26, v8

    move/from16 v25, v16

    move-wide/from16 v30, v17

    .line 354
    :goto_2
    move-object/from16 v34, v2

    check-cast v34, Lo/aaf;

    .line 356
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    .line 370
    new-instance v8, Lo/XF;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v3, v15

    move-object v4, v10

    move-object/from16 v5, v32

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lo/XF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v2

    .line 382
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 394
    :cond_8
    move-object/from16 v35, v2

    check-cast v35, Lo/aaf;

    .line 396
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    .line 402
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 408
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 413
    :cond_9
    move-object v7, v2

    check-cast v7, Lo/YP;

    .line 415
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Number;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v12, p0

    .line 429
    iget-object v8, v12, Lo/jFv;->b:Lo/kCb;

    .line 431
    invoke-interface {v9, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 437
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-eq v4, v11, :cond_a

    move-object/from16 v37, v8

    goto :goto_3

    .line 455
    :cond_a
    new-instance v6, Lo/jFu;

    const/16 v16, 0x0

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v5, v34

    move-object/from16 v36, v6

    move-object/from16 v6, v35

    move-object/from16 v37, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lo/jFu;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V

    move-object/from16 v3, v36

    .line 460
    invoke-interface {v9, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v4, v3

    .line 463
    :goto_3
    check-cast v4, Lo/kCm;

    .line 465
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v2, v4}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 472
    iget v8, v12, Lo/jFv;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1e

    move v2, v8

    move-object v6, v9

    move/from16 v38, v8

    move/from16 v8, v16

    .line 494
    invoke-static/range {v2 .. v8}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v23

    .line 498
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    const/4 v3, 0x0

    .line 504
    invoke-static {v3}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v2

    .line 508
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 513
    :cond_b
    move-object v8, v2

    check-cast v8, Lo/YO;

    .line 515
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    .line 521
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 527
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 532
    :cond_c
    move-object v7, v2

    check-cast v7, Lo/YP;

    .line 534
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    .line 548
    new-instance v16, Lo/igH;

    const/16 v17, 0x3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v26

    move-object v5, v10

    move-object v6, v1

    move-object/from16 v36, v7

    move-object v7, v8

    move-object/from16 v27, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lo/igH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v2

    .line 555
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object/from16 v36, v7

    move-object/from16 v27, v8

    .line 563
    :goto_4
    check-cast v2, Lo/aaf;

    .line 565
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_e

    .line 577
    new-instance v3, Lo/jFk;

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v26

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v36

    move-object/from16 v22, v27

    invoke-direct/range {v16 .. v23}, Lo/jFk;-><init>(Lo/kCX$b;Lo/kCX$b;Lo/YO;Lo/YO;Lo/YP;Lo/YO;Lo/aaf;)V

    .line 588
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v3

    .line 592
    invoke-interface {v9, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 609
    :cond_e
    check-cast v3, Lo/aaf;

    .line 613
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    .line 619
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 625
    invoke-interface {v9, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 628
    :cond_f
    check-cast v4, Lo/YP;

    .line 632
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_10

    const/4 v6, 0x0

    .line 638
    invoke-static {v6}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v5

    .line 642
    invoke-interface {v9, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 645
    :cond_10
    check-cast v5, Lo/YO;

    .line 649
    iget-boolean v6, v12, Lo/jFv;->e:Z

    if-eqz v6, :cond_13

    const v6, -0x4c137d3f

    .line 656
    invoke-interface {v9, v6}, Lo/XE;->c(I)V

    .line 659
    invoke-interface {v5}, Lo/Yn;->a()F

    move-result v6

    move-object/from16 v8, v29

    .line 667
    invoke-interface {v9, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 671
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_11

    if-ne v7, v11, :cond_12

    .line 688
    :cond_11
    new-instance v7, Lo/jFw;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v5, v12}, Lo/jFw;-><init>(Lo/uw;Lo/YO;Lo/kBj;)V

    .line 691
    invoke-interface {v9, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 694
    :cond_12
    check-cast v7, Lo/kCm;

    .line 696
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v6, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 699
    invoke-interface {v9}, Lo/XE;->a()V

    goto :goto_5

    :cond_13
    const v6, -0x4c0ffc10

    .line 708
    invoke-interface {v9, v6}, Lo/XE;->c(I)V

    .line 711
    invoke-interface {v9}, Lo/XE;->a()V

    .line 714
    :goto_5
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_14

    .line 723
    new-instance v6, Lo/jFi;

    move-object/from16 v7, v32

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lo/jFi;-><init>(Lo/YO;I)V

    .line 726
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    move-object/from16 v7, v32

    .line 729
    :goto_6
    check-cast v6, Lo/kCb;

    .line 731
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 733
    invoke-static {v8, v6}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 737
    sget-object v12, Lo/tk;->b:Lo/se;

    .line 739
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 p3, v2

    .line 743
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    move-object/from16 v32, v3

    move-object/from16 v49, v4

    const/4 v3, 0x0

    .line 750
    invoke-static {v2, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 754
    invoke-interface {v9}, Lo/XE;->j()J

    move-result-wide v16

    .line 758
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    move-object/from16 v50, v5

    .line 764
    invoke-interface {v9}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 768
    invoke-static {v9, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 772
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    move-object/from16 v51, v7

    .line 779
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 781
    invoke-interface {v9}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_3f

    .line 787
    invoke-interface {v9}, Lo/XE;->t()V

    .line 790
    invoke-interface {v9}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 796
    invoke-interface {v9, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_7

    .line 802
    :cond_15
    invoke-interface {v9}, Lo/XE;->x()V

    :goto_7
    move-object/from16 v16, v15

    .line 806
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 808
    invoke-static {v9, v4, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 811
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 813
    invoke-static {v9, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 822
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 827
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 829
    invoke-static {v9, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v52, v3

    .line 834
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 836
    invoke-static {v9, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 839
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result v6

    move-object/from16 v53, v3

    .line 845
    iget v3, v0, Lo/kCX$b;->c:F

    sub-float/2addr v6, v3

    .line 849
    invoke-interface {v10}, Lo/Yn;->a()F

    move-result v3

    move-object/from16 v54, v10

    .line 855
    iget v10, v14, Lo/kCX$b;->c:F

    move-object/from16 v17, v14

    .line 859
    iget v14, v0, Lo/kCX$b;->c:F

    add-float/2addr v3, v10

    add-float/2addr v3, v14

    sub-float/2addr v3, v6

    move-object v10, v4

    move-object/from16 v55, v5

    move-wide/from16 v4, v30

    .line 865
    invoke-interface {v9, v4, v5}, Lo/XE;->d(J)Z

    move-result v14

    .line 869
    invoke-interface {v9, v6}, Lo/XE;->b(F)Z

    move-result v18

    .line 875
    invoke-interface {v9, v3}, Lo/XE;->b(F)Z

    move-result v19

    move-object/from16 v30, v10

    .line 883
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int v14, v14, v18

    or-int v14, v14, v19

    if-nez v14, :cond_16

    if-ne v10, v11, :cond_17

    .line 893
    :cond_16
    new-instance v10, Lo/jFj;

    invoke-direct {v10, v4, v5, v6, v3}, Lo/jFj;-><init>(JFF)V

    .line 896
    invoke-interface {v9, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 899
    :cond_17
    check-cast v10, Lo/kCb;

    const/4 v4, 0x6

    .line 902
    invoke-static {v4, v9, v12, v10}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 905
    iget v5, v0, Lo/kCX$b;->c:F

    .line 907
    invoke-interface {v9, v5}, Lo/XE;->b(F)Z

    move-result v5

    .line 911
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v11, :cond_19

    .line 923
    :cond_18
    new-instance v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 929
    :cond_19
    check-cast v6, Lo/kCb;

    .line 931
    invoke-static {v8, v6}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 935
    invoke-interface {v13, v3}, Lo/azM;->b(F)F

    move-result v3

    .line 939
    invoke-static {v5, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 945
    invoke-static {v3, v5}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 950
    invoke-static {v2, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 954
    invoke-interface {v9}, Lo/XE;->j()J

    move-result-wide v13

    .line 958
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 962
    invoke-interface {v9}, Lo/XE;->m()Lo/Zf;

    move-result-object v13

    .line 966
    invoke-static {v9, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 970
    invoke-interface {v9}, Lo/XE;->h()Lo/Xp;

    move-result-object v14

    if-eqz v14, :cond_3e

    .line 976
    invoke-interface {v9}, Lo/XE;->t()V

    .line 979
    invoke-interface {v9}, Lo/XE;->o()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 985
    invoke-interface {v9, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_8

    .line 989
    :cond_1a
    invoke-interface {v9}, Lo/XE;->x()V

    .line 992
    :goto_8
    invoke-static {v9, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v30

    .line 997
    invoke-static {v9, v13, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v14, v52

    move-object/from16 v13, v55

    .line 1002
    invoke-static {v6, v9, v13, v9, v14}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v6, v53

    .line 1007
    invoke-static {v9, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1010
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1012
    iget v4, v0, Lo/kCX$b;->c:F

    .line 1014
    invoke-interface {v9, v4}, Lo/XE;->b(F)Z

    move-result v4

    move-object/from16 v5, v17

    .line 1020
    iget v14, v5, Lo/kCX$b;->c:F

    .line 1022
    invoke-interface {v9, v14}, Lo/XE;->b(F)Z

    move-result v14

    move-object/from16 v5, v16

    move-object/from16 v16, v15

    .line 1031
    iget v15, v5, Lo/kCX$b;->c:F

    .line 1033
    invoke-interface {v9, v15}, Lo/XE;->b(F)Z

    move-result v15

    move-object/from16 v18, v5

    move-object/from16 v5, v37

    .line 1040
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 1048
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    or-int v4, v4, v19

    if-nez v4, :cond_1c

    if-ne v6, v11, :cond_1b

    goto :goto_9

    :cond_1b
    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v37, v18

    move-object/from16 v56, v52

    goto :goto_a

    .line 1099
    :cond_1c
    :goto_9
    new-instance v6, Lo/jFl;

    move-object/from16 v4, v17

    move-object/from16 v15, v52

    move-object v14, v6

    move-object/from16 v55, v13

    move-object/from16 v56, v15

    move-object/from16 v13, v16

    move-object/from16 v37, v18

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v37

    move-object/from16 v18, v5

    move-object/from16 v19, v51

    move-object/from16 v20, v1

    move-object/from16 v21, v54

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v50

    invoke-direct/range {v14 .. v24}, Lo/jFl;-><init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V

    .line 1117
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1120
    :goto_a
    check-cast v6, Lo/kCb;

    .line 1122
    invoke-static {v9, v6}, Lo/nO;->b(Lo/XE;Lo/kCb;)Lo/nZ;

    move-result-object v40

    .line 1126
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1d

    .line 1141
    new-instance v6, Lo/jFA;

    move-object/from16 v15, v49

    const/4 v14, 0x0

    invoke-direct {v6, v15, v14}, Lo/jFA;-><init>(Lo/YP;Lo/kBj;)V

    .line 1144
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v15, v49

    .line 1156
    :goto_b
    move-object/from16 v45, v6

    check-cast v45, Lo/kCr;

    .line 1158
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 1162
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1e

    if-ne v14, v11, :cond_1f

    .line 1178
    :cond_1e
    new-instance v14, Lo/jFB;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v15

    move-object/from16 v21, v50

    invoke-direct/range {v16 .. v22}, Lo/jFB;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/YO;Lo/kBj;)V

    .line 1183
    invoke-interface {v9, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1188
    :cond_1f
    move-object/from16 v46, v14

    check-cast v46, Lo/kCr;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x9c

    move-object/from16 v39, v12

    move-object/from16 v41, v3

    .line 1200
    invoke-static/range {v39 .. v48}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x0

    .line 1205
    invoke-static {v6, v9, v12}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1208
    invoke-interface {v9}, Lo/XE;->c()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1213
    invoke-static {v8, v6}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1217
    sget v6, Lo/jFd;->h:F

    add-float v12, v25, v6

    .line 1223
    invoke-static {v14, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v14, 0x40800000    # 4.0f

    move-object/from16 v49, v15

    const/4 v15, 0x0

    .line 1233
    invoke-static {v12, v15, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1237
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_20

    .line 1252
    new-instance v15, Lo/jFs;

    move-object/from16 v14, v32

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v0}, Lo/jFs;-><init>(Ljava/lang/Object;I)V

    .line 1255
    invoke-interface {v9, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    move-object/from16 v14, v32

    move-object/from16 v32, v0

    .line 1265
    :goto_c
    check-cast v15, Lo/kCb;

    .line 1267
    invoke-static {v12, v15}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 1271
    iget v0, v4, Lo/kCX$b;->c:F

    .line 1273
    invoke-interface {v9, v0}, Lo/XE;->b(F)Z

    move-result v0

    move-object/from16 v12, v26

    .line 1279
    iget v15, v12, Lo/kCX$b;->c:F

    .line 1281
    invoke-interface {v9, v15}, Lo/XE;->b(F)Z

    move-result v15

    .line 1286
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v26, v6

    .line 1291
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v15

    or-int v0, v0, v16

    if-nez v0, :cond_21

    if-ne v6, v11, :cond_22

    .line 1332
    :cond_21
    new-instance v6, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;

    const/16 v25, 0x5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v54

    move-object/from16 v23, v27

    move-object/from16 v24, p3

    invoke-direct/range {v16 .. v25}, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1354
    :cond_22
    check-cast v6, Lo/kCb;

    .line 1356
    invoke-static {v9, v6}, Lo/nO;->b(Lo/XE;Lo/kCb;)Lo/nZ;

    move-result-object v40

    .line 1360
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    .line 1375
    new-instance v0, Lo/jFF;

    move-object/from16 v6, v27

    move-object/from16 v12, v36

    const/4 v15, 0x0

    invoke-direct {v0, v14, v6, v12, v15}, Lo/jFF;-><init>(Lo/aaf;Lo/YO;Lo/YP;Lo/kBj;)V

    .line 1378
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    move-object/from16 v12, v36

    .line 1390
    :goto_d
    move-object/from16 v45, v0

    check-cast v45, Lo/kCr;

    .line 1392
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1396
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    if-ne v6, v11, :cond_25

    .line 1407
    :cond_24
    new-instance v6, Lo/jFD;

    move-object/from16 v0, p3

    const/4 v14, 0x0

    invoke-direct {v6, v5, v12, v0, v14}, Lo/jFD;-><init>(Lo/kCb;Lo/YP;Lo/aaf;Lo/kBj;)V

    .line 1410
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1415
    :cond_25
    move-object/from16 v46, v6

    check-cast v46, Lo/kCr;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x9c

    move-object/from16 v41, v3

    .line 1427
    invoke-static/range {v39 .. v48}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    .line 1432
    invoke-static {v2, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v14

    .line 1436
    invoke-interface {v9}, Lo/XE;->j()J

    move-result-wide v15

    .line 1440
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 1444
    invoke-interface {v9}, Lo/XE;->m()Lo/Zf;

    move-result-object v15

    .line 1448
    invoke-static {v9, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1452
    invoke-interface {v9}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_3d

    .line 1458
    invoke-interface {v9}, Lo/XE;->t()V

    .line 1461
    invoke-interface {v9}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 1467
    invoke-interface {v9, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_e

    .line 1471
    :cond_26
    invoke-interface {v9}, Lo/XE;->x()V

    .line 1474
    :goto_e
    invoke-static {v9, v14, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1477
    invoke-static {v9, v15, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v15, v55

    move-object/from16 v14, v56

    .line 1480
    invoke-static {v6, v9, v15, v9, v14}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v6, v53

    .line 1483
    invoke-static {v9, v0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1486
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    move-object/from16 v36, v12

    .line 1488
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 1492
    invoke-virtual {v12, v8, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v12, v26

    .line 1498
    invoke-static {v0, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1504
    invoke-static {v0, v12}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    .line 1509
    invoke-static {v0, v9, v12}, Lo/jFd;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1512
    invoke-interface {v9}, Lo/XE;->c()V

    const v0, 0x7f1400b5

    .line 1518
    invoke-static {v9, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    const v12, 0x7f140058

    .line 1525
    invoke-static {v9, v12}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p3, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1529
    invoke-static {v8, v12}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v55, v8

    const/4 v8, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v14, 0x1

    .line 1542
    invoke-static {v6, v8, v12, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1546
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_27

    .line 1559
    new-instance v8, Lo/jFi;

    const/4 v12, 0x0

    invoke-direct {v8, v1, v12}, Lo/jFi;-><init>(Lo/YO;I)V

    .line 1562
    invoke-interface {v9, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1570
    :cond_27
    check-cast v8, Lo/kCb;

    .line 1572
    invoke-static {v6, v8}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1576
    invoke-interface {v9, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1580
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_29

    if-ne v12, v11, :cond_28

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    goto :goto_10

    .line 1594
    :cond_29
    :goto_f
    new-instance v12, Lo/jFg;

    const/4 v8, 0x0

    invoke-direct {v12, v0, v8}, Lo/jFg;-><init>(Ljava/lang/String;I)V

    .line 1597
    invoke-interface {v9, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1600
    :goto_10
    check-cast v12, Lo/kCb;

    .line 1602
    invoke-static {v6, v8, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 1608
    iget v0, v4, Lo/kCX$b;->c:F

    .line 1610
    invoke-interface {v9, v0}, Lo/XE;->b(F)Z

    move-result v0

    move-object/from16 v6, v32

    .line 1616
    iget v8, v6, Lo/kCX$b;->c:F

    .line 1618
    invoke-interface {v9, v8}, Lo/XE;->b(F)Z

    move-result v8

    move-object/from16 v12, v33

    .line 1625
    iget v14, v12, Lo/kCX$b;->c:F

    .line 1627
    invoke-interface {v9, v14}, Lo/XE;->b(F)Z

    move-result v14

    move-object/from16 v32, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v10

    .line 1636
    iget v10, v15, Lo/kCX$b;->c:F

    .line 1638
    invoke-interface {v9, v10}, Lo/XE;->b(F)Z

    move-result v10

    .line 1644
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v33, v13

    .line 1652
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v8

    or-int/2addr v0, v14

    or-int/2addr v0, v10

    or-int v0, v0, v16

    if-nez v0, :cond_2a

    if-ne v13, v11, :cond_2b

    .line 1699
    :cond_2a
    new-instance v13, Lo/jFh;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v54

    move-object/from16 v24, v51

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v50

    invoke-direct/range {v16 .. v27}, Lo/jFh;-><init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V

    .line 1716
    invoke-interface {v9, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1719
    :cond_2b
    check-cast v13, Lo/kCb;

    .line 1721
    invoke-static {v9, v13}, Lo/nO;->b(Lo/XE;Lo/kCb;)Lo/nZ;

    move-result-object v40

    .line 1725
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    .line 1740
    new-instance v0, Lo/jFt;

    move-object/from16 v8, v49

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10}, Lo/jFt;-><init>(Lo/YP;Lo/kBj;)V

    .line 1743
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    move-object/from16 v8, v49

    .line 1755
    :goto_11
    move-object/from16 v45, v0

    check-cast v45, Lo/kCr;

    .line 1757
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1761
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2d

    if-ne v10, v11, :cond_2e

    .line 1780
    :cond_2d
    new-instance v10, Lo/jFy;

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v8

    move-object/from16 v21, v50

    invoke-direct/range {v16 .. v22}, Lo/jFy;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/YO;Lo/kBj;)V

    .line 1787
    invoke-interface {v9, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1792
    :cond_2e
    move-object/from16 v46, v10

    check-cast v46, Lo/kCr;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x9c

    move-object/from16 v41, v3

    .line 1804
    invoke-static/range {v39 .. v48}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    .line 1811
    invoke-static {v2, v10}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v13

    .line 1815
    invoke-interface {v9}, Lo/XE;->j()J

    move-result-wide v16

    .line 1819
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 1825
    invoke-interface {v9}, Lo/XE;->m()Lo/Zf;

    move-result-object v14

    .line 1829
    invoke-static {v9, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1833
    invoke-interface {v9}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_3c

    .line 1839
    invoke-interface {v9}, Lo/XE;->t()V

    .line 1842
    invoke-interface {v9}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 1848
    invoke-interface {v9, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_12

    .line 1852
    :cond_2f
    invoke-interface {v9}, Lo/XE;->x()V

    :goto_12
    move-object/from16 v49, v8

    move-object/from16 v8, v33

    .line 1855
    invoke-static {v9, v13, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v13, v28

    .line 1858
    invoke-static {v9, v14, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v14, v32

    move-object/from16 v13, v56

    .line 1861
    invoke-static {v10, v9, v14, v9, v13}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v10, v53

    .line 1864
    invoke-static {v9, v0, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1867
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->Start:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 1871
    invoke-static {v0, v13, v9, v14}, Lo/jFd;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 1874
    invoke-interface {v9}, Lo/XE;->c()V

    move-object/from16 v0, v55

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1879
    invoke-static {v0, v13}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x1

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    .line 1887
    invoke-static {v0, v14, v13, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1891
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_30

    .line 1899
    new-instance v13, Lo/jFi;

    move-object/from16 v14, v54

    invoke-direct {v13, v14, v10}, Lo/jFi;-><init>(Lo/YO;I)V

    .line 1902
    invoke-interface {v9, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    move-object/from16 v14, v54

    .line 1905
    :goto_13
    check-cast v13, Lo/kCb;

    .line 1907
    invoke-static {v0, v13}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v10, p3

    .line 1913
    invoke-interface {v9, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v54, v14

    .line 1917
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_31

    if-ne v14, v11, :cond_32

    .line 1928
    :cond_31
    new-instance v14, Lo/jFg;

    const/4 v13, 0x1

    invoke-direct {v14, v10, v13}, Lo/jFg;-><init>(Ljava/lang/String;I)V

    .line 1931
    invoke-interface {v9, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1934
    :cond_32
    check-cast v14, Lo/kCb;

    const/4 v10, 0x0

    .line 1937
    invoke-static {v0, v10, v14}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 1941
    iget v0, v4, Lo/kCX$b;->c:F

    .line 1943
    invoke-interface {v9, v0}, Lo/XE;->b(F)Z

    move-result v0

    move-object/from16 v10, v37

    .line 1949
    iget v13, v10, Lo/kCX$b;->c:F

    .line 1951
    invoke-interface {v9, v13}, Lo/XE;->b(F)Z

    move-result v13

    .line 1958
    iget v14, v6, Lo/kCX$b;->c:F

    .line 1960
    invoke-interface {v9, v14}, Lo/XE;->b(F)Z

    move-result v14

    move-object/from16 v33, v8

    .line 1967
    iget v8, v12, Lo/kCX$b;->c:F

    .line 1969
    invoke-interface {v9, v8}, Lo/XE;->b(F)Z

    move-result v8

    move-object/from16 p1, v7

    .line 1978
    iget v7, v15, Lo/kCX$b;->c:F

    .line 1980
    invoke-interface {v9, v7}, Lo/XE;->b(F)Z

    move-result v7

    .line 1986
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v15

    .line 1994
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int v0, v0, v16

    if-nez v0, :cond_34

    if-ne v15, v11, :cond_33

    goto :goto_14

    :cond_33
    move-object/from16 v57, v32

    move-object/from16 v13, v49

    move-object/from16 v52, v56

    goto :goto_15

    .line 2028
    :cond_34
    :goto_14
    new-instance v0, Lo/jFm;

    move-object/from16 v8, v32

    move-object/from16 v7, v54

    move-object/from16 v13, v56

    move-object v14, v0

    move-object/from16 v57, v8

    move-object/from16 v52, v13

    move-object/from16 v8, v17

    move-object/from16 v13, v49

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v51

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v50

    invoke-direct/range {v14 .. v26}, Lo/jFm;-><init>(Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCX$b;Lo/kCb;Lo/YO;Lo/YO;Lo/YO;Lo/aaf;Lo/aaf;Lo/YO;)V

    .line 2031
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v15, v0

    .line 2035
    :goto_15
    check-cast v15, Lo/kCb;

    .line 2037
    invoke-static {v9, v15}, Lo/nO;->b(Lo/XE;Lo/kCb;)Lo/nZ;

    move-result-object v40

    .line 2041
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    .line 2052
    new-instance v0, Lo/jFC;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lo/jFC;-><init>(Lo/YP;Lo/kBj;)V

    .line 2055
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2063
    :cond_35
    move-object/from16 v45, v0

    check-cast v45, Lo/kCr;

    .line 2065
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 2069
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v11, :cond_37

    .line 2089
    :cond_36
    new-instance v1, Lo/jFz;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v13

    move-object/from16 v21, v50

    invoke-direct/range {v16 .. v22}, Lo/jFz;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/YO;Lo/kBj;)V

    .line 2094
    invoke-interface {v9, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2099
    :cond_37
    move-object/from16 v46, v1

    check-cast v46, Lo/kCr;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x9c

    move-object/from16 v41, v3

    .line 2111
    invoke-static/range {v39 .. v48}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 2118
    invoke-static {v2, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 2122
    invoke-interface {v9}, Lo/XE;->j()J

    move-result-wide v2

    .line 2126
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 2130
    invoke-interface {v9}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 2134
    invoke-static {v9, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2138
    invoke-interface {v9}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 2144
    invoke-interface {v9}, Lo/XE;->t()V

    .line 2147
    invoke-interface {v9}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_38

    move-object/from16 v4, p1

    .line 2153
    invoke-interface {v9, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_16

    .line 2157
    :cond_38
    invoke-interface {v9}, Lo/XE;->x()V

    :goto_16
    move-object/from16 v4, v33

    .line 2160
    invoke-static {v9, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v28

    .line 2163
    invoke-static {v9, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v52

    move-object/from16 v1, v57

    .line 2166
    invoke-static {v2, v9, v1, v9, v3}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v1, v53

    .line 2169
    invoke-static {v9, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 2172
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->End:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2176
    invoke-static {v0, v1, v9, v2}, Lo/jFd;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 2179
    invoke-interface {v9}, Lo/XE;->c()V

    .line 2182
    invoke-interface {v9}, Lo/XE;->c()V

    .line 2189
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2193
    check-cast v0, Ljava/lang/Boolean;

    .line 2198
    invoke-interface/range {v36 .. v36}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/Boolean;

    move/from16 v2, v38

    .line 2209
    invoke-interface {v9, v2}, Lo/XE;->b(F)Z

    move-result v3

    .line 2213
    invoke-interface {v9, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 2218
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_39

    if-ne v6, v11, :cond_3a

    .line 2238
    :cond_39
    new-instance v6, Lo/jFG;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v36

    invoke-direct/range {v16 .. v21}, Lo/jFG;-><init>(FLo/kCb;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 2243
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2246
    :cond_3a
    check-cast v6, Lo/kCm;

    .line 2248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v6, v9}, Lo/Yq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    goto :goto_17

    .line 2252
    :cond_3b
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 2257
    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 2260
    invoke-static {}, Lo/XD;->c()V

    .line 2263
    throw v0

    :cond_3d
    const/4 v0, 0x0

    .line 2266
    invoke-static {}, Lo/XD;->c()V

    .line 2269
    throw v0

    :cond_3e
    const/4 v0, 0x0

    .line 2272
    invoke-static {}, Lo/XD;->c()V

    .line 2275
    throw v0

    :cond_3f
    const/4 v0, 0x0

    .line 2278
    invoke-static {}, Lo/XD;->c()V

    .line 2281
    throw v0

    .line 2282
    :cond_40
    invoke-interface {v9}, Lo/XE;->q()V

    .line 2285
    :goto_17
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
