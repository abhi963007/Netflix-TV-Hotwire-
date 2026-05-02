.class public final Lo/aGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/aGc;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    .line 28
    new-array v6, v5, [[I

    .line 30
    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_23

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_23

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_22

    if-gt v10, v3, :cond_22

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 60
    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_18

    .line 72
    :cond_1
    sget-object v9, Lo/aFB$b;->d:[I

    if-nez v2, :cond_2

    .line 76
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 86
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    if-eq v13, v10, :cond_5

    .line 97
    sget-object v10, Lo/aGc;->b:Ljava/lang/ThreadLocal;

    .line 99
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    .line 103
    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_3

    .line 109
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 121
    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v10, v15, :cond_4

    if-le v10, v14, :cond_5

    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 134
    invoke-static {v0, v10, v2}, Lo/aGc;->e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    const v10, -0xff01

    .line 148
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 152
    :goto_2
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_6

    .line 160
    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 171
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v15

    .line 177
    :goto_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v15, 0x4

    if-lt v13, v14, :cond_8

    .line 187
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 193
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 202
    :goto_4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 209
    new-array v13, v9, [I

    move v14, v7

    move v15, v14

    :goto_5
    if-ge v14, v9, :cond_b

    .line 217
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    const v7, 0x10101a5

    if-eq v12, v7, :cond_a

    const v7, 0x101031f

    if-eq v12, v7, :cond_a

    const v7, 0x7f04003b

    if-eq v12, v7, :cond_a

    const v7, 0x7f04037b

    if-eq v12, v7, :cond_a

    const/4 v7, 0x0

    .line 244
    invoke-interface {v1, v14, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-nez v19, :cond_9

    neg-int v12, v12

    .line 252
    :cond_9
    aput v12, v13, v15

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_5

    .line 262
    :cond_b
    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const/4 v9, 0x0

    cmpl-float v12, v4, v9

    const/high16 v13, 0x42c80000    # 100.0f

    if-ltz v12, :cond_c

    cmpg-float v12, v4, v13

    if-gtz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v14

    if-nez v15, :cond_e

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v30, v3

    move-object v9, v6

    move-object v12, v7

    const/16 v16, 0x1

    goto/16 :goto_14

    .line 293
    :cond_e
    :goto_7
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v14, v11

    float-to-int v11, v14

    const/16 v14, 0xff

    const/4 v15, 0x0

    .line 306
    invoke-static {v11, v15, v14}, Lo/aGJ;->e(III)I

    move-result v11

    if-eqz v12, :cond_1d

    .line 312
    invoke-static {v10}, Lo/aGe;->b(I)Lo/aGe;

    move-result-object v10

    .line 316
    iget v12, v10, Lo/aGe;->b:F

    .line 318
    iget v10, v10, Lo/aGe;->a:F

    .line 320
    sget-object v14, Lo/aGh;->a:Lo/aGh;

    move-object/from16 v19, v14

    float-to-double v13, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v13, v20

    if-ltz v13, :cond_1c

    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/16 v20, 0x0

    cmpg-double v13, v13, v20

    if-lez v13, :cond_1c

    .line 340
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    cmpl-double v13, v13, v20

    if-ltz v13, :cond_f

    goto/16 :goto_11

    :cond_f
    cmpg-float v13, v12, v9

    if-gez v13, :cond_10

    move v12, v9

    goto :goto_8

    :cond_10
    const/high16 v13, 0x43b40000    # 360.0f

    .line 367
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_8
    move v13, v9

    move v14, v10

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_9
    sub-float v23, v13, v10

    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1a

    const/high16 v23, 0x447a0000    # 1000.0f

    move/from16 v24, v23

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v25, 0x0

    :goto_a
    sub-float v26, v9, v0

    .line 406
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3c23d70a    # 0.01f

    cmpl-float v26, v26, v27

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v26, :cond_16

    .line 419
    invoke-static {v0, v9, v1, v9}, Lo/dX;->c(FFFF)F

    move-result v2

    .line 423
    invoke-static {v2, v14, v12}, Lo/aGe;->b(FFF)Lo/aGe;

    move-result-object v1

    move/from16 v27, v0

    .line 429
    sget-object v0, Lo/aGh;->a:Lo/aGh;

    .line 431
    invoke-virtual {v1, v0}, Lo/aGe;->e(Lo/aGh;)I

    move-result v0

    .line 435
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 439
    invoke-static {v1}, Lo/aGg;->b(I)F

    move-result v1

    .line 443
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v28

    .line 447
    invoke-static/range {v28 .. v28}, Lo/aGg;->b(I)F

    move-result v28

    .line 451
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    .line 455
    invoke-static/range {v29 .. v29}, Lo/aGg;->b(I)F

    move-result v29

    .line 459
    sget-object v30, Lo/aGg;->a:[[F

    const/16 v16, 0x1

    .line 461
    aget-object v30, v30, v16

    const/16 v18, 0x0

    .line 465
    aget v31, v30, v18

    .line 469
    aget v32, v30, v16

    const/16 v17, 0x2

    .line 477
    aget v30, v30, v17

    mul-float v29, v29, v30

    mul-float v28, v28, v32

    mul-float v1, v1, v31

    add-float v28, v28, v1

    add-float v29, v29, v28

    move/from16 v22, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v29, v1

    const v28, 0x3c111aa7

    cmpg-float v28, v2, v28

    if-gtz v28, :cond_11

    const v28, 0x4461d2f7

    mul-float v2, v2, v28

    goto :goto_b

    :cond_11
    float-to-double v1, v2

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42e80000    # 116.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    sub-float v2, v1, v2

    :goto_b
    sub-float v1, v4, v2

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v29, 0x3e4ccccd    # 0.2f

    cmpg-float v29, v1, v29

    if-gez v29, :cond_12

    .line 530
    invoke-static {v0}, Lo/aGe;->b(I)Lo/aGe;

    move-result-object v0

    move/from16 v29, v1

    .line 536
    iget v1, v0, Lo/aGe;->d:F

    move/from16 v30, v3

    .line 540
    iget v3, v0, Lo/aGe;->a:F

    .line 542
    invoke-static {v1, v3, v12}, Lo/aGe;->b(FFF)Lo/aGe;

    move-result-object v1

    .line 546
    iget v3, v0, Lo/aGe;->g:F

    move/from16 v31, v9

    .line 550
    iget v9, v1, Lo/aGe;->g:F

    sub-float/2addr v3, v9

    .line 556
    iget v9, v0, Lo/aGe;->c:F

    move/from16 v32, v12

    .line 560
    iget v12, v1, Lo/aGe;->c:F

    sub-float/2addr v9, v12

    .line 566
    iget v12, v0, Lo/aGe;->e:F

    .line 568
    iget v1, v1, Lo/aGe;->e:F

    sub-float/2addr v12, v1

    mul-float/2addr v12, v12

    mul-float/2addr v9, v9

    mul-float/2addr v3, v3

    add-float/2addr v9, v3

    add-float/2addr v12, v9

    move-object v3, v0

    float-to-double v0, v12

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move-object v9, v6

    move-object v12, v7

    const-wide v6, 0x3fe428f5c28f5c29L    # 0.63

    .line 594
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v6

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v1

    if-gtz v6, :cond_13

    move/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v24, v29

    goto :goto_c

    :cond_12
    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v12

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v9, v6

    move-object v12, v7

    :cond_13
    :goto_c
    const/4 v0, 0x0

    cmpl-float v3, v24, v0

    if-nez v3, :cond_14

    cmpl-float v3, v23, v0

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    cmpg-float v2, v2, v4

    if-gez v2, :cond_15

    move/from16 v31, v22

    goto :goto_d

    :cond_15
    move/from16 v27, v22

    :goto_d
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v6, v9

    move-object v7, v12

    move/from16 v0, v27

    move/from16 v3, v30

    move/from16 v9, v31

    move/from16 v12, v32

    goto/16 :goto_a

    :cond_16
    move/from16 v30, v3

    move-object v9, v6

    move/from16 v32, v12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v12, v7

    :goto_e
    move-object/from16 v2, v25

    if-eqz v20, :cond_18

    if-eqz v2, :cond_17

    move-object/from16 v3, v19

    .line 667
    invoke-virtual {v2, v3}, Lo/aGe;->e(Lo/aGh;)I

    move-result v0

    goto/16 :goto_12

    :cond_17
    move-object/from16 v3, v19

    const/high16 v6, 0x40000000    # 2.0f

    .line 675
    invoke-static {v10, v13, v6, v13}, Lo/dX;->c(FFFF)F

    move-result v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v6, v9

    move-object v7, v12

    move/from16 v3, v30

    move/from16 v12, v32

    const/16 v20, 0x0

    :goto_f
    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_18
    move-object/from16 v3, v19

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v2, :cond_19

    move v10, v14

    goto :goto_10

    :cond_19
    move-object v15, v2

    move v13, v14

    .line 701
    :goto_10
    invoke-static {v10, v13, v6, v13}, Lo/dX;->c(FFFF)F

    move-result v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v19, v3

    move-object v6, v9

    move-object v7, v12

    move/from16 v3, v30

    move/from16 v12, v32

    goto :goto_f

    :cond_1a
    move/from16 v30, v3

    move-object v9, v6

    move-object v12, v7

    move-object/from16 v3, v19

    const/16 v16, 0x1

    if-nez v15, :cond_1b

    .line 725
    invoke-static {v4}, Lo/aGg;->c(F)I

    move-result v0

    goto :goto_12

    .line 730
    :cond_1b
    invoke-virtual {v15, v3}, Lo/aGe;->e(Lo/aGh;)I

    move-result v0

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v30, v3

    move-object v9, v6

    move-object v12, v7

    const/16 v16, 0x1

    .line 735
    invoke-static {v4}, Lo/aGg;->c(F)I

    move-result v0

    :goto_12
    move v10, v0

    goto :goto_13

    :cond_1d
    move/from16 v30, v3

    move-object v9, v6

    move-object v12, v7

    const/16 v16, 0x1

    :goto_13
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_14
    add-int/lit8 v7, v8, 0x1

    .line 754
    array-length v0, v5

    const/16 v1, 0x8

    if-le v7, v0, :cond_1f

    const/4 v0, 0x4

    if-gt v8, v0, :cond_1e

    move v0, v1

    goto :goto_15

    :cond_1e
    shl-int/lit8 v0, v8, 0x1

    .line 766
    :goto_15
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 769
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    .line 773
    :cond_1f
    aput v10, v5, v8

    .line 775
    array-length v0, v9

    if-le v7, v0, :cond_21

    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    if-gt v8, v2, :cond_20

    goto :goto_16

    :cond_20
    shl-int/lit8 v1, v8, 0x1

    .line 792
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 796
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 799
    invoke-static {v9, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    goto :goto_17

    :cond_21
    move-object v6, v9

    .line 803
    :goto_17
    aput-object v12, v6, v8

    .line 805
    check-cast v6, [[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v7

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v30, v3

    move/from16 v16, v4

    move-object v9, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v6, v9

    :goto_19
    move/from16 v4, v16

    move/from16 v3, v30

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    move-object v9, v6

    .line 834
    new-array v0, v8, [I

    .line 836
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 839
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    invoke-static {v9, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 855
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v1, ": invalid color state list tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 880
    throw v1
.end method

.method public static e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 18
    invoke-static {p0, p1, v0, p2}, Lo/aGc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
