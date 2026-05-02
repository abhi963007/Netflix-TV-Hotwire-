.class public Lo/cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cp$d;,
        Lo/cp$a;,
        Lo/cp$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/cQ;

.field public c:Lo/cQ;

.field public final d:Lo/cs;

.field public e:Lo/cQ;

.field public f:Lo/cQ;

.field public g:Lo/cQ;

.field public h:Lo/cQ;

.field public i:Landroid/graphics/Typeface;

.field public j:Lo/cQ;

.field public k:I

.field public final m:Landroid/widget/TextView;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/cp;->o:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/cp;->k:I

    .line 10
    iput-object p1, p0, Lo/cp;->m:Landroid/widget/TextView;

    .line 14
    new-instance v0, Lo/cs;

    invoke-direct {v0, p1}, Lo/cs;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Lo/cp;->d:Lo/cs;

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/bQ;->b:Lo/cD;

    .line 4
    invoke-virtual {v0, p0, p2}, Lo/cD;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lo/cQ;

    invoke-direct {p1}, Lo/cQ;-><init>()V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo/cQ;->c:Z

    .line 19
    iput-object p0, p1, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 7
    iget-object v10, v0, Lo/cp;->m:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 13
    invoke-static {}, Lo/bQ;->a()Lo/bQ;

    move-result-object v12

    .line 17
    sget-object v3, Lo/ar$e;->f:[I

    .line 19
    invoke-static {v11, v8, v3, v9}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v13

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget-object v5, v13, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    iget-object v1, v13, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 38
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 53
    invoke-static {v11, v12, v3}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v3

    .line 57
    iput-object v3, v0, Lo/cp;->e:Lo/cQ;

    :cond_0
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 70
    invoke-static {v11, v12, v3}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v3

    .line 74
    iput-object v3, v0, Lo/cp;->j:Lo/cQ;

    :cond_1
    const/4 v5, 0x4

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 87
    invoke-static {v11, v12, v3}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v3

    .line 91
    iput-object v3, v0, Lo/cp;->h:Lo/cQ;

    :cond_2
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {v11, v12, v3}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lo/cp;->b:Lo/cQ;

    :cond_3
    const/4 v3, 0x5

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 117
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 121
    invoke-static {v11, v12, v4}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v4

    .line 125
    iput-object v4, v0, Lo/cp;->f:Lo/cQ;

    :cond_4
    const/4 v4, 0x6

    .line 128
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 134
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 138
    invoke-static {v11, v12, v1}, Lo/cp;->d(Landroid/content/Context;Lo/bQ;I)Lo/cQ;

    move-result-object v1

    .line 142
    iput-object v1, v0, Lo/cp;->c:Lo/cQ;

    .line 144
    :cond_5
    invoke-virtual {v13}, Lo/cN;->a()V

    .line 147
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 151
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 153
    sget-object v13, Lo/ar$e;->x:[I

    const/16 v3, 0xe

    if-eq v2, v15, :cond_9

    .line 166
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 170
    new-instance v4, Lo/cN;

    invoke-direct {v4, v11, v2}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 181
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v6

    goto :goto_0

    :cond_6
    move/from16 v20, v14

    move/from16 v21, v20

    .line 194
    :goto_0
    invoke-virtual {v0, v11, v4}, Lo/cp;->d(Landroid/content/Context;Lo/cN;)V

    const/16 v5, 0xf

    .line 197
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 203
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v5, 0xd

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    const/16 v22, 0x0

    .line 210
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 216
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_2
    invoke-virtual {v4}, Lo/cN;->a()V

    goto :goto_3

    :cond_9
    move/from16 v20, v14

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    .line 235
    :goto_3
    invoke-virtual {v11, v8, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 239
    new-instance v5, Lo/cN;

    invoke-direct {v5, v11, v4}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    .line 244
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 250
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v6

    :cond_a
    move/from16 v3, v20

    const/16 v13, 0xf

    .line 258
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 264
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    const/16 v7, 0xd

    .line 268
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 274
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_c
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    const/4 v13, 0x0

    if-eqz v19, :cond_d

    .line 285
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_d

    .line 291
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    :cond_d
    invoke-virtual {v0, v11, v5}, Lo/cp;->d(Landroid/content/Context;Lo/cN;)V

    .line 297
    invoke-virtual {v5}, Lo/cN;->a()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    .line 304
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 307
    :cond_e
    iget-object v1, v0, Lo/cp;->i:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    .line 311
    iget v3, v0, Lo/cp;->k:I

    if-ne v3, v15, :cond_f

    .line 315
    iget v3, v0, Lo/cp;->o:I

    .line 317
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 321
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 326
    invoke-static {v10, v2}, Lo/cp$a;->b(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    .line 331
    invoke-static/range {v22 .. v22}, Lo/cp$d;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 335
    invoke-static {v10, v1}, Lo/cp$d;->a(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 338
    :cond_12
    iget-object v5, v0, Lo/cp;->d:Lo/cs;

    .line 340
    iget-object v4, v5, Lo/cs;->i:Landroid/content/Context;

    .line 342
    sget-object v3, Lo/ar$e;->h:[I

    .line 344
    invoke-virtual {v4, v8, v3, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 349
    iget-object v1, v5, Lo/cs;->j:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    const/4 v13, 0x5

    move-object/from16 v16, v4

    const/4 v15, 0x2

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, v22

    move/from16 v6, p2

    const/4 v9, 0x3

    move/from16 v7, v21

    .line 365
    invoke-static/range {v1 .. v7}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v22

    .line 368
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 374
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 378
    iput v2, v15, Lo/cs;->f:I

    :cond_13
    const/4 v2, 0x4

    .line 380
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    .line 388
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_5

    :cond_14
    move v2, v4

    :goto_5
    const/4 v3, 0x2

    .line 394
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 400
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_6

    :cond_15
    move v5, v4

    :goto_6
    const/4 v3, 0x1

    .line 408
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 414
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_7

    :cond_16
    move v6, v4

    .line 422
    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 428
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    .line 434
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 438
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 442
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    .line 448
    new-array v9, v13, [I

    if-lez v13, :cond_19

    move v4, v14

    :goto_8
    if-ge v4, v13, :cond_17

    const/4 v14, -0x1

    .line 457
    invoke-virtual {v7, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    .line 461
    aput v22, v9, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    goto :goto_8

    .line 468
    :cond_17
    invoke-static {v9}, Lo/cs;->d([I)[I

    move-result-object v4

    .line 472
    iput-object v4, v15, Lo/cs;->a:[I

    .line 474
    array-length v9, v4

    if-lez v9, :cond_18

    move v13, v3

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    .line 481
    :goto_9
    iput-boolean v13, v15, Lo/cs;->h:Z

    if-eqz v13, :cond_19

    .line 486
    iput v3, v15, Lo/cs;->f:I

    const/4 v13, 0x0

    .line 488
    aget v14, v4, v13

    int-to-float v13, v14

    .line 491
    iput v13, v15, Lo/cs;->c:F

    sub-int/2addr v9, v3

    .line 494
    aget v4, v4, v9

    int-to-float v4, v4

    .line 497
    iput v4, v15, Lo/cs;->b:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 501
    iput v4, v15, Lo/cs;->d:F

    .line 503
    :cond_19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    invoke-virtual {v15}, Lo/cs;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 518
    iget v1, v15, Lo/cs;->f:I

    if-ne v1, v3, :cond_25

    .line 523
    iget-boolean v1, v15, Lo/cs;->h:Z

    if-nez v1, :cond_21

    .line 527
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v7, v5, v4

    if-nez v7, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x2

    .line 544
    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_a

    :cond_1b
    const/4 v7, 0x2

    :goto_a
    cmpl-float v9, v6, v4

    if-nez v9, :cond_1c

    const/high16 v6, 0x42e00000    # 112.0f

    .line 556
    invoke-static {v7, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1c
    cmpl-float v1, v2, v4

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v1, 0x0

    cmpg-float v4, v5, v1

    .line 571
    const-string v7, "px) is less or equal to (0px)"

    if-lez v4, :cond_20

    cmpg-float v4, v6, v5

    if-lez v4, :cond_1f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_1e

    .line 582
    iput v3, v15, Lo/cs;->f:I

    .line 584
    iput v5, v15, Lo/cs;->c:F

    .line 586
    iput v6, v15, Lo/cs;->b:F

    .line 588
    iput v2, v15, Lo/cs;->d:F

    const/4 v1, 0x0

    .line 592
    iput-boolean v1, v15, Lo/cs;->h:Z

    goto :goto_b

    .line 599
    :cond_1e
    const-string v1, "The auto-size step granularity ("

    invoke-static {v1, v7, v2}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    .line 603
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v2

    .line 613
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v2

    .line 646
    :cond_20
    const-string v1, "Minimum auto-size text size ("

    invoke-static {v1, v7, v5}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v2

    .line 654
    :cond_21
    :goto_b
    invoke-virtual {v15}, Lo/cs;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 660
    iget v1, v15, Lo/cs;->f:I

    if-ne v1, v3, :cond_25

    .line 665
    iget-boolean v1, v15, Lo/cs;->h:Z

    if-eqz v1, :cond_22

    .line 669
    iget-object v1, v15, Lo/cs;->a:[I

    .line 671
    array-length v1, v1

    if-nez v1, :cond_25

    .line 674
    :cond_22
    iget v1, v15, Lo/cs;->b:F

    .line 676
    iget v2, v15, Lo/cs;->c:F

    .line 679
    iget v4, v15, Lo/cs;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-double v1, v1

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v3

    .line 692
    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_23

    .line 697
    iget v5, v15, Lo/cs;->c:F

    int-to-float v6, v4

    .line 700
    iget v7, v15, Lo/cs;->d:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 704
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 708
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 713
    :cond_23
    invoke-static {v2}, Lo/cs;->d([I)[I

    move-result-object v1

    .line 717
    iput-object v1, v15, Lo/cs;->a:[I

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    .line 722
    iput v1, v15, Lo/cs;->f:I

    .line 724
    :cond_25
    :goto_d
    iget v1, v15, Lo/cs;->f:I

    if-eqz v1, :cond_27

    .line 728
    iget-object v1, v15, Lo/cs;->a:[I

    .line 730
    array-length v2, v1

    if-lez v2, :cond_27

    .line 733
    invoke-static {v10}, Lo/cp$a;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_26

    .line 744
    iget v1, v15, Lo/cs;->c:F

    .line 746
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 750
    iget v2, v15, Lo/cs;->b:F

    .line 752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 756
    iget v4, v15, Lo/cs;->d:F

    .line 758
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 763
    invoke-static {v10, v1, v2, v4, v5}, Lo/cp$a;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_26
    const/4 v5, 0x0

    .line 768
    invoke-static {v10, v1, v5}, Lo/cp$a;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_e
    move-object/from16 v1, v19

    .line 773
    invoke-virtual {v11, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 777
    new-instance v2, Lo/cN;

    invoke-direct {v2, v11, v1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 783
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v5, :cond_28

    .line 789
    invoke-virtual {v12, v11, v4}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v4, 0xd

    goto :goto_f

    :cond_28
    const/16 v4, 0xd

    const/4 v7, 0x0

    .line 798
    :goto_f
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v5, :cond_29

    .line 804
    invoke-virtual {v12, v11, v4}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    :goto_10
    const/16 v6, 0x9

    .line 812
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v5, :cond_2a

    .line 818
    invoke-virtual {v12, v11, v6}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    :goto_11
    const/4 v8, 0x6

    .line 826
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v5, :cond_2b

    .line 832
    invoke-virtual {v12, v11, v8}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_12

    :cond_2b
    const/4 v8, 0x0

    :goto_12
    const/16 v9, 0xa

    .line 840
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v5, :cond_2c

    .line 846
    invoke-virtual {v12, v11, v9}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_13

    :cond_2c
    const/4 v9, 0x0

    :goto_13
    const/4 v13, 0x7

    .line 853
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eq v13, v5, :cond_2d

    .line 859
    invoke-virtual {v12, v11, v13}, Lo/bQ;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    :goto_14
    if-nez v9, :cond_37

    if-nez v5, :cond_37

    if-nez v7, :cond_2e

    if-nez v4, :cond_2e

    if-nez v6, :cond_2e

    if-eqz v8, :cond_3c

    .line 878
    :cond_2e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x0

    .line 884
    aget-object v11, v5, v9

    if-nez v11, :cond_34

    const/4 v12, 0x2

    .line 890
    aget-object v13, v5, v12

    if-eqz v13, :cond_2f

    goto :goto_15

    .line 897
    :cond_2f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v7, :cond_30

    .line 904
    aget-object v7, v5, v9

    :cond_30
    if-nez v4, :cond_31

    .line 911
    aget-object v4, v5, v3

    :cond_31
    if-nez v6, :cond_32

    const/4 v3, 0x2

    .line 918
    aget-object v6, v5, v3

    :cond_32
    if-nez v8, :cond_33

    const/4 v9, 0x3

    .line 925
    aget-object v8, v5, v9

    .line 927
    :cond_33
    invoke-virtual {v10, v7, v4, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v9, 0x3

    if-nez v4, :cond_35

    .line 936
    aget-object v4, v5, v3

    :cond_35
    if-nez v8, :cond_36

    .line 943
    aget-object v8, v5, v9

    :cond_36
    const/4 v3, 0x2

    .line 946
    aget-object v3, v5, v3

    .line 948
    invoke-virtual {v10, v11, v4, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 952
    :cond_37
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v9, :cond_38

    const/4 v7, 0x0

    .line 961
    aget-object v9, v6, v7

    :cond_38
    if-nez v4, :cond_39

    .line 968
    aget-object v4, v6, v3

    :cond_39
    if-nez v5, :cond_3a

    const/4 v3, 0x2

    .line 975
    aget-object v5, v6, v3

    :cond_3a
    if-nez v8, :cond_3b

    const/4 v3, 0x3

    .line 982
    aget-object v8, v6, v3

    .line 984
    :cond_3b
    invoke-virtual {v10, v9, v4, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    :goto_16
    const/16 v3, 0xb

    .line 989
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 995
    invoke-virtual {v2, v3}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 999
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3d
    const/16 v3, 0xc

    .line 1004
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, -0x1

    .line 1011
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v5, 0x0

    .line 1016
    invoke-static {v3, v5}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 1020
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_17

    :cond_3e
    const/4 v4, -0x1

    :goto_17
    const/16 v3, 0xf

    .line 1028
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v5, 0x12

    .line 1034
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v4, 0x13

    .line 1040
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1046
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 1052
    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3f

    .line 1057
    iget v1, v6, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v1, 0xf

    .line 1061
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    move v14, v4

    const/4 v6, -0x1

    move v4, v1

    goto :goto_18

    :cond_3f
    const/4 v6, -0x1

    .line 1068
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v4, v1

    move v14, v6

    goto :goto_18

    :cond_40
    const/4 v6, -0x1

    move v14, v6

    const/high16 v4, -0x40800000    # -1.0f

    .line 1079
    :goto_18
    invoke-virtual {v2}, Lo/cN;->a()V

    if-eq v3, v6, :cond_41

    .line 1084
    invoke-static {v3}, Lo/aHJ;->d(I)V

    .line 1087
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_41
    if-eq v5, v6, :cond_43

    .line 1092
    invoke-static {v5}, Lo/aHJ;->d(I)V

    .line 1095
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 1103
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1109
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_19

    .line 1112
    :cond_42
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1114
    :goto_19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v5, v2, :cond_43

    .line 1121
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1125
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 1129
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v1

    .line 1133
    invoke-virtual {v10, v2, v3, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_43
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_45

    const/4 v1, -0x1

    if-ne v14, v1, :cond_44

    float-to-int v1, v4

    .line 1146
    invoke-static {v10, v1}, Lo/aJy;->b(Landroid/widget/TextView;I)V

    return-void

    .line 1150
    :cond_44
    invoke-static {v10, v14, v4}, Lo/aJy;->b(Landroid/widget/TextView;IF)V

    :cond_45
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cp;->e:Lo/cQ;

    .line 5
    iget-object v1, p0, Lo/cp;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/cp;->j:Lo/cQ;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/cp;->h:Lo/cQ;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/cp;->b:Lo/cQ;

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    aget-object v4, v0, v3

    .line 27
    iget-object v5, p0, Lo/cp;->e:Lo/cQ;

    .line 29
    invoke-virtual {p0, v4, v5}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Lo/cp;->j:Lo/cQ;

    .line 37
    invoke-virtual {p0, v4, v5}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    .line 40
    aget-object v4, v0, v2

    .line 42
    iget-object v5, p0, Lo/cp;->h:Lo/cQ;

    .line 44
    invoke-virtual {p0, v4, v5}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Lo/cp;->b:Lo/cQ;

    .line 52
    invoke-virtual {p0, v0, v4}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lo/cp;->f:Lo/cQ;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lo/cp;->c:Lo/cQ;

    if-nez v0, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    aget-object v1, v0, v3

    .line 71
    iget-object v3, p0, Lo/cp;->f:Lo/cQ;

    .line 73
    invoke-virtual {p0, v1, v3}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    .line 76
    aget-object v0, v0, v2

    .line 78
    iget-object v1, p0, Lo/cp;->c:Lo/cQ;

    .line 80
    invoke-virtual {p0, v0, v1}, Lo/cp;->c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 5

    .line 3
    sget-object v0, Lo/ar$e;->x:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    new-instance v0, Lo/cN;

    invoke-direct {v0, p1, p2}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 18
    iget-object v3, p0, Lo/cp;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/cp;->d(Landroid/content/Context;Lo/cN;)V

    const/16 p1, 0xd

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {v3, p1}, Lo/cp$a;->b(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 67
    :cond_2
    invoke-virtual {v0}, Lo/cN;->a()V

    .line 70
    iget-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 74
    iget p2, p0, Lo/cp;->o:I

    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lo/cQ;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lo/cp;->m:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/bQ;->e(Landroid/graphics/drawable/Drawable;Lo/cQ;[I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/cN;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/cp;->o:I

    .line 3
    iget-object v1, p2, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 10
    iput v0, p0, Lo/cp;->o:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    iput v0, p0, Lo/cp;->k:I

    if-eq v0, v3, :cond_0

    .line 23
    iget v0, p0, Lo/cp;->o:I

    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Lo/cp;->o:I

    :cond_0
    const/16 v0, 0xa

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iput-boolean v6, p0, Lo/cp;->a:Z

    .line 55
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    .line 68
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 70
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    return-void

    .line 73
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 75
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    return-void

    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v5

    .line 93
    :cond_4
    iget v4, p0, Lo/cp;->k:I

    .line 95
    iget v5, p0, Lo/cp;->o:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_9

    .line 105
    iget-object p1, p0, Lo/cp;->m:Landroid/widget/TextView;

    .line 107
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lo/cr;

    invoke-direct {p1, p0, v4, v5, v8}, Lo/cr;-><init>(Lo/cp;IILjava/lang/ref/WeakReference;)V

    .line 115
    :try_start_0
    iget v4, p0, Lo/cp;->o:I

    .line 117
    invoke-virtual {p2, v0, v4, p1}, Lo/cN;->a(IILo/aGi$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 123
    iget p2, p0, Lo/cp;->k:I

    if-eq p2, v3, :cond_6

    .line 127
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 131
    iget p2, p0, Lo/cp;->k:I

    .line 133
    iget v4, p0, Lo/cp;->o:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v6

    .line 141
    :goto_0
    invoke-static {p1, p2, v4}, Lo/cp$c;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    goto :goto_1

    .line 148
    :cond_6
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    .line 150
    :cond_7
    :goto_1
    iget-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    if-nez p1, :cond_8

    move p1, v7

    goto :goto_2

    :cond_8
    move p1, v6

    .line 157
    :goto_2
    iput-boolean p1, p0, Lo/cp;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    :cond_9
    iget-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    if-nez p1, :cond_c

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 169
    iget p2, p0, Lo/cp;->k:I

    if-eq p2, v3, :cond_b

    .line 173
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 177
    iget p2, p0, Lo/cp;->k:I

    .line 179
    iget v0, p0, Lo/cp;->o:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    move v6, v7

    .line 185
    :cond_a
    invoke-static {p1, p2, v6}, Lo/cp$c;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    return-void

    .line 192
    :cond_b
    iget p2, p0, Lo/cp;->o:I

    .line 194
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lo/cp;->i:Landroid/graphics/Typeface;

    :cond_c
    return-void
.end method
