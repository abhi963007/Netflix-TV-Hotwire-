.class public abstract Lo/bnQ;
.super Lo/bnr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnQ$e;,
        Lo/bnQ$d;,
        Lo/bnQ$a;
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/bnQ;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bnr;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lo/bnQ;->y:I

    return-void
.end method

.method public static a(Lo/bnA;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bnA;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 15
    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lo/bnA;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 32
    iget-object p0, p0, Lo/bnA;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lo/bnA;Lo/bnA;)Lo/bnQ$a;
    .locals 8

    .line 3
    new-instance v0, Lo/bnQ$a;

    invoke-direct {v0}, Lo/bnQ$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/bnQ$a;->i:Z

    .line 9
    iput-boolean v1, v0, Lo/bnQ$a;->e:Z

    .line 17
    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 19
    iget-object v6, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 37
    iput v7, v0, Lo/bnQ$a;->d:I

    .line 39
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Lo/bnQ$a;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lo/bnQ$a;->d:I

    .line 50
    iput-object v3, v0, Lo/bnQ$a;->a:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v6, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 72
    iput v3, v0, Lo/bnQ$a;->c:I

    .line 74
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Lo/bnQ$a;->b:Landroid/view/ViewGroup;

    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lo/bnQ$a;->c:I

    .line 85
    iput-object v3, v0, Lo/bnQ$a;->b:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 92
    iget p0, v0, Lo/bnQ$a;->d:I

    .line 94
    iget p1, v0, Lo/bnQ$a;->c:I

    if-ne p0, p1, :cond_2

    .line 98
    iget-object v3, v0, Lo/bnQ$a;->a:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Lo/bnQ$a;->b:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_8

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 109
    iput-boolean v1, v0, Lo/bnQ$a;->e:Z

    .line 111
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    .line 116
    iput-boolean v2, v0, Lo/bnQ$a;->e:Z

    .line 118
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lo/bnQ$a;->b:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 125
    iput-boolean v1, v0, Lo/bnQ$a;->e:Z

    .line 127
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lo/bnQ$a;->a:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 134
    iput-boolean v2, v0, Lo/bnQ$a;->e:Z

    .line 136
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    .line 141
    iget p0, v0, Lo/bnQ$a;->c:I

    if-nez p0, :cond_7

    .line 145
    iput-boolean v2, v0, Lo/bnQ$a;->e:Z

    .line 147
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    .line 152
    iget p0, v0, Lo/bnQ$a;->d:I

    if-nez p0, :cond_8

    .line 156
    iput-boolean v1, v0, Lo/bnQ$a;->e:Z

    .line 158
    iput-boolean v2, v0, Lo/bnQ$a;->i:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lo/bnA;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bnQ;->a(Lo/bnA;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/bnQ;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Lo/bnQ;->c(Lo/bnA;Lo/bnA;)Lo/bnQ$a;

    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lo/bnQ$a;->i:Z

    if-eqz v5, :cond_17

    .line 17
    iget-object v5, v4, Lo/bnQ$a;->a:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    .line 21
    iget-object v5, v4, Lo/bnQ$a;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 30
    :cond_0
    iget-boolean v5, v4, Lo/bnQ$a;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 36
    iget v4, v0, Lo/bnQ;->y:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_17

    if-eqz v3, :cond_17

    if-nez v2, :cond_1

    .line 46
    iget-object v4, v3, Lo/bnA;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/View;

    .line 54
    invoke-virtual {v0, v4, v8}, Lo/bnr;->c(Landroid/view/View;Z)Lo/bnA;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v8}, Lo/bnr;->e(Landroid/view/View;Z)Lo/bnA;

    move-result-object v4

    .line 62
    invoke-static {v5, v4}, Lo/bnQ;->c(Lo/bnA;Lo/bnA;)Lo/bnQ$a;

    move-result-object v4

    .line 66
    iget-boolean v4, v4, Lo/bnQ$a;->i:Z

    if-nez v4, :cond_17

    .line 71
    :cond_1
    iget-object v4, v3, Lo/bnA;->b:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/bnQ;->b(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    .line 78
    :cond_2
    iget v4, v4, Lo/bnQ$a;->c:I

    .line 80
    iget v5, v0, Lo/bnQ;->y:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_17

    if-eqz v2, :cond_17

    .line 90
    iget-object v5, v2, Lo/bnA;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 94
    iget-object v10, v3, Lo/bnA;->b:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    const v11, 0x7f0b06b4

    .line 101
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 105
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_4

    move/from16 v18, v4

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_4
    if-eqz v10, :cond_6

    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v12, 0x4

    if-eq v4, v12, :cond_5

    if-ne v5, v10, :cond_7

    :cond_5
    move v13, v8

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    move v12, v8

    goto :goto_1

    :cond_7
    move v12, v7

    const/4 v10, 0x0

    :goto_1
    move v13, v12

    move-object v12, v10

    const/4 v10, 0x0

    :goto_2
    if-eqz v13, :cond_10

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move/from16 v18, v4

    move-object v12, v5

    move v7, v8

    goto/16 :goto_8

    .line 168
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 172
    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_10

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 180
    check-cast v13, Landroid/view/View;

    .line 182
    invoke-virtual {v0, v13, v7}, Lo/bnr;->e(Landroid/view/View;Z)Lo/bnA;

    move-result-object v14

    .line 186
    invoke-virtual {v0, v13, v7}, Lo/bnr;->c(Landroid/view/View;Z)Lo/bnA;

    move-result-object v15

    .line 190
    invoke-static {v14, v15}, Lo/bnQ;->c(Lo/bnA;Lo/bnA;)Lo/bnQ$a;

    move-result-object v14

    .line 194
    iget-boolean v14, v14, Lo/bnQ$a;->i:Z

    if-nez v14, :cond_f

    .line 200
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    .line 215
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    sget-object v13, Lo/bnD;->b:Lo/bnJ;

    .line 220
    invoke-virtual {v13, v5, v12}, Lo/bnK;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 223
    invoke-virtual {v13, v1, v12}, Lo/bnK;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    .line 241
    new-instance v15, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v15, v6, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 244
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 249
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 253
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 255
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 259
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 261
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 267
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 269
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 281
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 286
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v1, :cond_9

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    move/from16 v16, v8

    :goto_3
    if-nez v9, :cond_b

    if-nez v16, :cond_a

    move/from16 v18, v4

    move-object/from16 v16, v10

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 318
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    .line 324
    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    .line 330
    invoke-static {v5, v1}, Lo/aIB;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    move/from16 v19, v16

    move-object/from16 v16, v10

    move/from16 v10, v19

    goto :goto_4

    :cond_b
    move-object/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 346
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v18, v4

    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 356
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v17

    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_c

    if-lez v0, :cond_c

    mul-int v3, v4, v0

    int-to-float v3, v3

    const/high16 v17, 0x49800000    # 1048576.0f

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v2

    .line 385
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 391
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 395
    iget v4, v15, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    .line 398
    iget v15, v15, Landroid/graphics/RectF;->top:F

    neg-float v15, v15

    .line 401
    invoke-virtual {v12, v4, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 404
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 409
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 412
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 422
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 425
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v9, :cond_d

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 441
    invoke-virtual {v8, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 446
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    sub-int v0, v14, v6

    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v13

    .line 459
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 463
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 466
    invoke-virtual {v7, v6, v13, v14, v11}, Landroid/view/View;->layout(IIII)V

    move-object v12, v7

    goto :goto_7

    :cond_f
    move/from16 v18, v4

    move-object/from16 v16, v10

    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 489
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_7

    :cond_10
    move/from16 v18, v4

    move-object/from16 v16, v10

    :cond_11
    :goto_7
    move-object/from16 v10, v16

    const/4 v7, 0x0

    :goto_8
    if-eqz v12, :cond_15

    move-object/from16 v0, p2

    if-nez v7, :cond_12

    .line 518
    iget-object v2, v0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 522
    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 526
    check-cast v2, [I

    const/4 v3, 0x0

    .line 528
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 530
    aget v2, v2, v6

    const/4 v8, 0x2

    .line 533
    new-array v8, v8, [I

    .line 535
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 538
    aget v3, v8, v3

    .line 541
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    .line 546
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 549
    aget v3, v8, v6

    .line 552
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 557
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 560
    invoke-static {v12, v1}, Lo/aIB;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 567
    invoke-virtual {v2, v1, v12, v0, v3}, Lo/bnQ;->e(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v7, :cond_14

    if-nez v0, :cond_13

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v0

    :cond_13
    const v3, 0x7f0b06b4

    .line 586
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 591
    new-instance v3, Lo/bnQ$d;

    invoke-direct {v3, v2, v1, v12, v5}, Lo/bnQ$d;-><init>(Lo/bnQ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 594
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lo/bnr;->f()Lo/bnr;

    move-result-object v1

    .line 604
    invoke-virtual {v1, v3}, Lo/bnr;->c(Lo/bnr$a;)V

    :cond_14
    return-object v0

    :cond_15
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v10, :cond_18

    .line 614
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    .line 620
    invoke-static {v5, v10}, Lo/bnD;->d(ILandroid/view/View;)V

    .line 623
    invoke-virtual {v2, v1, v10, v0, v3}, Lo/bnQ;->e(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 633
    new-instance v1, Lo/bnQ$e;

    move/from16 v3, v18

    invoke-direct {v1, v3, v10}, Lo/bnQ$e;-><init>(ILandroid/view/View;)V

    .line 636
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lo/bnr;->f()Lo/bnr;

    move-result-object v3

    .line 643
    invoke-virtual {v3, v1}, Lo/bnr;->c(Lo/bnr$a;)V

    return-object v0

    .line 647
    :cond_16
    invoke-static {v4, v10}, Lo/bnD;->d(ILandroid/view/View;)V

    return-object v0

    :cond_17
    :goto_9
    move-object v2, v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lo/bnA;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bnQ;->a(Lo/bnA;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/bnA;Lo/bnA;)Z
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lo/bnA;->e:Ljava/util/HashMap;

    .line 14
    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    iget-object v2, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lo/bnQ;->c(Lo/bnA;Lo/bnA;)Lo/bnQ$a;

    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lo/bnQ$a;->i:Z

    if-eqz p2, :cond_3

    .line 35
    iget p2, p1, Lo/bnQ$a;->d:I

    if-eqz p2, :cond_2

    .line 39
    iget p1, p1, Lo/bnQ$a;->c:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
