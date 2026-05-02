.class public Lo/bgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/text/StaticLayout;

.field public final a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field private f:F

.field public g:F

.field public h:I

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Rect;

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:Landroid/text/Layout$Alignment;

.field private w:F

.field private x:Ljava/lang/CharSequence;

.field private y:F

.field private z:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    .line 10
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 25
    iput v1, p0, Lo/bgH;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 34
    iput v1, p0, Lo/bgH;->g:F

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 61
    iput p1, p0, Lo/bgH;->a:F

    .line 63
    iput p1, p0, Lo/bgH;->d:F

    .line 65
    iput p1, p0, Lo/bgH;->c:F

    .line 69
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    iput-object p1, p0, Lo/bgH;->i:Landroid/text/TextPaint;

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object p1, p0, Lo/bgH;->j:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    iput-object p1, p0, Lo/bgH;->e:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-eqz p2, :cond_1c

    .line 7
    iget-object v9, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 9
    iget-object v10, v0, Lo/bgH;->z:Landroid/text/StaticLayout;

    if-eqz v9, :cond_1b

    if-eqz v10, :cond_1b

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 21
    iget v1, v0, Lo/bgH;->K:I

    int-to-float v1, v1

    .line 24
    iget v2, v0, Lo/bgH;->h:I

    int-to-float v2, v2

    .line 27
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget v1, v0, Lo/bgH;->w:F

    const/4 v12, 0x0

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_0

    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 47
    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->skew(FF)V

    .line 50
    :cond_0
    iget v1, v0, Lo/bgH;->L:I

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    iget v1, v0, Lo/bgH;->L:I

    .line 60
    iget-object v6, v0, Lo/bgH;->j:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget v1, v0, Lo/bgH;->J:I

    neg-int v1, v1

    int-to-float v2, v1

    .line 69
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 73
    iget v3, v0, Lo/bgH;->J:I

    add-int/2addr v1, v3

    int-to-float v4, v1

    .line 77
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 82
    iget v3, v0, Lo/bgH;->l:F

    .line 85
    iget v5, v0, Lo/bgH;->f:F

    const/4 v13, 0x0

    add-float/2addr v1, v3

    add-float/2addr v5, v1

    move-object/from16 v1, p1

    move v3, v13

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    :cond_1
    iget v1, v0, Lo/bgH;->l:F

    .line 94
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iget v1, v0, Lo/bgH;->B:I

    .line 105
    iget-object v2, v0, Lo/bgH;->i:Landroid/text/TextPaint;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-ne v1, v6, :cond_2

    .line 109
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 114
    iget v1, v0, Lo/bgH;->a:F

    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget v1, v0, Lo/bgH;->A:I

    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual {v10, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 133
    :cond_2
    iget v14, v0, Lo/bgH;->d:F

    if-ne v1, v5, :cond_3

    .line 137
    iget v1, v0, Lo/bgH;->c:F

    .line 139
    iget v10, v0, Lo/bgH;->A:I

    .line 141
    invoke-virtual {v2, v14, v1, v1, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_3
    if-eq v1, v4, :cond_4

    const/4 v15, 0x4

    if-ne v1, v15, :cond_8

    :cond_4
    if-ne v1, v4, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    move v1, v13

    :goto_0
    if-eqz v1, :cond_6

    const/4 v15, -0x1

    goto :goto_1

    .line 159
    :cond_6
    iget v15, v0, Lo/bgH;->A:I

    :goto_1
    if-eqz v1, :cond_7

    .line 163
    iget v1, v0, Lo/bgH;->A:I

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_2
    div-float v8, v14, v3

    .line 169
    iget v4, v0, Lo/bgH;->H:I

    .line 171
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 176
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float v4, v8

    .line 180
    invoke-virtual {v2, v14, v4, v4, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    invoke-virtual {v10, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    invoke-virtual {v2, v14, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 189
    :cond_8
    :goto_3
    iget v1, v0, Lo/bgH;->H:I

    .line 191
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    invoke-virtual {v9, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {v2, v12, v12, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    iget-object v1, v0, Lo/bgH;->x:Ljava/lang/CharSequence;

    .line 207
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_1a

    .line 213
    check-cast v1, Landroid/text/Spanned;

    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 221
    const-class v8, Lo/aUS;

    invoke-interface {v1, v13, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, [Lo/aUS;

    .line 227
    array-length v8, v4

    move v10, v13

    :goto_4
    const/high16 v15, 0x3f000000    # 0.5f

    if-ge v10, v8, :cond_d

    .line 234
    aget-object v3, v4, v10

    .line 238
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 244
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 248
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v17

    .line 252
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    cmpg-float v18, v13, v17

    if-gez v18, :cond_9

    move/from16 v25, v17

    move/from16 v17, v13

    move/from16 v13, v25

    .line 267
    :cond_9
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 271
    iget v14, v0, Lo/bgH;->D:F

    mul-float/2addr v14, v15

    .line 275
    iget v15, v3, Lo/aUS;->a:I

    if-eq v15, v6, :cond_b

    if-eq v15, v5, :cond_a

    if-lez v12, :cond_b

    .line 285
    :cond_a
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v14

    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    int-to-float v12, v12

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v15, v14

    sub-float/2addr v12, v15

    .line 302
    :goto_5
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 305
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget v14, v0, Lo/bgH;->H:I

    .line 310
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 315
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 320
    invoke-virtual {v15, v6, v6, v6, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 323
    iget-object v3, v3, Lo/aUS;->e:Ljava/lang/String;

    sub-float v13, v13, v17

    cmpl-float v14, v13, v6

    if-lez v14, :cond_c

    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 337
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 341
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v13, v6, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v17, v17, v13

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    const/4 v13, 0x0

    .line 357
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_c

    add-int/lit8 v14, v13, 0x1

    .line 367
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    .line 373
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v13, v13

    mul-float/2addr v13, v6

    add-float v13, v13, v17

    move-object/from16 v20, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 385
    invoke-static {v6, v3, v4, v13}, Lo/dX;->c(FFFF)F

    move-result v3

    .line 389
    invoke-virtual {v7, v5, v3, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v13, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 416
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 423
    const-class v4, Lo/aUR;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, [Lo/aUR;

    .line 429
    array-length v4, v3

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v4, :cond_1a

    .line 433
    aget-object v5, v3, v14

    .line 435
    iget v6, v5, Lo/aUR;->c:I

    .line 437
    iget v8, v5, Lo/aUR;->d:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    const/16 v19, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_8
    if-eq v6, v8, :cond_13

    if-eq v6, v10, :cond_11

    const/4 v10, 0x3

    if-eq v6, v10, :cond_f

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    if-eqz v19, :cond_10

    .line 463
    const-string v6, "\ufe45"

    goto :goto_9

    .line 467
    :cond_10
    const-string v6, "\ufe46"

    goto :goto_9

    :cond_11
    if-eqz v19, :cond_12

    .line 473
    const-string v6, "\u2022"

    goto :goto_9

    .line 477
    :cond_12
    const-string v6, "\u25e6"

    goto :goto_9

    :cond_13
    if-eqz v19, :cond_14

    .line 483
    const-string v6, "\u25cf"

    goto :goto_9

    .line 484
    :cond_14
    const-string v6, "\u25cb"

    :goto_9
    if-nez v6, :cond_15

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v21, v3

    move/from16 v22, v4

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x2

    goto/16 :goto_f

    .line 498
    :cond_15
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 502
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 506
    iget v13, v0, Lo/bgH;->D:F

    mul-float/2addr v13, v15

    .line 512
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 515
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 518
    iget v15, v0, Lo/bgH;->H:I

    .line 520
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 525
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 532
    invoke-virtual {v8, v2, v2, v2, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 535
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_b
    if-ge v10, v12, :cond_19

    .line 541
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v15

    move-object/from16 v21, v3

    add-int/lit8 v3, v10, 0x1

    move/from16 v22, v4

    .line 551
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 557
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    goto :goto_c

    .line 562
    :cond_16
    iget v4, v0, Lo/bgH;->D:F

    add-float/2addr v4, v15

    :goto_c
    sub-float v23, v4, v15

    move-object/from16 v24, v1

    .line 569
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 573
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    .line 579
    invoke-static {v1, v2, v15, v4}, Lo/dX;->c(FFFF)F

    move-result v1

    .line 583
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 587
    iget v10, v5, Lo/aUR;->h:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_17

    const/4 v15, 0x2

    if-lez v4, :cond_18

    goto :goto_d

    :cond_17
    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    .line 599
    :goto_d
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v13

    const v10, 0x3e4ccccd    # 0.2f

    goto :goto_e

    .line 606
    :cond_18
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v18, v13, v10

    sub-float v4, v4, v18

    .line 614
    :goto_e
    invoke-virtual {v7, v6, v1, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v3

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v1, v24

    const/4 v15, 0x0

    goto :goto_b

    :cond_19
    move-object/from16 v24, v1

    goto/16 :goto_a

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v1, v24

    const/high16 v15, 0x3f000000    # 0.5f

    goto/16 :goto_7

    .line 635
    :cond_1a
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1b
    return-void

    .line 639
    :cond_1c
    iget-object v1, v0, Lo/bgH;->o:Landroid/graphics/Rect;

    .line 641
    iget-object v2, v0, Lo/bgH;->k:Landroid/graphics/Bitmap;

    .line 643
    iget-object v3, v0, Lo/bgH;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 646
    invoke-virtual {v7, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lo/bgH;->c(Z)V

    return-void
.end method

.method public c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 17
    iget-object v11, v1, Lo/aUN;->q:Landroid/graphics/Bitmap;

    .line 19
    iget v12, v1, Lo/aUN;->A:F

    .line 21
    iget v13, v1, Lo/aUN;->w:F

    .line 23
    iget v14, v1, Lo/aUN;->z:F

    .line 25
    iget v15, v1, Lo/aUN;->C:I

    .line 29
    iget v6, v1, Lo/aUN;->B:F

    .line 31
    iget v10, v1, Lo/aUN;->y:I

    .line 33
    iget v9, v1, Lo/aUN;->u:I

    .line 35
    iget v8, v1, Lo/aUN;->x:F

    .line 39
    iget-object v7, v1, Lo/aUN;->F:Landroid/text/Layout$Alignment;

    move/from16 v16, v12

    .line 43
    iget-object v12, v1, Lo/aUN;->D:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 54
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1

    return-void

    :cond_1
    move/from16 v18, v5

    .line 63
    iget-boolean v5, v1, Lo/aUN;->N:Z

    if-eqz v5, :cond_2

    .line 67
    iget v1, v1, Lo/aUN;->E:I

    goto :goto_1

    .line 70
    :cond_2
    iget v1, v2, Lo/bgB;->h:I

    goto :goto_1

    :cond_3
    move/from16 v18, v5

    const/high16 v1, -0x1000000

    .line 77
    :goto_1
    iget-object v5, v0, Lo/bgH;->x:Ljava/lang/CharSequence;

    .line 81
    iget-object v4, v0, Lo/bgH;->i:Landroid/text/TextPaint;

    if-eq v5, v12, :cond_4

    if-eqz v5, :cond_c

    .line 87
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 98
    :cond_4
    iget-object v5, v0, Lo/bgH;->v:Landroid/text/Layout$Alignment;

    .line 100
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 106
    iget-object v5, v0, Lo/bgH;->k:Landroid/graphics/Bitmap;

    if-ne v5, v11, :cond_c

    .line 110
    iget v5, v0, Lo/bgH;->p:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_c

    .line 116
    iget v5, v0, Lo/bgH;->s:I

    if-ne v5, v9, :cond_c

    .line 120
    iget v5, v0, Lo/bgH;->r:I

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 138
    iget v5, v0, Lo/bgH;->t:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_b

    .line 144
    iget v5, v0, Lo/bgH;->u:I

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 160
    iget v5, v0, Lo/bgH;->y:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_b

    .line 166
    iget v5, v0, Lo/bgH;->q:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_b

    .line 172
    iget v5, v0, Lo/bgH;->H:I

    .line 174
    iget v7, v2, Lo/bgB;->d:I

    if-ne v5, v7, :cond_b

    .line 178
    iget v5, v0, Lo/bgH;->m:I

    .line 180
    iget v7, v2, Lo/bgB;->e:I

    if-ne v5, v7, :cond_b

    .line 184
    iget v5, v0, Lo/bgH;->L:I

    if-ne v5, v1, :cond_b

    .line 188
    iget v5, v0, Lo/bgH;->B:I

    .line 190
    iget v7, v2, Lo/bgB;->b:I

    if-ne v5, v7, :cond_b

    .line 194
    iget v5, v0, Lo/bgH;->A:I

    .line 196
    iget v7, v2, Lo/bgB;->c:I

    if-ne v5, v7, :cond_b

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    .line 204
    iget-object v7, v2, Lo/bgB;->j:Landroid/graphics/Typeface;

    .line 206
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 212
    iget v5, v0, Lo/bgH;->D:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    .line 218
    iget v5, v0, Lo/bgH;->C:F

    move-object v7, v4

    move/from16 v4, p4

    cmpl-float v5, v5, v4

    if-nez v5, :cond_a

    .line 224
    iget v5, v0, Lo/bgH;->n:F

    move/from16 v20, v6

    move/from16 v17, v8

    const/4 v8, 0x1

    move/from16 v6, p5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    .line 230
    iget v5, v0, Lo/bgH;->w:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_9

    .line 236
    iget v5, v0, Lo/bgH;->G:I

    move/from16 v8, p7

    move-object/from16 v27, v19

    move/from16 v19, v9

    move-object/from16 v9, v27

    if-ne v5, v8, :cond_8

    .line 240
    iget v5, v0, Lo/bgH;->E:I

    move/from16 v21, v10

    move/from16 v8, v17

    move/from16 v10, p8

    if-ne v5, v10, :cond_7

    .line 244
    iget v5, v0, Lo/bgH;->F:I

    move/from16 v10, p9

    move/from16 v6, v19

    if-ne v5, v10, :cond_6

    .line 248
    iget v5, v0, Lo/bgH;->I:I

    move/from16 v10, p10

    move/from16 v4, v21

    if-ne v5, v10, :cond_5

    move-object/from16 v5, p6

    move/from16 v3, v18

    .line 252
    invoke-direct {v0, v5, v3}, Lo/bgH;->e(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_5
    move-object/from16 v5, p6

    move/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object/from16 v5, p6

    move/from16 v3, v18

    goto :goto_2

    :cond_7
    move-object/from16 v5, p6

    move/from16 v3, v18

    move/from16 v6, v19

    :goto_2
    move/from16 v10, v20

    move/from16 v4, v21

    goto :goto_6

    :cond_8
    move-object/from16 v5, p6

    move v4, v10

    move/from16 v8, v17

    move/from16 v3, v18

    move/from16 v6, v19

    goto :goto_3

    :cond_9
    move-object/from16 v5, p6

    move v6, v9

    move v4, v10

    move/from16 v8, v17

    move/from16 v3, v18

    move-object/from16 v9, v19

    :goto_3
    move/from16 v10, v20

    goto :goto_6

    :cond_a
    move-object/from16 v5, p6

    goto :goto_4

    :cond_b
    move-object/from16 v5, p6

    move-object v7, v4

    :goto_4
    move v4, v10

    move/from16 v3, v18

    move v10, v6

    move v6, v9

    move-object/from16 v9, v19

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v5, p6

    move/from16 v3, v18

    move-object/from16 v27, v7

    move-object v7, v4

    move v4, v10

    move v10, v6

    move v6, v9

    move-object/from16 v9, v27

    .line 256
    :goto_6
    iput-object v12, v0, Lo/bgH;->x:Ljava/lang/CharSequence;

    .line 258
    iput-object v9, v0, Lo/bgH;->v:Landroid/text/Layout$Alignment;

    .line 260
    iput-object v11, v0, Lo/bgH;->k:Landroid/graphics/Bitmap;

    .line 262
    iput v8, v0, Lo/bgH;->p:F

    .line 264
    iput v6, v0, Lo/bgH;->s:I

    .line 268
    iput v4, v0, Lo/bgH;->r:I

    .line 272
    iput v10, v0, Lo/bgH;->t:F

    .line 276
    iput v15, v0, Lo/bgH;->u:I

    .line 280
    iput v14, v0, Lo/bgH;->y:F

    .line 284
    iput v13, v0, Lo/bgH;->q:F

    .line 286
    iget v4, v2, Lo/bgB;->d:I

    .line 288
    iput v4, v0, Lo/bgH;->H:I

    .line 290
    iget v4, v2, Lo/bgB;->e:I

    .line 292
    iput v4, v0, Lo/bgH;->m:I

    .line 294
    iput v1, v0, Lo/bgH;->L:I

    .line 296
    iget v1, v2, Lo/bgB;->b:I

    .line 298
    iput v1, v0, Lo/bgH;->B:I

    .line 300
    iget v1, v2, Lo/bgB;->c:I

    .line 302
    iput v1, v0, Lo/bgH;->A:I

    .line 304
    iget-object v1, v2, Lo/bgB;->j:Landroid/graphics/Typeface;

    .line 308
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p3

    move v2, v3

    .line 313
    iput v1, v0, Lo/bgH;->D:F

    move/from16 v1, p4

    .line 317
    iput v1, v0, Lo/bgH;->C:F

    move/from16 v1, p5

    .line 321
    iput v1, v0, Lo/bgH;->n:F

    move/from16 v1, v16

    .line 325
    iput v1, v0, Lo/bgH;->w:F

    move/from16 v1, p7

    .line 327
    iput v1, v0, Lo/bgH;->G:I

    move/from16 v1, p8

    move/from16 v3, p9

    .line 329
    iput v1, v0, Lo/bgH;->E:I

    .line 331
    iput v3, v0, Lo/bgH;->F:I

    move/from16 v1, p10

    .line 333
    iput v1, v0, Lo/bgH;->I:I

    if-eqz v2, :cond_2b

    .line 337
    iget-object v1, v0, Lo/bgH;->x:Ljava/lang/CharSequence;

    .line 339
    instance-of v3, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_d

    .line 343
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 350
    :cond_d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 353
    :goto_7
    iget v3, v0, Lo/bgH;->F:I

    .line 355
    iget v4, v0, Lo/bgH;->G:I

    sub-int/2addr v3, v4

    .line 358
    iget v4, v0, Lo/bgH;->I:I

    .line 360
    iget v6, v0, Lo/bgH;->E:I

    sub-int/2addr v4, v6

    .line 363
    iget v6, v0, Lo/bgH;->D:F

    .line 365
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    iget v6, v0, Lo/bgH;->D:F

    const/high16 v8, 0x3e000000    # 0.125f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    shl-int/lit8 v8, v6, 0x1

    sub-int v9, v3, v8

    .line 381
    iget v10, v0, Lo/bgH;->y:F

    const v11, -0x800001

    cmpl-float v12, v10, v11

    if-eqz v12, :cond_e

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    :cond_e
    if-gtz v9, :cond_f

    .line 399
    invoke-static {}, Lo/aVj;->e()V

    move-object v1, v5

    goto/16 :goto_16

    .line 404
    :cond_f
    iget v10, v0, Lo/bgH;->C:F

    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    const/high16 v14, 0xff0000

    if-lez v13, :cond_10

    float-to-int v10, v10

    .line 418
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v13, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 421
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v15, 0x0

    .line 426
    invoke-virtual {v1, v13, v15, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 433
    :goto_8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 436
    iget v13, v0, Lo/bgH;->B:I

    const/4 v11, 0x1

    if-ne v13, v11, :cond_11

    .line 441
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 447
    const-class v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10, v15, v11, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    .line 451
    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    .line 453
    array-length v13, v11

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_11

    .line 459
    aget-object v12, v11, v15

    .line 461
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_9

    .line 471
    :cond_11
    iget v11, v0, Lo/bgH;->m:I

    .line 473
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/4 v12, 0x2

    if-lez v11, :cond_14

    .line 480
    iget v11, v0, Lo/bgH;->B:I

    if-eqz v11, :cond_13

    if-ne v11, v12, :cond_12

    goto :goto_a

    .line 490
    :cond_12
    iget v11, v0, Lo/bgH;->m:I

    .line 492
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 495
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v15, 0x0

    .line 500
    invoke-virtual {v10, v13, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v15, 0x0

    .line 506
    iget v11, v0, Lo/bgH;->m:I

    .line 508
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 511
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 515
    invoke-virtual {v1, v13, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 518
    :cond_14
    :goto_b
    iget-object v11, v0, Lo/bgH;->v:Landroid/text/Layout$Alignment;

    if-nez v11, :cond_15

    .line 522
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 528
    :cond_15
    iget v13, v0, Lo/bgH;->g:F

    .line 530
    iget v14, v0, Lo/bgH;->b:F

    .line 542
    new-instance v15, Landroid/text/StaticLayout;

    const/16 v26, 0x1

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v11

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 551
    iput-object v15, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 553
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 557
    iput v14, v0, Lo/bgH;->l:F

    .line 559
    iput v14, v0, Lo/bgH;->f:F

    .line 561
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 568
    const-class v15, Lo/aUS;

    const/4 v12, 0x0

    invoke-interface {v1, v12, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    .line 572
    check-cast v14, [Lo/aUS;

    .line 574
    array-length v12, v14

    const/4 v15, 0x0

    :goto_c
    const v16, 0x3f19999a    # 0.6f

    if-ge v15, v12, :cond_18

    move/from16 v17, v12

    .line 583
    aget-object v12, v14, v15

    .line 585
    iget v12, v12, Lo/aUS;->a:I

    move-object/from16 p5, v14

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    .line 590
    iget v12, v0, Lo/bgH;->l:F

    .line 592
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 596
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 600
    iput v12, v0, Lo/bgH;->l:F

    goto :goto_d

    :cond_16
    const/4 v14, 0x2

    if-ne v12, v14, :cond_17

    .line 606
    iget v12, v0, Lo/bgH;->f:F

    .line 608
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 612
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 616
    iput v12, v0, Lo/bgH;->f:F

    goto :goto_d

    .line 619
    :cond_17
    iget v12, v0, Lo/bgH;->l:F

    .line 621
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 625
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 629
    iput v12, v0, Lo/bgH;->l:F

    .line 631
    iget v12, v0, Lo/bgH;->f:F

    .line 633
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 637
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 641
    iput v12, v0, Lo/bgH;->f:F

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v17

    goto :goto_c

    .line 651
    :cond_18
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 658
    const-class v14, Lo/aUR;

    const/4 v15, 0x0

    invoke-interface {v1, v15, v12, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 662
    check-cast v12, [Lo/aUR;

    .line 664
    array-length v14, v12

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_1c

    move/from16 v17, v14

    .line 668
    aget-object v14, v12, v15

    .line 670
    iget v14, v14, Lo/aUR;->h:I

    move-object/from16 p5, v12

    const/4 v12, 0x3

    if-ne v14, v12, :cond_19

    .line 675
    iget v12, v0, Lo/bgH;->l:F

    .line 677
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 681
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 685
    iput v12, v0, Lo/bgH;->l:F

    .line 687
    iget v12, v0, Lo/bgH;->f:F

    .line 689
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 693
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 697
    iput v12, v0, Lo/bgH;->f:F

    goto :goto_f

    :cond_19
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    .line 703
    iget v12, v0, Lo/bgH;->l:F

    .line 705
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 709
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 713
    iput v12, v0, Lo/bgH;->l:F

    goto :goto_f

    :cond_1a
    const/4 v12, 0x2

    if-ne v14, v12, :cond_1b

    .line 719
    iget v12, v0, Lo/bgH;->f:F

    .line 721
    iget v14, v0, Lo/bgH;->D:F

    mul-float v14, v14, v16

    .line 725
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 729
    iput v12, v0, Lo/bgH;->f:F

    :cond_1b
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p5

    move/from16 v14, v17

    goto :goto_e

    .line 734
    :cond_1c
    iget v12, v0, Lo/bgH;->l:F

    .line 736
    iget v14, v0, Lo/bgH;->f:F

    add-float/2addr v12, v14

    float-to-int v12, v12

    add-int/2addr v13, v12

    .line 741
    iget-object v12, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 743
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v12, :cond_1d

    move/from16 p5, v12

    .line 751
    iget-object v12, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 753
    invoke-virtual {v12, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v12

    move/from16 v16, v6

    float-to-double v5, v12

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 767
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p5

    move-object/from16 v5, p6

    move/from16 v6, v16

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    .line 782
    iget v5, v0, Lo/bgH;->y:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1e

    if-lt v14, v9, :cond_1f

    :cond_1e
    move v9, v14

    :cond_1f
    add-int/2addr v9, v8

    .line 797
    iget v5, v0, Lo/bgH;->t:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_22

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 805
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 809
    iget v5, v0, Lo/bgH;->G:I

    add-int/2addr v3, v5

    .line 812
    iget v6, v0, Lo/bgH;->u:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_20

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    sub-int/2addr v3, v9

    goto :goto_11

    :cond_20
    const/4 v8, 0x2

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v9

    .line 829
    div-int/2addr v3, v8

    .line 830
    :cond_21
    :goto_11
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 836
    iget v5, v0, Lo/bgH;->F:I

    add-int/2addr v9, v3

    .line 838
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_12

    :cond_22
    const/4 v8, 0x2

    sub-int/2addr v3, v9

    .line 846
    div-int/2addr v3, v8

    .line 847
    iget v5, v0, Lo/bgH;->G:I

    add-int/2addr v3, v5

    add-int v5, v3, v9

    :goto_12
    sub-int/2addr v5, v3

    if-gtz v5, :cond_23

    .line 858
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_15

    .line 863
    :cond_23
    iget v6, v0, Lo/bgH;->p:F

    const v8, -0x800001

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_29

    .line 869
    iget v8, v0, Lo/bgH;->s:I

    if-nez v8, :cond_24

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 875
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 879
    iget v6, v0, Lo/bgH;->E:I

    add-int/2addr v4, v6

    .line 882
    iget v6, v0, Lo/bgH;->r:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_26

    const/4 v9, 0x1

    if-ne v6, v9, :cond_27

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v13

    .line 894
    div-int/2addr v4, v8

    goto :goto_13

    .line 896
    :cond_24
    iget-object v4, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 899
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 903
    iget-object v8, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 905
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 910
    iget v6, v0, Lo/bgH;->p:F

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_25

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 918
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 922
    iget v6, v0, Lo/bgH;->E:I

    add-int/2addr v4, v6

    goto :goto_13

    :cond_25
    int-to-float v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    mul-float/2addr v6, v4

    .line 931
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 935
    iget v6, v0, Lo/bgH;->I:I

    add-int/2addr v4, v6

    :cond_26
    sub-int/2addr v4, v13

    .line 941
    :cond_27
    :goto_13
    iget v6, v0, Lo/bgH;->I:I

    add-int v8, v4, v13

    if-le v8, v6, :cond_28

    sub-int v4, v6, v13

    goto :goto_14

    .line 948
    :cond_28
    iget v6, v0, Lo/bgH;->E:I

    if-ge v4, v6, :cond_2a

    move v4, v6

    goto :goto_14

    .line 954
    :cond_29
    iget v6, v0, Lo/bgH;->I:I

    int-to-float v4, v4

    .line 958
    iget v8, v0, Lo/bgH;->n:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v6, v13

    sub-int v4, v6, v4

    .line 965
    :cond_2a
    :goto_14
    iget v6, v0, Lo/bgH;->g:F

    .line 967
    iget v8, v0, Lo/bgH;->b:F

    .line 977
    new-instance v9, Landroid/text/StaticLayout;

    const/16 v26, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 982
    iput-object v9, v0, Lo/bgH;->M:Landroid/text/StaticLayout;

    .line 986
    iget v1, v0, Lo/bgH;->g:F

    .line 988
    iget v6, v0, Lo/bgH;->b:F

    .line 996
    new-instance v8, Landroid/text/StaticLayout;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v24, v1

    move/from16 v25, v6

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1001
    iput-object v8, v0, Lo/bgH;->z:Landroid/text/StaticLayout;

    .line 1003
    iput v3, v0, Lo/bgH;->K:I

    .line 1005
    iput v4, v0, Lo/bgH;->h:I

    move/from16 v1, v16

    .line 1007
    iput v1, v0, Lo/bgH;->J:I

    goto :goto_15

    .line 1010
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/bgH;->a()V

    :goto_15
    move-object/from16 v1, p6

    .line 1013
    :goto_16
    invoke-direct {v0, v1, v2}, Lo/bgH;->e(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bgH;->k:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p0, Lo/bgH;->F:I

    iget v2, p0, Lo/bgH;->G:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lo/bgH;->I:I

    iget v4, p0, Lo/bgH;->E:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v5, v1

    .line 4
    iget v6, p0, Lo/bgH;->t:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v4, v3

    .line 5
    iget v6, p0, Lo/bgH;->p:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v2

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    int-to-float p1, v1

    iget v1, p0, Lo/bgH;->y:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    iget v1, p0, Lo/bgH;->q:F

    const v2, -0x800001

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    mul-float/2addr v4, v1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    :goto_0
    iget v1, p0, Lo/bgH;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    int-to-float v1, p1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 11
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    :goto_1
    sub-float/2addr v5, v1

    .line 12
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    iget v4, p0, Lo/bgH;->r:I

    if-ne v4, v3, :cond_4

    int-to-float v2, v0

    goto :goto_2

    :cond_4
    if-ne v4, v2, :cond_5

    .line 14
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    :goto_2
    sub-float/2addr v6, v2

    .line 15
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    iget v3, p0, Lo/bgH;->G:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    iget v3, p0, Lo/bgH;->E:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lo/bgH;->o:Landroid/graphics/Rect;

    return-void
.end method
