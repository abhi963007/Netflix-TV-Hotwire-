.class public Lo/aHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:Lo/aHO;

.field public final c:Landroid/content/Context;

.field private d:F

.field private e:I

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aHO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aHP;->e:I

    .line 7
    iput v0, p0, Lo/aHP;->g:I

    .line 9
    iput v0, p0, Lo/aHP;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/aHP;->a:[I

    .line 21
    iput-object p1, p0, Lo/aHP;->c:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/aHP;->b:Lo/aHO;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    .line 15
    iget v5, v0, Lo/aHP;->g:I

    .line 21
    iget-object v6, v0, Lo/aHP;->a:[I

    const/high16 v8, 0x400000

    const/16 v10, 0x22

    if-ne v5, v3, :cond_0

    .line 25
    iget v5, v0, Lo/aHP;->i:I

    if-ne v5, v4, :cond_0

    .line 29
    iget v5, v0, Lo/aHP;->e:I

    if-ne v5, v2, :cond_0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 41
    :cond_0
    iget-object v5, v0, Lo/aHP;->c:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    .line 57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const-string v12, "android"

    const-string v11, "dimen"

    const/4 v9, -0x1

    if-lt v7, v10, :cond_2

    .line 68
    invoke-static {v13, v14, v2, v15}, Lo/aIG$d;->d(Landroid/view/ViewConfiguration;III)I

    move-result v14

    :cond_1
    :goto_0
    const/4 v15, 0x0

    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 79
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-ne v15, v8, :cond_3

    const/16 v15, 0x1a

    if-ne v2, v15, :cond_3

    .line 97
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v14, v15, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    goto :goto_1

    :cond_3
    move v15, v9

    .line 103
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v9, :cond_4

    if-eqz v15, :cond_5

    .line 110
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-gez v14, :cond_1

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    goto :goto_0

    :cond_5
    :goto_2
    const v14, 0x7fffffff

    goto :goto_0

    .line 125
    :goto_3
    aput v14, v6, v15

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    if-lt v7, v10, :cond_7

    .line 137
    invoke-static {v13, v14, v2, v15}, Lo/aIG$d;->e(Landroid/view/ViewConfiguration;III)I

    move-result v5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 150
    invoke-virtual {v7, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v15, v8, :cond_8

    const/16 v7, 0x1a

    if-ne v2, v7, :cond_8

    .line 168
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v5, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v9

    .line 174
    :goto_5
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v9, :cond_9

    if-eqz v7, :cond_a

    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    goto :goto_4

    :cond_a
    :goto_6
    const/high16 v5, -0x80000000

    goto :goto_4

    .line 194
    :goto_7
    aput v5, v6, v7

    .line 196
    iput v3, v0, Lo/aHP;->g:I

    .line 198
    iput v4, v0, Lo/aHP;->i:I

    .line 200
    iput v2, v0, Lo/aHP;->e:I

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 204
    :goto_8
    aget v4, v6, v3

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_b

    .line 211
    iget-object v1, v0, Lo/aHP;->h:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_23

    .line 215
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, Lo/aHP;->h:Landroid/view/VelocityTracker;

    return-void

    .line 222
    :cond_b
    iget-object v3, v0, Lo/aHP;->h:Landroid/view/VelocityTracker;

    if-nez v3, :cond_c

    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    .line 230
    iput-object v3, v0, Lo/aHP;->h:Landroid/view/VelocityTracker;

    .line 232
    :cond_c
    iget-object v3, v0, Lo/aHP;->h:Landroid/view/VelocityTracker;

    .line 234
    sget-object v4, Lo/aIs;->e:Ljava/util/Map;

    .line 236
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    const/4 v7, 0x0

    if-ge v4, v10, :cond_10

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v8, :cond_10

    .line 253
    sget-object v4, Lo/aIs;->e:Ljava/util/Map;

    .line 255
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 263
    new-instance v8, Lo/aIw;

    invoke-direct {v8}, Lo/aIw;-><init>()V

    .line 266
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_d
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 273
    check-cast v4, Lo/aIw;

    .line 275
    iget-object v8, v4, Lo/aIw;->a:[J

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 281
    iget v9, v4, Lo/aIw;->e:I

    if-eqz v9, :cond_e

    .line 285
    iget v9, v4, Lo/aIw;->b:I

    .line 287
    aget-wide v13, v8, v9

    sub-long v13, v11, v13

    const-wide/16 v18, 0x28

    cmp-long v9, v13, v18

    if-lez v9, :cond_e

    const/4 v9, 0x0

    .line 299
    iput v9, v4, Lo/aIw;->e:I

    .line 301
    iput v7, v4, Lo/aIw;->c:F

    .line 303
    :cond_e
    iget v9, v4, Lo/aIw;->b:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 307
    rem-int/2addr v9, v5

    .line 308
    iput v9, v4, Lo/aIw;->b:I

    .line 310
    iget v14, v4, Lo/aIw;->e:I

    if-eq v14, v5, :cond_f

    add-int/2addr v14, v13

    .line 316
    iput v14, v4, Lo/aIw;->e:I

    .line 318
    :cond_f
    iget-object v13, v4, Lo/aIw;->d:[F

    const/16 v14, 0x1a

    .line 322
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 326
    aput v1, v13, v9

    .line 328
    iget v1, v4, Lo/aIw;->b:I

    .line 330
    aput-wide v11, v8, v1

    :cond_10
    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 340
    sget-object v1, Lo/aIs;->e:Ljava/util/Map;

    .line 342
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 346
    check-cast v1, Lo/aIw;

    if-eqz v1, :cond_1b

    .line 350
    iget-object v8, v1, Lo/aIw;->d:[F

    .line 352
    iget-object v9, v1, Lo/aIw;->a:[J

    .line 354
    iget v11, v1, Lo/aIw;->e:I

    const/4 v12, 0x2

    if-ge v11, v12, :cond_11

    goto/16 :goto_e

    .line 366
    :cond_11
    iget v13, v1, Lo/aIw;->b:I

    add-int/lit8 v14, v13, 0x14

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v14, v11

    .line 374
    rem-int/2addr v14, v5

    .line 376
    aget-wide v18, v9, v13

    .line 378
    :goto_9
    aget-wide v20, v9, v14

    sub-long v22, v18, v20

    const-wide/16 v24, 0x64

    cmp-long v11, v22, v24

    if-lez v11, :cond_12

    .line 388
    iget v11, v1, Lo/aIw;->e:I

    add-int/lit8 v11, v11, -0x1

    .line 392
    iput v11, v1, Lo/aIw;->e:I

    add-int/lit8 v14, v14, 0x1

    .line 396
    rem-int/2addr v14, v5

    goto :goto_9

    .line 399
    :cond_12
    iget v11, v1, Lo/aIw;->e:I

    if-lt v11, v12, :cond_19

    if-ne v11, v12, :cond_13

    add-int/lit8 v14, v14, 0x1

    .line 408
    rem-int/2addr v14, v5

    .line 410
    aget-wide v11, v9, v14

    cmp-long v5, v20, v11

    if-eqz v5, :cond_19

    .line 417
    aget v5, v8, v14

    sub-long v11, v11, v20

    long-to-float v8, v11

    div-float/2addr v5, v8

    goto/16 :goto_f

    :cond_13
    move v13, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 434
    :goto_a
    iget v10, v1, Lo/aIw;->e:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x3f800000    # 1.0f

    if-ge v11, v10, :cond_17

    add-int v10, v11, v14

    .line 450
    rem-int/lit8 v21, v10, 0x14

    aget-wide v21, v9, v21

    add-int/lit8 v10, v10, 0x1

    .line 454
    rem-int/2addr v10, v5

    .line 455
    aget-wide v23, v9, v10

    cmp-long v23, v23, v21

    if-eqz v23, :cond_15

    add-int/lit8 v12, v12, 0x1

    cmpg-float v23, v13, v7

    if-gez v23, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v18, v20

    .line 472
    :goto_b
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v5, v20, v19

    float-to-double v4, v5

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 488
    aget v5, v8, v10

    .line 490
    aget-wide v19, v9, v10

    move-object/from16 v24, v8

    sub-long v7, v19, v21

    long-to-float v7, v7

    div-float/2addr v5, v7

    .line 498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v18, v18, v4

    sub-float v5, v5, v18

    mul-float/2addr v7, v5

    add-float/2addr v13, v7

    const/4 v4, 0x1

    if-ne v12, v4, :cond_16

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v13, v4

    goto :goto_c

    :cond_15
    move-object/from16 v24, v8

    :cond_16
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v24

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v5, 0x14

    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    move v4, v7

    cmpg-float v5, v13, v4

    if-gez v5, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v18, v20

    .line 530
    :goto_d
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v19

    float-to-double v4, v4

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v18, v4

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v5, 0x0

    :goto_f
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    .line 546
    iput v5, v1, Lo/aIw;->c:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 548
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1a

    .line 557
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    .line 562
    iput v4, v1, Lo/aIw;->c:F

    goto :goto_10

    .line 565
    :cond_1a
    iget v5, v1, Lo/aIw;->c:F

    .line 567
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1b

    .line 575
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 579
    iput v4, v1, Lo/aIw;->c:F

    .line 584
    :cond_1b
    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_1c

    .line 590
    invoke-static {v3, v2}, Lo/aIs$a;->e(Landroid/view/VelocityTracker;I)F

    move-result v4

    goto :goto_11

    :cond_1c
    if-nez v2, :cond_1d

    .line 597
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    .line 605
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_11

    .line 610
    :cond_1e
    sget-object v1, Lo/aIs;->e:Ljava/util/Map;

    .line 612
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 616
    check-cast v1, Lo/aIw;

    if-eqz v1, :cond_1f

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1f

    .line 625
    iget v4, v1, Lo/aIw;->c:F

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    .line 630
    :goto_11
    iget-object v1, v0, Lo/aHP;->b:Lo/aHO;

    .line 632
    invoke-interface {v1}, Lo/aHO;->b()F

    move-result v2

    mul-float/2addr v2, v4

    .line 637
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    if-nez v15, :cond_21

    .line 643
    iget v4, v0, Lo/aHP;->d:F

    .line 645
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    .line 657
    :goto_12
    invoke-interface {v1}, Lo/aHO;->a()V

    .line 660
    :cond_22
    :goto_13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x0

    .line 666
    aget v5, v6, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_24

    :cond_23
    return-void

    :cond_24
    const/4 v3, 0x1

    .line 676
    aget v3, v6, v3

    neg-int v5, v3

    int-to-float v5, v5

    int-to-float v3, v3

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 685
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 689
    invoke-interface {v1, v2}, Lo/aHO;->c(F)Z

    move-result v1

    if-nez v1, :cond_25

    move v7, v4

    goto :goto_14

    :cond_25
    move v7, v2

    .line 699
    :goto_14
    iput v7, v0, Lo/aHP;->d:F

    return-void
.end method
