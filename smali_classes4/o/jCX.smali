.class public final Lo/jCX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jCX$c;
    }
.end annotation


# static fields
.field public static final a:Lo/ahE;

.field public static final c:F = 20.0f


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xb3000000L

    .line 11
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v2

    .line 17
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v2, v3}, Lo/ahn;-><init>(J)V

    const/high16 v2, 0x33000000

    .line 22
    invoke-static {v2}, Lo/ahq;->b(I)J

    move-result-wide v2

    .line 28
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v2, v3}, Lo/ahn;-><init>(J)V

    .line 31
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 37
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 51
    invoke-static {v0, v1, v1, v2}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v0

    .line 55
    sput-object v0, Lo/jCX;->a:Lo/ahE;

    return-void
.end method

.method public static final b(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;ZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const v0, 0x391ef2b2

    move-object/from16 v2, p10

    .line 20
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    if-nez p1, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 52
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_a

    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_7

    :cond_9
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_c

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    move-object/from16 v14, p6

    if-nez v12, :cond_e

    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v2, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_10

    move-object/from16 v12, p7

    .line 163
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v12, p7

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    .line 185
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    .line 204
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x12492493

    and-int v8, v2, v16

    const v15, 0x12492492

    if-eq v8, v15, :cond_15

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 235
    invoke-virtual {v0, v15, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 241
    sget-object v8, Lo/arU;->g:Lo/aaj;

    .line 243
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 247
    check-cast v8, Lo/ajS;

    .line 249
    sget-object v15, Lo/arU;->e:Lo/aaj;

    .line 251
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v15

    .line 255
    check-cast v15, Lo/azM;

    .line 257
    sget v7, Lo/jCX;->c:F

    .line 259
    invoke-interface {v15, v7}, Lo/azM;->a(F)I

    move-result v7

    .line 263
    invoke-static {v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v15

    .line 267
    invoke-static {v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v13

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 275
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_16

    const/4 v4, 0x0

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 291
    :cond_16
    check-cast v4, Lo/YP;

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 309
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 312
    :cond_17
    check-cast v6, Lo/YP;

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_18

    .line 323
    new-instance v11, Lo/jay;

    move-object/from16 v20, v13

    const/4 v13, 0x1

    invoke-direct {v11, v6, v13}, Lo/jay;-><init>(Lo/YP;I)V

    .line 326
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    move-object/from16 v20, v13

    const/4 v13, 0x1

    .line 329
    :goto_f
    check-cast v11, Lo/kCr;

    .line 331
    invoke-static {v11, v0}, Lo/qy;->d(Lo/kCr;Lo/XE;)Lo/qw;

    move-result-object v11

    .line 335
    invoke-interface {v11}, Lo/qw;->e()Z

    move-result v21

    .line 343
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v9, v2, 0x70

    const/16 v13, 0x20

    if-ne v9, v13, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    const/high16 v23, 0x1c00000

    move/from16 v24, v9

    and-int v9, v2, v23

    const/high16 v14, 0x800000

    if-ne v9, v14, :cond_1a

    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    const/16 v17, 0x0

    :goto_11
    const/high16 v23, 0x380000

    move/from16 v25, v9

    and-int v9, v2, v23

    move-object/from16 v23, v15

    const/high16 v15, 0x100000

    if-ne v9, v15, :cond_1b

    const/16 v16, 0x1

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    .line 395
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int v13, v18, v13

    or-int v13, v13, v17

    or-int v13, v13, v16

    if-nez v13, :cond_1d

    if-ne v14, v5, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v26, v8

    move/from16 v22, v9

    move-object/from16 v9, v20

    move-object/from16 v8, v23

    const/16 v20, 0x1

    goto :goto_14

    .line 427
    :cond_1d
    :goto_13
    new-instance v14, Lo/jCT;

    const/16 v18, 0x0

    move-object v12, v14

    move/from16 v22, v9

    move-object/from16 v9, v20

    const/16 v20, 0x1

    move-object v13, v11

    move-object v10, v14

    move-object/from16 v14, p1

    move-object/from16 v26, v8

    move-object/from16 v8, v23

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lo/jCT;-><init>(Lo/qw;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/kCd;Lo/kCd;Lo/YP;Lo/kBj;)V

    .line 430
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v14, v10

    .line 433
    :goto_14
    check-cast v14, Lo/kCm;

    .line 435
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6, v14}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v6, 0x7f1400d1

    .line 441
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_1e

    const v10, 0x388f5395

    .line 450
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v10, 0x0

    .line 453
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    const v12, 0x388f5396

    .line 461
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 468
    invoke-static {v0, v12}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    .line 472
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_15
    move-object v10, v12

    const v12, 0x7f1400d3

    .line 478
    invoke-static {v0, v12}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f1400d4

    .line 485
    invoke-static {v0, v12}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v14

    .line 491
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1f

    .line 497
    sget-object v12, Lo/kBk;->c:Lo/kBk;

    .line 499
    invoke-static {v12, v0}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v12

    .line 503
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 506
    :cond_1f
    move-object v13, v12

    check-cast v13, Lo/kIp;

    .line 510
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_20

    .line 516
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v12

    .line 522
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 525
    :cond_20
    check-cast v12, Lo/YP;

    const v1, 0x6d2eeb73

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v1, 0x6d2e8eff

    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 541
    sget-object v1, Lo/tk;->b:Lo/se;

    move-object/from16 v16, v12

    .line 548
    const-string v12, "playerTappableContainerTestTag"

    invoke-static {v1, v12}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 552
    invoke-static {v1, v11}, Lo/qk;->c(Landroidx/compose/ui/Modifier;Lo/qw;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 556
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_21

    .line 566
    new-instance v11, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v12, 0x17

    invoke-direct {v11, v4, v12}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 569
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 572
    :cond_21
    check-cast v11, Lo/kCb;

    .line 574
    invoke-static {v1, v11}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    .line 584
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 590
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v18, v13

    const/16 v13, 0x800

    if-ne v2, v13, :cond_22

    move-object/from16 v21, v14

    move/from16 v13, v20

    goto :goto_16

    :cond_22
    move-object/from16 v21, v14

    const/4 v13, 0x0

    .line 609
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int v11, v11, v17

    or-int/2addr v11, v13

    if-nez v11, :cond_24

    if-ne v14, v5, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v23, v2

    move-object v4, v15

    move-object/from16 v2, v18

    move-object/from16 v7, v21

    move-object/from16 v21, v16

    goto :goto_18

    .line 664
    :cond_24
    :goto_17
    new-instance v11, Lo/jDa;

    move-object/from16 v14, v16

    move-object v12, v11

    move/from16 v23, v2

    move-object/from16 v2, v18

    move v13, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, p3

    move-object/from16 v18, v21

    invoke-direct/range {v12 .. v18}, Lo/jDa;-><init>(ILo/YP;Lo/YP;Lo/YP;Lo/kCd;Lo/YP;)V

    .line 669
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v14, v11

    .line 673
    :goto_18
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 675
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 677
    invoke-static {v1, v8, v14}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v3, :cond_27

    const v9, 0x49bed2c7

    .line 686
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move-object/from16 v9, v26

    .line 689
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 693
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    if-ne v12, v5, :cond_26

    .line 705
    :cond_25
    new-instance v12, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v11, 0xd

    move-object/from16 v13, v21

    invoke-direct {v12, v11, v9, v13}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 711
    :cond_26
    check-cast v12, Lo/kCb;

    .line 715
    new-instance v9, Lo/jCY;

    move-object/from16 v11, p8

    move-object/from16 v15, p9

    move/from16 v13, v24

    invoke-direct {v9, v12, v2, v15, v11}, Lo/jCY;-><init>(Lo/kCb;Lo/kIp;Lo/kCd;Lo/kCd;)V

    .line 718
    invoke-static {v1, v8, v9}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 722
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_19

    :cond_27
    move-object/from16 v11, p8

    move-object/from16 v15, p9

    move/from16 v13, v24

    const/4 v2, 0x0

    const v8, 0x49c77c5e

    .line 729
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 732
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 735
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz v10, :cond_2e

    .line 740
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 744
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v23

    const/16 v12, 0x800

    if-ne v9, v12, :cond_28

    move/from16 v9, v20

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_1a
    const/16 v12, 0x20

    if-ne v13, v12, :cond_29

    move/from16 v13, v20

    goto :goto_1b

    :cond_29
    const/4 v13, 0x0

    .line 770
    :goto_1b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v14, v22

    const/high16 v3, 0x100000

    if-ne v14, v3, :cond_2a

    move/from16 v3, v20

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    .line 788
    :goto_1c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v11, v25

    const/high16 v15, 0x800000

    if-ne v11, v15, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v20, 0x0

    .line 804
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v8

    or-int/2addr v2, v9

    or-int/2addr v2, v13

    or-int/2addr v2, v12

    or-int/2addr v2, v3

    or-int/2addr v2, v14

    or-int v2, v2, v20

    if-nez v2, :cond_2c

    if-ne v11, v5, :cond_2d

    .line 830
    :cond_2c
    new-instance v11, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;

    const/16 v21, 0x4

    move-object v12, v11

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p3

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v12 .. v21}, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 837
    :cond_2d
    check-cast v11, Lo/kCb;

    const/4 v2, 0x0

    .line 839
    invoke-static {v1, v2, v11}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    .line 843
    :goto_1e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 846
    invoke-static {v1, v0, v2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1f

    .line 850
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 853
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 879
    new-instance v13, Lo/jCW;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/jCW;-><init>(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;ZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;I)V

    .line 882
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_30
    return-void
.end method

.method public static final b(Lo/jGR;Lo/kCb;Lo/XE;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3a7a6752

    move-object/from16 v4, p2

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 66
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    iget-object v5, v0, Lo/jGR;->c:Ljava/lang/Integer;

    .line 74
    iget-object v7, v0, Lo/jGR;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 77
    iget-boolean v10, v0, Lo/jGR;->a:Z

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 86
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 90
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_6

    if-ne v12, v13, :cond_7

    .line 99
    :cond_6
    new-instance v12, Lo/jDd;

    const/4 v11, 0x5

    invoke-direct {v12, v11, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 102
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 105
    :cond_7
    move-object v11, v12

    check-cast v11, Lo/kCd;

    if-ne v4, v6, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 112
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_9

    if-ne v14, v13, :cond_a

    .line 123
    :cond_9
    new-instance v14, Lo/jDd;

    const/4 v12, 0x6

    invoke-direct {v14, v12, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 126
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 129
    :cond_a
    move-object v12, v14

    check-cast v12, Lo/kCd;

    if-ne v4, v6, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 136
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    if-ne v15, v13, :cond_d

    .line 147
    :cond_c
    new-instance v15, Lo/jDd;

    const/4 v14, 0x7

    invoke-direct {v15, v14, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 150
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 153
    :cond_d
    move-object v14, v15

    check-cast v14, Lo/kCd;

    if-ne v4, v6, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    .line 160
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_f

    if-ne v8, v13, :cond_10

    .line 172
    :cond_f
    new-instance v8, Lo/jDd;

    const/16 v15, 0x8

    invoke-direct {v8, v15, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 175
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 179
    :cond_10
    move-object v15, v8

    check-cast v15, Lo/kCd;

    if-ne v4, v6, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 186
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v13, :cond_13

    .line 198
    :cond_12
    new-instance v9, Lo/jDd;

    const/16 v8, 0x9

    invoke-direct {v9, v8, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 201
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 204
    :cond_13
    move-object/from16 v17, v9

    check-cast v17, Lo/kCd;

    if-ne v4, v6, :cond_14

    const/4 v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    .line 211
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v13, :cond_16

    .line 223
    :cond_15
    new-instance v9, Lo/jDd;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 226
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 229
    :cond_16
    move-object/from16 v18, v9

    check-cast v18, Lo/kCd;

    if-ne v4, v6, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    .line 238
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_18

    if-ne v4, v13, :cond_19

    .line 250
    :cond_18
    new-instance v4, Lo/jDd;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 256
    :cond_19
    move-object v13, v4

    check-cast v13, Lo/kCd;

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v7

    move v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v14, v3

    move/from16 v15, v16

    .line 266
    invoke-static/range {v4 .. v15}, Lo/jCX;->b(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;ZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Lo/XE;I)V

    goto :goto_b

    .line 270
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 273
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 283
    new-instance v4, Lo/iSX;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v2, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method

.method public static final c(ILo/XE;Z)V
    .locals 7

    const v0, 0x34563c65

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 47
    sget-object v3, Lo/jCg;->e:Lo/abJ;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x1b0

    const/4 v6, 0x0

    move v1, p2

    move-object v4, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 58
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    new-instance v0, Lo/jCV;

    invoke-direct {v0, p2, p0}, Lo/jCV;-><init>(ZI)V

    .line 69
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final d(Lo/jGR;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48f7b3a2

    .line 10
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    .line 66
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 99
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 105
    invoke-static {v2, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 109
    iget-wide v5, p4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 119
    invoke-static {p4, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 123
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 128
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 130
    iget-object v8, p4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_a

    .line 134
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 137
    iget-boolean v8, p4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_9

    .line 141
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 148
    :goto_6
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 150
    invoke-static {p4, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 155
    invoke-static {p4, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 162
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4, v5, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 167
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 169
    invoke-static {p4, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 172
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 174
    invoke-static {p4, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    iget-boolean v1, p0, Lo/jGR;->e:Z

    .line 179
    invoke-static {v4, p4, v1}, Lo/jCX;->c(ILo/XE;Z)V

    and-int/lit8 v1, v0, 0x7e

    .line 184
    invoke-static {p0, p1, p4, v1}, Lo/jCX;->b(Lo/jGR;Lo/kCb;Lo/XE;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {v0, p3, p4, v3}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    .line 195
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 203
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 217
    new-instance v7, Lo/kvb;

    const/4 v2, 0x6

    move-object v0, v7

    move v1, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
