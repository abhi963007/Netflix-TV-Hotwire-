.class public final Lo/jGA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F

.field public static final c:Lo/jGN;

.field private static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->Playing:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v3

    .line 9
    invoke-static {v1, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v1

    .line 15
    new-instance v4, Lo/jGN;

    invoke-direct {v4, v0, v2, v3, v1}, Lo/jGN;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/jDm;Lo/jDm;)V

    .line 18
    sput-object v4, Lo/jGA;->c:Lo/jGN;

    .line 29
    sget-object v7, Lo/jGQ$c;->c:Lo/jGQ$c;

    const v5, 0x2bd2c0

    const v6, 0x15e960

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b3

    .line 33
    invoke-static/range {v5 .. v10}, Lo/jGU$b;->b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v0, v1}, Lo/jGM$b;->b(IIIZ)Lo/jGM;

    const/4 v0, 0x0

    const/16 v3, 0x18

    .line 55
    const-string v4, "S2E1 \"Chapter One: MADMAX\""

    const-string v5, "Stranger Things"

    invoke-static {v4, v5, v0, v3}, Lo/jGT$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/jGT;

    move-result-object v9

    .line 65
    new-instance v6, Lo/jGW;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lo/jGW;-><init>(ZZLo/jGT;ZZZ)V

    .line 74
    new-instance v0, Lo/jGG;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v2, v2}, Lo/jGG;-><init>(FZZ)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 82
    sput v0, Lo/jGA;->a:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 87
    sput v0, Lo/jGA;->e:F

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->Visible:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 93
    new-instance v3, Lo/jGE;

    invoke-direct {v3, v2}, Lo/jGE;-><init>(Z)V

    const/16 v2, 0x44

    .line 98
    invoke-static {v0, v3, v1, v1, v2}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    return-void
.end method

.method public static final c(Lo/jGN;Lo/jGU;Lo/jGM;Lo/jGW;Lo/jGG;Lo/jGJ;Lo/jGV;Lo/jHd;Lo/jAs;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p10

    move/from16 v11, p13

    .line 20
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3354fa18    # -8.9665344E7f

    move-object/from16 v1, p12

    .line 28
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 32
    iget-object v9, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    move-object/from16 v3, p0

    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    move-object/from16 v2, p2

    .line 85
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_8

    .line 104
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_6

    :cond_7
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_a

    .line 120
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_7

    :cond_9
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    .line 142
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v1, 0x10000

    :goto_9
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    .line 164
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_11

    .line 181
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v1, 0x400000

    :goto_b
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    if-nez v1, :cond_13

    move-object/from16 v1, p8

    .line 200
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_13
    move-object/from16 v1, p8

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    move/from16 v15, p9

    if-nez v16, :cond_15

    .line 224
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x10000000

    :goto_e
    or-int v0, v0, v16

    :cond_15
    move/from16 v23, v0

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_17

    .line 243
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    :goto_f
    or-int v0, p14, v0

    goto :goto_10

    :cond_17
    move/from16 v0, p14

    :goto_10
    or-int/lit8 v24, v0, 0x30

    const v0, 0x12492493

    and-int v0, v23, v0

    const/4 v15, 0x0

    const v4, 0x12492492

    if-ne v0, v4, :cond_18

    and-int/lit8 v0, v24, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_19

    move v0, v15

    goto :goto_11

    :cond_18
    const/16 v4, 0x12

    :cond_19
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v4, v23, 0x1

    .line 283
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v13, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    move v0, v15

    .line 294
    :goto_12
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 296
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 301
    invoke-static {v11, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 305
    iget-wide v1, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 315
    invoke-static {v10, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 319
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 326
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v25, 0x0

    if-eqz v9, :cond_24

    .line 332
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 337
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_1b

    .line 341
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_13

    .line 345
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 348
    :goto_13
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 350
    invoke-static {v10, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 353
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 355
    invoke-static {v10, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 362
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 367
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 369
    invoke-static {v10, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 372
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 374
    invoke-static {v10, v15, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 377
    sget-object v15, Lo/adP$b;->d:Lo/adR;

    .line 379
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 p11, v11

    .line 383
    sget-object v11, Lo/rI;->a:Lo/rI;

    if-eqz v0, :cond_1c

    .line 387
    invoke-virtual {v11, v6, v15}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 391
    sget v30, Lo/jGA;->e:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7

    .line 401
    invoke-static/range {v26 .. v31}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    .line 406
    :cond_1c
    invoke-virtual {v11, v6, v15}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_14
    move-object v15, v0

    shl-int/lit8 v0, v24, 0x3

    and-int/lit8 v26, v0, 0x70

    shl-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x380

    and-int/lit8 v19, v23, 0xe

    or-int v19, v19, v26

    or-int v19, v19, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v1, p10

    move-object/from16 v28, v14

    move-object v14, v2

    move-object/from16 v2, p10

    move-object/from16 v20, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v4

    const/16 v29, 0x12

    move-object v4, v10

    move-object/from16 v30, v14

    move-object v14, v5

    move/from16 v5, v19

    .line 439
    invoke-static/range {v0 .. v5}, Lo/jCl;->d(Lo/jGN;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 443
    sget-object v0, Lo/adP$b;->i:Lo/adR;

    .line 445
    invoke-virtual {v11, v6, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v26

    .line 455
    invoke-static {v8, v12, v0, v10, v1}, Lo/jCo;->b(Lo/jGG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 458
    sget-object v0, Lo/ry;->i:Lo/ry$l;

    .line 460
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    const/4 v2, 0x0

    .line 463
    invoke-static {v0, v1, v10, v2}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 467
    iget-wide v1, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 473
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 477
    invoke-static {v10, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v9, :cond_23

    .line 483
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 488
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_1d

    .line 492
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_15

    .line 496
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 499
    :goto_15
    invoke-static {v10, v0, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 502
    invoke-static {v10, v2, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v30

    .line 505
    invoke-static {v1, v10, v0, v10, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v28

    .line 508
    invoke-static {v10, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 511
    sget-object v16, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->Top:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    move-object/from16 v5, p3

    .line 515
    iget-boolean v3, v5, Lo/jGW;->c:Z

    .line 520
    new-instance v4, Lo/jFb;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v12, v8}, Lo/jFb;-><init>(Lo/jGW;Lo/kCb;I)V

    const v8, 0x5de4fb57

    .line 526
    invoke-static {v8, v4, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x4

    move/from16 v17, v3

    move-object/from16 v20, v10

    .line 537
    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 542
    invoke-static {v6, v8}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, p11

    const/4 v8, 0x0

    .line 549
    invoke-static {v4, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    move-object/from16 v16, v9

    .line 553
    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 559
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 563
    invoke-static {v10, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v16, :cond_22

    .line 569
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 572
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_1e

    .line 576
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_16

    .line 580
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 583
    :goto_16
    invoke-static {v10, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 586
    invoke-static {v10, v9, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 589
    invoke-static {v8, v10, v0, v10, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 592
    invoke-static {v10, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object v7, v6

    move-object/from16 v6, p1

    .line 597
    iget-boolean v8, v6, Lo/jGU;->i:Z

    .line 599
    sget-object v0, Lo/adP$b;->b:Lo/adR;

    .line 601
    invoke-virtual {v11, v7, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 624
    new-instance v9, Lo/dxP;

    const/16 v5, 0xb

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lo/dxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x78b7c3fe

    .line 630
    invoke-static {v0, v9, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    const/16 v20, 0x180

    const/16 v21, 0x0

    move/from16 v16, v8

    move-object/from16 v19, v10

    .line 642
    invoke-static/range {v16 .. v21}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/4 v8, 0x1

    .line 646
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/16 v16, 0x0

    shr-int/lit8 v0, v23, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v26

    or-int v0, v0, v27

    shl-int/lit8 v1, v24, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v24, 0xc

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v24, 0xf

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v24, 0x12

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x80

    move-object/from16 v9, p5

    move-object v5, v10

    move-object/from16 v10, p10

    move-object v4, v11

    move-object/from16 v11, p10

    move-object v3, v12

    move-object/from16 v12, p10

    move-object/from16 v13, p10

    move-object/from16 v2, p6

    move-object/from16 v14, p10

    move-object/from16 v20, v15

    const/4 v1, 0x0

    move-object/from16 v15, p10

    move-object/from16 v17, v5

    .line 704
    invoke-static/range {v9 .. v19}, Lo/jCh;->c(Lo/jGJ;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 709
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 712
    sget-object v15, Lo/adP$b;->n:Lo/adR;

    .line 714
    invoke-virtual {v4, v7, v15}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 725
    sget v11, Lo/jGA;->a:F

    const/4 v10, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/16 v14, 0x9

    .line 727
    invoke-static/range {v9 .. v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v0, v23, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v10, v23, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    or-int v10, v0, v27

    move/from16 v0, p9

    move v14, v1

    move-object/from16 v1, p8

    move-object v13, v2

    move-object/from16 v2, p10

    move-object v12, v3

    move-object v3, v9

    move-object v11, v4

    move-object v4, v5

    move-object v9, v5

    move v5, v10

    .line 755
    invoke-static/range {v0 .. v5}, Lo/jCU;->c(ZLo/jAs;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz v13, :cond_21

    const v0, 0x7f025f20

    .line 763
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 766
    iget-boolean v0, v13, Lo/jGV;->a:Z

    .line 772
    new-instance v1, Lo/gJE;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v12}, Lo/gJE;-><init>(ILo/kCb;)V

    const v2, -0xf394fa3

    .line 778
    invoke-static {v2, v1, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    move-object v4, v9

    move v9, v0

    move-object/from16 v10, v20

    move-object v0, v11

    move-object v11, v1

    move-object v5, v12

    move-object v12, v4

    move-object v1, v13

    move v13, v2

    move v2, v14

    move v14, v3

    .line 795
    invoke-static/range {v9 .. v14}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 800
    invoke-static {v7, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 804
    invoke-static {v3, v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 808
    invoke-virtual {v0, v3, v15}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 812
    iget-boolean v9, v1, Lo/jGV;->a:Z

    .line 816
    sget-object v0, Lo/ih;->d:Lo/ib;

    const/16 v3, 0x15e

    const/4 v11, 0x2

    .line 819
    invoke-static {v3, v2, v0, v11}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 823
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 827
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v11, :cond_1f

    .line 834
    new-instance v3, Lo/jIJ;

    const/4 v12, 0x4

    invoke-direct {v3, v12}, Lo/jIJ;-><init>(I)V

    .line 837
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    const/4 v12, 0x4

    .line 840
    :goto_17
    check-cast v3, Lo/kCb;

    .line 842
    invoke-static {v0, v3}, Lo/gt;->e(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v0

    .line 846
    sget-object v3, Lo/ih;->a:Lo/ib;

    .line 854
    new-instance v13, Lo/jk;

    const/16 v14, 0xfa

    const/16 v15, 0x64

    invoke-direct {v13, v14, v15, v3}, Lo/jk;-><init>(IILo/ig;)V

    .line 857
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_20

    .line 866
    new-instance v3, Lo/jIJ;

    invoke-direct {v3, v12}, Lo/jIJ;-><init>(I)V

    .line 869
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 872
    :cond_20
    check-cast v3, Lo/kCb;

    .line 874
    invoke-static {v13, v3}, Lo/gt;->c(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v12

    .line 880
    new-instance v3, Lo/kJL;

    invoke-direct {v3, v1, v5}, Lo/kJL;-><init>(Lo/jGV;Lo/kCb;)V

    const v11, -0x3c241ddf

    .line 886
    invoke-static {v11, v3, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v14

    const/4 v13, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x10

    move-object v11, v0

    move-object v15, v4

    .line 897
    invoke-static/range {v9 .. v17}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 900
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_18

    :cond_21
    move-object v4, v9

    move-object v5, v12

    move-object v1, v13

    move v2, v14

    const v0, 0x7f221a94

    .line 913
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 916
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 919
    :goto_18
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v12, v7

    goto :goto_19

    .line 924
    :cond_22
    invoke-static {}, Lo/XD;->c()V

    .line 927
    throw v25

    .line 928
    :cond_23
    invoke-static {}, Lo/XD;->c()V

    .line 931
    throw v25

    .line 932
    :cond_24
    invoke-static {}, Lo/XD;->c()V

    .line 935
    throw v25

    :cond_25
    move-object v4, v10

    move-object v5, v12

    move-object v1, v14

    .line 937
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v12, p11

    .line 942
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_26

    .line 974
    new-instance v14, Lo/jGz;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/jGz;-><init>(Lo/jGN;Lo/jGU;Lo/jGM;Lo/jGW;Lo/jGG;Lo/jGJ;Lo/jGV;Lo/jHd;Lo/jAs;ZLo/kCb;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v32

    .line 977
    iput-object v0, v15, Lo/Zm;->e:Lo/kCm;

    :cond_26
    return-void
.end method
