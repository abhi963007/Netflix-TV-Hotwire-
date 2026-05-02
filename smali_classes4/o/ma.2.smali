.class final Lo/ma;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aoG;


# instance fields
.field public a:Landroid/graphics/RenderNode;

.field public final b:Lo/kP;

.field public final e:Lo/ka;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lo/ka;Lo/kP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ma;->e:Lo/ka;

    .line 6
    iput-object p3, p0, Lo/ma;->b:Lo/kP;

    .line 8
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method

.method public static b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final cM_()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ma;->a:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo/mh;->cO_()Landroid/graphics/RenderNode;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/ma;->a:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v3

    .line 11
    iget-object v5, v1, Lo/ma;->e:Lo/ka;

    .line 13
    invoke-virtual {v5, v3, v4}, Lo/ka;->d(J)V

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 18
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 26
    iget-object v4, v5, Lo/ka;->g:Lo/YP;

    .line 28
    check-cast v4, Lo/ZU;

    .line 30
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Lo/agH;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    .line 51
    iget-object v6, v1, Lo/ma;->b:Lo/kP;

    if-nez v4, :cond_9

    .line 55
    iget-object v2, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    :cond_1
    iget-object v2, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    :cond_2
    iget-object v2, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    :cond_3
    iget-object v2, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    :cond_4
    iget-object v2, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    :cond_5
    iget-object v2, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    :cond_6
    iget-object v2, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    :cond_7
    iget-object v2, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    .line 108
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    .line 115
    :cond_9
    sget v4, Lo/ky;->e:F

    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(F)F

    move-result v4

    .line 121
    iget-object v7, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 123
    invoke-static {v7}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_a

    .line 131
    iget-object v7, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    .line 133
    invoke-static {v7}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 139
    iget-object v7, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 141
    invoke-static {v7}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 147
    iget-object v7, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    .line 149
    invoke-static {v7}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v9

    goto :goto_0

    :cond_a
    move v7, v8

    .line 159
    :goto_0
    iget-object v10, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 161
    invoke-static {v10}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 167
    iget-object v10, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    .line 169
    invoke-static {v10}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 175
    iget-object v10, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 177
    invoke-static {v10}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 183
    iget-object v10, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    .line 185
    invoke-static {v10}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_b

    move v10, v9

    goto :goto_1

    :cond_b
    move v10, v8

    :goto_1
    if-eqz v7, :cond_c

    if-eqz v10, :cond_c

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v11

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    .line 211
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v11

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    .line 225
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v13

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    shl-int/2addr v13, v8

    add-int/2addr v13, v12

    .line 236
    invoke-virtual {v11, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_26

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v11

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    .line 254
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v14

    shl-int/2addr v14, v8

    add-int/2addr v14, v13

    .line 261
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 264
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v11

    .line 268
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    .line 272
    iget-object v12, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    .line 274
    invoke-static {v12}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_f

    .line 282
    iget-object v12, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_e

    .line 286
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 288
    invoke-virtual {v6, v12}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 292
    iput-object v12, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    .line 294
    :cond_e
    invoke-static {v13, v12, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 300
    :cond_f
    iget-object v12, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 302
    invoke-static {v12}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x43870000    # 270.0f

    if-eqz v12, :cond_11

    .line 315
    invoke-virtual {v6}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 319
    invoke-static {v15, v12, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v16

    .line 323
    iget-object v8, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    move/from16 v18, v10

    if-eqz v8, :cond_12

    .line 331
    invoke-virtual {v5}, Lo/ka;->e()J

    move-result-wide v9

    long-to-int v9, v9

    .line 338
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 342
    iget-object v10, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_10

    .line 346
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 348
    invoke-virtual {v6, v10}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v10

    .line 352
    iput-object v10, v6, Lo/kP;->i:Landroid/widget/EdgeEffect;

    .line 354
    :cond_10
    invoke-static {v12}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    sub-float v9, v14, v9

    .line 360
    invoke-static {v10, v12, v9}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_11
    move/from16 v18, v10

    const/16 v16, 0x0

    .line 366
    :cond_12
    :goto_3
    iget-object v9, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    .line 368
    invoke-static {v9}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v9, :cond_14

    .line 376
    iget-object v9, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_13

    .line 380
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 382
    invoke-virtual {v6, v9}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 386
    iput-object v9, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    .line 388
    :cond_13
    invoke-static {v10, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 391
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 394
    :cond_14
    iget-object v9, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 396
    invoke-static {v9}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v12, 0x20

    const/4 v8, 0x0

    if-eqz v9, :cond_17

    .line 403
    invoke-virtual {v6}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 407
    invoke-static {v8, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v19

    if-nez v19, :cond_15

    if-nez v16, :cond_15

    const/16 v16, 0x0

    goto :goto_4

    :cond_15
    const/16 v16, 0x1

    .line 424
    :goto_4
    iget-object v14, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 426
    invoke-static {v14}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 432
    invoke-virtual {v5}, Lo/ka;->e()J

    move-result-wide v20

    shr-long v13, v20, v12

    long-to-int v13, v13

    .line 441
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 445
    iget-object v14, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_16

    .line 449
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 451
    invoke-virtual {v6, v14}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v14

    .line 455
    iput-object v14, v6, Lo/kP;->m:Landroid/widget/EdgeEffect;

    .line 457
    :cond_16
    invoke-static {v9}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    .line 461
    invoke-static {v14, v9, v13}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    .line 467
    :cond_17
    iget-object v9, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    .line 469
    invoke-static {v9}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 475
    iget-object v9, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_18

    .line 479
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 481
    invoke-virtual {v6, v9}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 485
    iput-object v9, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    .line 489
    :cond_18
    invoke-static {v15, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 492
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 495
    :cond_19
    iget-object v9, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 497
    invoke-static {v9}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 503
    invoke-virtual {v6}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v13, 0x42b40000    # 90.0f

    .line 509
    invoke-static {v13, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    if-nez v13, :cond_1a

    if-nez v16, :cond_1a

    const/16 v16, 0x0

    goto :goto_5

    :cond_1a
    const/16 v16, 0x1

    .line 523
    :goto_5
    iget-object v13, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 525
    invoke-static {v13}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 531
    invoke-virtual {v5}, Lo/ka;->e()J

    move-result-wide v13

    long-to-int v13, v13

    .line 538
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 542
    iget-object v14, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_1b

    .line 546
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 548
    invoke-virtual {v6, v14}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v14

    .line 552
    iput-object v14, v6, Lo/kP;->h:Landroid/widget/EdgeEffect;

    .line 554
    :cond_1b
    invoke-static {v9}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    .line 558
    invoke-static {v14, v9, v13}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    .line 561
    :cond_1c
    iget-object v9, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    .line 563
    invoke-static {v9}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 569
    iget-object v9, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1d

    .line 573
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 575
    invoke-virtual {v6, v9}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 579
    iput-object v9, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    .line 581
    :cond_1d
    invoke-static {v8, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 584
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 587
    :cond_1e
    iget-object v9, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 589
    invoke-static {v9}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 595
    invoke-virtual {v6}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 601
    invoke-static {v10, v9, v11}, Lo/ma;->b(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_1f

    if-nez v16, :cond_1f

    const/16 v17, 0x0

    goto :goto_6

    :cond_1f
    const/16 v17, 0x1

    .line 613
    :goto_6
    iget-object v10, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 615
    invoke-static {v10}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 621
    invoke-virtual {v5}, Lo/ka;->e()J

    move-result-wide v13

    shr-long v12, v13, v12

    long-to-int v10, v12

    .line 628
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 632
    iget-object v12, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_20

    .line 636
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 638
    invoke-virtual {v6, v12}, Lo/kP;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 642
    iput-object v12, v6, Lo/kP;->a:Landroid/widget/EdgeEffect;

    .line 644
    :cond_20
    invoke-static {v9}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v10

    .line 651
    invoke-static {v12, v6, v14}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_21
    move/from16 v16, v17

    :cond_22
    if-eqz v16, :cond_23

    .line 658
    invoke-virtual {v5}, Lo/ka;->c()V

    :cond_23
    if-eqz v18, :cond_24

    move v5, v8

    goto :goto_7

    :cond_24
    move v5, v4

    :goto_7
    if-eqz v7, :cond_25

    move v4, v8

    .line 669
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 675
    new-instance v7, Lo/agK;

    invoke-direct {v7}, Lo/agK;-><init>()V

    .line 678
    iput-object v11, v7, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 680
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v8

    .line 684
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 686
    invoke-virtual {v10}, Lo/aiE;->d()Lo/azM;

    move-result-object v10

    .line 690
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 692
    invoke-virtual {v11}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 696
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 698
    invoke-virtual {v12}, Lo/aiE;->e()Lo/ahg;

    move-result-object v12

    .line 702
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 704
    invoke-virtual {v13}, Lo/aiE;->c()J

    move-result-wide v13

    .line 708
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 710
    iget-object v1, v15, Lo/aiE;->e:Lo/aiO;

    .line 712
    invoke-virtual {v15, v0}, Lo/aiE;->d(Lo/azM;)V

    .line 715
    invoke-virtual {v15, v6}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 718
    invoke-virtual {v15, v7}, Lo/aiE;->e(Lo/ahg;)V

    .line 721
    invoke-virtual {v15, v8, v9}, Lo/aiE;->d(J)V

    const/4 v6, 0x0

    .line 725
    iput-object v6, v15, Lo/aiE;->e:Lo/aiO;

    .line 727
    invoke-virtual {v7}, Lo/agK;->d()V

    .line 730
    :try_start_0
    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 732
    iget-object v6, v6, Lo/aiE;->a:Lo/aiG;

    .line 734
    invoke-virtual {v6, v5, v4}, Lo/aiG;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 737
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 742
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    neg-float v5, v5

    neg-float v4, v4

    .line 746
    invoke-virtual {v0, v5, v4}, Lo/aiG;->a(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 749
    invoke-virtual {v7}, Lo/agK;->e()V

    .line 752
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 754
    invoke-virtual {v0, v10}, Lo/aiE;->d(Lo/azM;)V

    .line 757
    invoke-virtual {v0, v11}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 760
    invoke-virtual {v0, v12}, Lo/aiE;->e(Lo/ahg;)V

    .line 763
    invoke-virtual {v0, v13, v14}, Lo/aiE;->d(J)V

    .line 766
    iput-object v1, v0, Lo/aiE;->e:Lo/aiO;

    .line 768
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 775
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 779
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/ma;->cM_()Landroid/graphics/RenderNode;

    move-result-object v1

    .line 786
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 789
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 796
    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 798
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    neg-float v5, v5

    neg-float v4, v4

    .line 802
    invoke-virtual {v0, v5, v4}, Lo/aiG;->a(FF)V

    .line 805
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 806
    invoke-virtual {v7}, Lo/agK;->e()V

    .line 809
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 811
    invoke-virtual {v2, v10}, Lo/aiE;->d(Lo/azM;)V

    .line 814
    invoke-virtual {v2, v11}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 817
    invoke-virtual {v2, v12}, Lo/aiE;->e(Lo/ahg;)V

    .line 820
    invoke-virtual {v2, v13, v14}, Lo/aiE;->d(J)V

    .line 823
    iput-object v1, v2, Lo/aiE;->e:Lo/aiO;

    .line 825
    throw v0

    .line 826
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void
.end method
