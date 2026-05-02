.class public final Lo/aBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Yk;

.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/aBC$c;->e:Lo/aBC$c;

    .line 5
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 8
    sput-object v1, Lo/aBC;->d:Lo/Yk;

    .line 12
    sget-object v0, Lo/aBC$b;->c:Lo/aBC$b;

    .line 14
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 17
    sput-object v1, Lo/aBC;->c:Lo/Yk;

    return-void
.end method

.method public static final Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const v0, -0x699ff8ef

    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v0, v11

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    .line 65
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x0

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v6

    :goto_7
    and-int/lit8 v3, v7, 0x1

    .line 109
    invoke-virtual {v12, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move-object v3, v2

    .line 122
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 124
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 131
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 133
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    move-object/from16 v17, v0

    check-cast v17, Lo/azM;

    .line 139
    sget-object v0, Lo/aBC;->d:Lo/Yk;

    .line 141
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 149
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 151
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    .line 163
    invoke-static {v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v13

    .line 167
    new-array v4, v6, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 173
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v15, :cond_b

    .line 177
    sget-object v5, Lo/aBM;->e:Lo/aBM;

    .line 179
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 182
    :cond_b
    check-cast v5, Lo/kCd;

    const/16 v6, 0x30

    .line 186
    invoke-static {v4, v5, v12, v6}, Lo/acm;->d([Ljava/lang/Object;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v4

    .line 191
    move-object v6, v4

    check-cast v6, Ljava/util/UUID;

    .line 193
    sget-object v4, Lo/aBC;->c:Lo/Yk;

    .line 195
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_c

    .line 228
    new-instance v5, Landroidx/compose/ui/window/PopupLayout;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object v14, v4

    const/4 v10, 0x0

    move-object/from16 v4, v17

    move-object v10, v5

    const/4 v11, 0x1

    move-object/from16 v5, p0

    const/16 v17, 0x0

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lo/kCd;Lo/aCv;Landroid/view/View;Lo/azM;Lo/aCt;Ljava/util/UUID;Z)V

    .line 234
    new-instance v0, Lo/aBL;

    invoke-direct {v0, v10, v13}, Lo/aBL;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/YP;)V

    .line 242
    new-instance v1, Lo/abJ;

    const v2, -0x11bbdae4

    invoke-direct {v1, v0, v11, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 245
    invoke-virtual {v10, v14}, Lo/aqm;->setParentCompositionContext(Lo/XN;)V

    .line 248
    iget-object v0, v10, Landroidx/compose/ui/window/PopupLayout;->b:Lo/YP;

    .line 250
    check-cast v0, Lo/ZU;

    .line 252
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 255
    iput-boolean v11, v10, Landroidx/compose/ui/window/PopupLayout;->n:Z

    .line 257
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v7

    const/4 v11, 0x1

    const/16 v17, 0x0

    .line 269
    :goto_9
    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    .line 271
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v21

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    move v6, v11

    goto :goto_a

    :cond_d
    move/from16 v6, v17

    :goto_a
    and-int/lit16 v3, v1, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_e

    move v5, v11

    goto :goto_b

    :cond_e
    move/from16 v5, v17

    :goto_b
    move-object/from16 v7, v19

    .line 297
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 306
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v13

    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    or-int/2addr v0, v10

    or-int/2addr v0, v13

    if-nez v0, :cond_10

    if-ne v14, v15, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v5, v20

    goto :goto_d

    .line 333
    :cond_10
    :goto_c
    new-instance v14, Lo/aBD;

    move-object/from16 v0, p1

    move-object/from16 v5, v20

    invoke-direct {v14, v4, v5, v9, v0}, Lo/aBD;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 336
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 340
    :goto_d
    check-cast v14, Lo/kCb;

    .line 342
    invoke-static {v4, v14, v12}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 345
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x20

    if-ne v2, v10, :cond_11

    move v2, v11

    goto :goto_e

    :cond_11
    move/from16 v2, v17

    :goto_e
    const/16 v10, 0x100

    if-ne v3, v10, :cond_12

    move v3, v11

    goto :goto_f

    :cond_12
    move/from16 v3, v17

    .line 367
    :goto_f
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 376
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v6

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    if-nez v2, :cond_13

    if-ne v13, v15, :cond_14

    .line 399
    :cond_13
    new-instance v13, Lo/aBB;

    invoke-direct {v13, v4, v5, v9, v0}, Lo/aBB;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/kCd;Lo/aCv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 404
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 408
    :cond_14
    check-cast v13, Lo/kCd;

    .line 410
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    .line 413
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_15

    move v6, v11

    goto :goto_10

    :cond_15
    move/from16 v6, v17

    .line 426
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v6

    if-nez v2, :cond_16

    if-ne v1, v15, :cond_17

    .line 436
    :cond_16
    new-instance v1, Lo/aBG;

    invoke-direct {v1, v4, v8}, Lo/aBG;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/aCt;)V

    .line 439
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 442
    :cond_17
    check-cast v1, Lo/kCb;

    .line 444
    invoke-static {v8, v1, v12}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 447
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 451
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v15, :cond_19

    .line 465
    :cond_18
    new-instance v2, Lo/aBI;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lo/aBI;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/kBj;)V

    .line 468
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 471
    :cond_19
    check-cast v2, Lo/kCm;

    .line 473
    invoke-static {v12, v4, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 476
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 480
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v15, :cond_1b

    .line 490
    :cond_1a
    new-instance v2, Lo/aBJ;

    invoke-direct {v2, v4}, Lo/aBJ;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 493
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 496
    :cond_1b
    check-cast v2, Lo/kCb;

    .line 498
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 500
    invoke-static {v1, v2}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 504
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 512
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_1c

    if-ne v6, v15, :cond_1d

    .line 527
    :cond_1c
    new-instance v6, Lo/aBO;

    invoke-direct {v6, v4, v0}, Lo/aBO;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 530
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 533
    :cond_1d
    check-cast v6, Lo/amP;

    .line 535
    iget-wide v2, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 541
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 545
    invoke-static {v12, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 549
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 554
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 556
    iget-object v4, v12, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v4, :cond_1f

    .line 560
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 563
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_1e

    .line 567
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_11

    .line 571
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 574
    :goto_11
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 576
    invoke-static {v12, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 579
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 581
    invoke-static {v12, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 588
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 593
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 595
    invoke-static {v12, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 598
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 600
    invoke-static {v12, v1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 603
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v5

    goto :goto_12

    .line 609
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 617
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 631
    new-instance v10, Lo/aBP;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/aBP;-><init>(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;II)V

    .line 634
    iput-object v10, v7, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
