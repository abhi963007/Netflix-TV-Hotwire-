.class public final Lo/iTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iTH$a;
    }
.end annotation


# static fields
.field public static final a:Lo/iTH;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iTH;

    invoke-direct {v0}, Lo/iTH;-><init>()V

    .line 6
    sput-object v0, Lo/iTH;->a:Lo/iTH;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lo/iTH;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p0}, Lo/iTN;->e(I)Lo/iTM;

    move-result-object p0

    .line 5
    iget v0, p0, Lo/iTM;->c:F

    .line 7
    iget v1, p0, Lo/iTM;->b:F

    .line 9
    iget p0, p0, Lo/iTM;->d:F

    float-to-double v2, v0

    const-wide v4, 0x3fc5a1cac083126fL    # 0.169

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p0, v2

    :cond_0
    const v2, 0x3f333333    # 0.7f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    const v2, 0x3ee147ae    # 0.44f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_2

    const v2, 0x3cf5c28f    # 0.03f

    sub-float v2, p0, v2

    :cond_2
    const p0, 0x3dcccccd    # 0.1f

    cmpl-float p0, v2, p0

    const v3, 0x3e4ccccd    # 0.2f

    if-lez p0, :cond_3

    cmpg-float p0, v2, v3

    if-gez p0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_3
    const p0, 0x3e19999a    # 0.15f

    cmpg-float v4, v2, p0

    if-gez v4, :cond_4

    move v2, p0

    :cond_4
    :goto_0
    const p0, 0x3e2e147b    # 0.17f

    add-float/2addr p0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p0, v4

    if-lez v5, :cond_5

    move p0, v4

    :cond_5
    const/4 v4, 0x3

    .line 102
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v1, v5, v7

    const/4 v8, 0x2

    aput p0, v5, v8

    .line 104
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    .line 114
    new-array v5, v4, [F

    aput v0, v5, v6

    aput v1, v5, v7

    aput v2, v5, v8

    .line 116
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v9, v2, v3

    if-gez v9, :cond_6

    move v2, v3

    .line 133
    :cond_6
    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v7

    aput v2, v3, v8

    .line 135
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v2, v3, v0}, [Ljava/lang/Integer;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Lo/iTJ;)V
    .locals 39

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->High:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 30
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    sget-object v6, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->Highest:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v0, v6, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v9, v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v11, v6

    div-double/2addr v9, v11

    .line 62
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v6

    float-to-double v11, v6

    div-double/2addr v11, v9

    double-to-float v6, v11

    .line 69
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v0

    .line 73
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v9, v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v11, v6

    div-double/2addr v9, v11

    .line 90
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v6

    .line 94
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v0

    float-to-double v11, v0

    div-double/2addr v11, v9

    double-to-float v0, v11

    .line 101
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    :goto_0
    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    .line 108
    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 110
    iget v10, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v6

    .line 113
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 115
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 119
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 121
    invoke-static {v10}, Lo/kDl;->d(F)I

    move-result v10

    .line 125
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    invoke-static {v0, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 144
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 152
    iget v12, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v12, v6

    .line 157
    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 162
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    invoke-virtual {v6, v10, v11, v12, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 170
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 180
    div-int/2addr v6, v8

    int-to-float v6, v6

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 187
    div-int/2addr v11, v8

    int-to-float v11, v11

    .line 192
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    sub-float/2addr v12, v6

    sub-float/2addr v9, v11

    move-object/from16 v6, p0

    .line 197
    invoke-virtual {v10, v6, v12, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "=== Time to resize image: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v4

    .line 212
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Lo/iTP;->a(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move-object v9, v6

    .line 227
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 231
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v5, v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v10

    .line 242
    invoke-static {v5, v6}, Lo/kDl;->a(D)I

    move-result v5

    .line 256
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    move-result-object v3

    .line 260
    new-instance v6, Lo/iTR;

    invoke-direct {v6}, Lo/iTR;-><init>()V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 267
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    .line 276
    new-array v15, v11, [I

    .line 280
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 288
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    .line 304
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v9, v2

    .line 308
    :goto_2
    iget-object v10, v6, Lo/iTR;->a:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    if-ge v9, v0, :cond_5

    move v12, v2

    :goto_3
    if-ge v12, v4, :cond_4

    mul-int v13, v12, v0

    add-int/2addr v13, v9

    .line 318
    aget v13, v20, v13

    .line 320
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_3

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 340
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_4

    :cond_2
    move v14, v2

    :goto_4
    add-int/2addr v14, v11

    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 360
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "=== Time to read pixels: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v12, v12, v17

    .line 373
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    .line 385
    new-instance v0, Lo/iTS;

    invoke-direct {v0}, Lo/iTS;-><init>()V

    .line 390
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    .line 394
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 401
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 405
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 415
    check-cast v9, Ljava/lang/Number;

    .line 417
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 429
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    .line 433
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_6

    :cond_7
    move v12, v2

    :goto_6
    if-ge v5, v12, :cond_6

    .line 443
    new-instance v13, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v13, v9, v12}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    .line 446
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 450
    :cond_8
    invoke-static {v6, v0}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 461
    new-instance v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v4, v2, v11}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    goto :goto_7

    .line 465
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 472
    check-cast v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 474
    :goto_7
    iget v5, v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 476
    invoke-static {v5}, Lo/iTP;->e(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 482
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 488
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v9, v11

    :goto_8
    if-ge v9, v5, :cond_b

    .line 495
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 501
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast v12, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 506
    iget v13, v12, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    int-to-double v13, v13

    .line 509
    iget v15, v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    int-to-double v7, v15

    div-double/2addr v13, v7

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v7, v13, v7

    if-lez v7, :cond_b

    .line 522
    iget v7, v12, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 524
    invoke-static {v7}, Lo/iTP;->e(I)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v4, v12

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_8

    .line 535
    :cond_b
    :goto_9
    iget v4, v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 543
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 547
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 551
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 556
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v5

    .line 560
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    aget-object v5, v3, v2

    .line 565
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 569
    invoke-static {v5}, Lo/aGq;->c(I)D

    move-result-wide v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v7, v12

    if-gez v5, :cond_c

    move v5, v11

    goto :goto_a

    :cond_c
    move v5, v2

    .line 583
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 587
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 597
    check-cast v9, Ljava/lang/Number;

    .line 599
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-double v14, v14

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v14, v14, v18

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v11, v2

    div-double v11, v11, v18

    and-int/lit16 v2, v9, 0xff

    move-object v13, v3

    int-to-double v2, v2

    div-double v2, v2, v18

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    .line 635
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 639
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide/from16 v23, v7

    .line 643
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 647
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    sub-double v7, v0, v7

    const-wide/16 v25, 0x0

    cmpg-double v27, v0, v25

    if-nez v27, :cond_d

    move-wide/from16 v27, v25

    goto :goto_c

    :cond_d
    div-double v27, v7, v0

    :goto_c
    const-wide v29, 0x3fc3333333333333L    # 0.15

    cmpg-double v27, v29, v27

    if-gtz v27, :cond_e

    move v0, v9

    goto/16 :goto_13

    :cond_e
    cmpg-double v27, v7, v25

    const-wide/high16 v31, 0x4010000000000000L    # 4.0

    const-wide/high16 v33, 0x4018000000000000L    # 6.0

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    if-nez v27, :cond_f

    move-wide/from16 v11, v25

    goto :goto_d

    :cond_f
    cmpg-double v27, v14, v0

    if-nez v27, :cond_10

    sub-double/2addr v11, v2

    div-double/2addr v11, v7

    rem-double v11, v11, v33

    goto :goto_d

    :cond_10
    cmpg-double v27, v11, v0

    if-nez v27, :cond_11

    sub-double/2addr v2, v14

    div-double/2addr v2, v7

    add-double v11, v2, v35

    goto :goto_d

    :cond_11
    sub-double/2addr v14, v11

    div-double/2addr v14, v7

    add-double v11, v14, v31

    :goto_d
    cmpg-double v2, v11, v25

    if-gez v2, :cond_12

    add-double v11, v11, v33

    :cond_12
    mul-double v29, v29, v0

    rem-double v2, v11, v35

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v7

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v7, v2

    mul-double v2, v2, v29

    cmpg-double v14, v25, v11

    if-gtz v14, :cond_13

    cmpg-double v14, v11, v7

    if-gtz v14, :cond_13

    goto :goto_11

    :cond_13
    cmpg-double v7, v7, v11

    if-gtz v7, :cond_14

    cmpg-double v7, v11, v35

    if-gtz v7, :cond_14

    goto :goto_e

    :cond_14
    cmpg-double v7, v35, v11

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-gtz v7, :cond_16

    cmpg-double v7, v11, v14

    if-lez v7, :cond_15

    goto :goto_f

    :cond_15
    move-wide/from16 v37, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v37

    :goto_e
    move-wide/from16 v7, v25

    move-wide/from16 v25, v2

    move-wide/from16 v2, v29

    goto :goto_12

    :cond_16
    :goto_f
    cmpg-double v7, v14, v11

    if-gtz v7, :cond_17

    cmpg-double v7, v11, v31

    if-gtz v7, :cond_17

    move-wide/from16 v37, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v37

    goto :goto_10

    :cond_17
    cmpg-double v7, v31, v11

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-gtz v7, :cond_18

    cmpg-double v7, v11, v14

    if-gtz v7, :cond_18

    :goto_10
    move-wide/from16 v7, v29

    move-wide/from16 v37, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v37

    goto :goto_12

    :cond_18
    cmpl-double v7, v11, v14

    if-ltz v7, :cond_19

    cmpg-double v7, v11, v33

    if-gez v7, :cond_19

    move-wide/from16 v37, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v37

    :goto_11
    move-wide/from16 v7, v25

    move-wide/from16 v25, v29

    goto :goto_12

    :cond_19
    move-wide/from16 v2, v25

    move-wide v7, v2

    :goto_12
    sub-double v0, v0, v29

    add-double v25, v25, v0

    mul-double v11, v25, v18

    double-to-int v11, v11

    add-double/2addr v2, v0

    mul-double v2, v2, v18

    double-to-int v2, v2

    add-double/2addr v7, v0

    mul-double v7, v7, v18

    double-to-int v0, v7

    ushr-int/lit8 v1, v9, 0x18

    and-int/lit16 v3, v11, 0xff

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 853
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 857
    :goto_13
    invoke-static {v0}, Lo/aGq;->c(I)D

    move-result-wide v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v7

    if-gez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    if-ne v1, v3, :cond_1c

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 885
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    .line 892
    :goto_15
    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    .line 897
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v3, v13

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-wide/from16 v7, v23

    const/4 v2, 0x0

    const/4 v11, 0x1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v13, v3

    move-wide/from16 v23, v7

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=== Time to filter for darkness: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v23

    .line 947
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    move-object/from16 v0, v22

    .line 957
    invoke-static {v6, v0}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 960
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v21

    .line 967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 983
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    check-cast v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 988
    iget v2, v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    const/4 v3, 0x1

    .line 992
    aget-object v4, v13, v3

    .line 994
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    .line 1000
    aget-object v5, v13, v4

    .line 1002
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1006
    invoke-static {v2, v5}, Lo/iTP;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1020
    aget-object v7, v13, v5

    .line 1022
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_22

    .line 1028
    aget-object v5, v13, v4

    .line 1030
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1034
    invoke-static {v2, v4}, Lo/iTP;->d(II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1040
    aget-object v4, v13, v3

    .line 1042
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1046
    invoke-static {v3, v2}, Lo/iTP;->c(II)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_17

    .line 1059
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    goto :goto_16

    :cond_21
    :goto_17
    const/4 v3, 0x2

    goto :goto_16

    :cond_22
    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 1063
    aget-object v5, v13, v4

    .line 1065
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    .line 1071
    aget-object v5, v13, v4

    .line 1073
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1077
    invoke-static {v2, v4}, Lo/iTP;->d(II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1083
    aget-object v4, v13, v3

    .line 1085
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1089
    invoke-static {v3, v2}, Lo/iTP;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    .line 1097
    aget-object v4, v13, v3

    .line 1099
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1103
    invoke-static {v3, v2}, Lo/iTP;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v13, v1

    :cond_23
    const/4 v0, 0x0

    .line 1117
    aget-object v1, v13, v0

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1123
    invoke-static {v0}, Lo/aGq;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x1

    :goto_19
    const/4 v2, 0x4

    if-ge v1, v2, :cond_27

    .line 1139
    aget-object v2, v13, v1

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_26

    if-eqz v0, :cond_25

    const/4 v2, -0x1

    goto :goto_1a

    :cond_25
    const/high16 v2, -0x1000000

    .line 1157
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    .line 1162
    aget-object v0, v13, v1

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1168
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const-string v1, "background: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1183
    aget-object v1, v13, v0

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1189
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1196
    const-string v1, "primary: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1204
    aget-object v1, v13, v0

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1210
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string v1, "secondary: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1224
    aget-object v1, v13, v0

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1230
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1236
    const-string v1, "detail: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1247
    aget-object v1, v13, v0

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1255
    aget-object v1, v13, v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 1262
    aget-object v2, v13, v2

    .line 1264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1268
    aget-object v3, v13, v3

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1274
    new-instance v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;-><init>(IIII)V

    .line 1277
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    move v0, v1

    :cond_28
    const/4 v1, 0x0

    .line 1288
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1292
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    invoke-direct {v1, v4, v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;-><init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 1297
    invoke-virtual {v0, v1}, Lo/iTJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    invoke-static {p0}, Lo/iTH;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/kAf;->l(Ljava/util/List;)[I

    move-result-object p0

    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1
.end method

.method public static c(IZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    shr-int/lit8 p2, p0, 0x10

    and-int/2addr p2, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    .line 22
    invoke-static {v1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v1, 0xbc

    .line 28
    invoke-static {v1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0x78

    .line 34
    invoke-static {v1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v1, 0x50

    .line 40
    invoke-static {v1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 44
    invoke-static {v0, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 48
    invoke-static {v0, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 52
    invoke-static {v0, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 56
    filled-new-array/range {v3 .. v9}, [I

    move-result-object p0

    .line 60
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p2

    .line 66
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    shr-int/lit8 p2, p0, 0x10

    and-int/2addr p2, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    .line 75
    invoke-static {v0, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0x7f

    .line 81
    invoke-static {v3, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xa9

    .line 87
    invoke-static {v4, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xd4

    .line 93
    invoke-static {v5, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 97
    invoke-static {v1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 101
    filled-new-array {v0, v3, v4, v5, p0}, [I

    move-result-object p0

    .line 105
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p2
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    move v0, v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Lo/kDl;->a(D)I

    move-result p0

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static e(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const/16 v3, 0xaa

    .line 22
    invoke-static {v3, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 26
    invoke-static {v3, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v5, 0x78

    .line 32
    invoke-static {v5, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x32

    .line 38
    invoke-static {v6, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x0

    .line 43
    invoke-static {v7, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 47
    filled-new-array {v4, v3, v5, v6, p0}, [I

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/iTK;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo/iTK;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/kBj;)V

    .line 23
    invoke-static {v0}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p4 .. p4}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 7
    new-instance v9, Lo/kBl;

    invoke-direct {v9, v1}, Lo/kBl;-><init>(Lo/kBj;)V

    .line 10
    sget-object v10, Lo/iTH;->a:Lo/iTH;

    .line 12
    sget-object v1, Lo/iTH;->c:Ljava/util/HashMap;

    .line 16
    new-instance v2, Lo/iTH$a;

    move-object/from16 v4, p1

    move/from16 v3, p3

    invoke-direct {v2, v4, v0, v3}, Lo/iTH$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Z)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/iTE$c;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v9, v1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    goto/16 :goto_1b

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    new-instance v11, Lo/iTL;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lo/iTL;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/graphics/Rect;JLo/kBl;)V

    .line 44
    monitor-enter v10

    const/4 v1, 0x1

    .line 51
    :try_start_0
    new-array v2, v1, [Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 55
    invoke-static {v2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 61
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 63
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v8, p0

    .line 67
    invoke-static {v8, v4, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Lo/iTJ;

    .line 78
    invoke-direct {v4, v11, v2}, Lo/iTJ;-><init>(Lo/kCm;Ljava/util/ArrayList;)V

    .line 3001
    sget-object v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->High:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 3006
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3020
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 3025
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 3030
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3033
    sget-object v11, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->Highest:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v2, v11, :cond_2

    .line 3039
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3043
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ge v11, v14, :cond_1

    .line 3049
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-double v14, v11

    .line 3054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object/from16 p0, v4

    int-to-double v3, v11

    div-double/2addr v14, v3

    .line 3062
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v3, v14

    double-to-float v3, v3

    .line 3069
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v2

    .line 3073
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    move-object/from16 p0, v4

    .line 3077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    .line 3082
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-double v14, v11

    div-double/2addr v3, v14

    .line 3090
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v11

    .line 3094
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c()F

    move-result v2

    float-to-double v14, v2

    div-double/2addr v14, v3

    double-to-float v2, v14

    .line 3101
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3104
    :goto_0
    iget v2, v4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 3108
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 3110
    iget v11, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v3

    .line 3113
    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 3115
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 3119
    iget v11, v4, Landroid/graphics/PointF;->y:F

    .line 3121
    invoke-static {v11}, Lo/kDl;->d(F)I

    move-result v11

    .line 3125
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3127
    invoke-static {v2, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3133
    const-string v11, ""

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 3138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    .line 3144
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 3146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 3152
    iget v15, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v15, v3

    .line 3157
    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v3

    .line 3162
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3165
    invoke-virtual {v3, v11, v14, v15, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 3170
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3173
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3180
    div-int/2addr v3, v13

    int-to-float v3, v3

    .line 3183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 3187
    div-int/2addr v14, v13

    int-to-float v14, v14

    .line 3192
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    sub-float/2addr v15, v3

    sub-float/2addr v4, v14

    .line 3197
    invoke-virtual {v11, v0, v15, v4, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "=== Time to resize image: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v7

    .line 3212
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3219
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 p0, v4

    move-object v13, v0

    .line 3227
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3231
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v3, v7

    .line 3242
    invoke-static {v3, v4}, Lo/kDl;->a(D)I

    move-result v3

    .line 3256
    filled-new-array {v6, v6, v6, v6}, [Ljava/lang/Integer;

    move-result-object v4

    .line 3260
    new-instance v6, Lo/iTR;

    invoke-direct {v6}, Lo/iTR;-><init>()V

    .line 3263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3267
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3271
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int/2addr v14, v11

    .line 3276
    new-array v11, v14, [I

    .line 3280
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 3284
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 3288
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v11

    .line 3304
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v13, v5

    .line 3308
    :goto_2
    iget-object v14, v6, Lo/iTR;->a:Ljava/util/LinkedHashMap;

    if-ge v13, v0, :cond_6

    move v15, v5

    :goto_3
    if-ge v15, v2, :cond_5

    mul-int v16, v15, v0

    add-int v16, v16, v13

    .line 3318
    aget v16, v11, v16

    .line 3320
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v5, 0x7f

    if-lt v12, v5, :cond_4

    .line 3328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3332
    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 3336
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    .line 3340
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v12, v1

    .line 3351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    goto :goto_2

    .line 3360
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "=== Time to read pixels: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v7

    .line 3373
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3380
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    .line 3385
    new-instance v0, Lo/iTS;

    invoke-direct {v0}, Lo/iTS;-><init>()V

    .line 3390
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    .line 3394
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3397
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3401
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3405
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3415
    check-cast v6, Ljava/lang/Number;

    .line 3417
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3429
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 3433
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-ge v3, v7, :cond_7

    .line 3443
    new-instance v8, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v8, v6, v7}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    .line 3446
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3450
    :cond_9
    invoke-static {v5, v0}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3453
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3461
    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 3465
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 3472
    check-cast v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 3474
    :goto_7
    iget v3, v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 3476
    invoke-static {v3}, Lo/iTP;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3482
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 3488
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v6, v1

    :goto_8
    if-ge v6, v3, :cond_c

    .line 3495
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3501
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3504
    check-cast v7, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 3506
    iget v8, v7, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    int-to-double v11, v8

    .line 3509
    iget v8, v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    move-object v15, v2

    int-to-double v1, v8

    div-double/2addr v11, v1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v11, v1

    if-lez v1, :cond_d

    .line 3522
    iget v1, v7, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 3524
    invoke-static {v1}, Lo/iTP;->e(I)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v2, v7

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object v2, v15

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    move-object v15, v2

    :cond_d
    move-object v2, v15

    .line 3535
    :goto_9
    iget v1, v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    .line 3541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 3543
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3547
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3551
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 3556
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    .line 3560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3563
    aget-object v5, v4, v2

    .line 3565
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3569
    invoke-static {v2}, Lo/aGq;->c(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 3583
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 3593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3597
    check-cast v11, Ljava/lang/Number;

    .line 3599
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    move-object v15, v14

    int-to-double v13, v12

    const-wide v17, 0x406fe00000000000L    # 255.0

    div-double v13, v13, v17

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-double v7, v12

    div-double v7, v7, v17

    and-int/lit16 v12, v11, 0xff

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    int-to-double v9, v12

    div-double v9, v9, v17

    move-object v12, v0

    move-object/from16 v23, v1

    .line 3635
    :try_start_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 3639
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    .line 3643
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 3647
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double v4, v0, v4

    const-wide/16 v27, 0x0

    cmpg-double v6, v0, v27

    if-nez v6, :cond_f

    move-wide/from16 v29, v27

    goto :goto_c

    :cond_f
    div-double v29, v4, v0

    :goto_c
    const-wide v31, 0x3fc3333333333333L    # 0.15

    cmpg-double v6, v31, v29

    if-gtz v6, :cond_10

    move v0, v11

    goto/16 :goto_13

    :cond_10
    cmpg-double v6, v4, v27

    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    const-wide/high16 v33, 0x4018000000000000L    # 6.0

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    if-nez v6, :cond_11

    move-wide/from16 v7, v27

    goto :goto_d

    :cond_11
    cmpg-double v6, v13, v0

    if-nez v6, :cond_12

    sub-double/2addr v7, v9

    div-double/2addr v7, v4

    rem-double v7, v7, v33

    goto :goto_d

    :cond_12
    cmpg-double v6, v7, v0

    if-nez v6, :cond_13

    sub-double/2addr v9, v13

    div-double/2addr v9, v4

    add-double v7, v9, v35

    goto :goto_d

    :cond_13
    sub-double/2addr v13, v7

    div-double/2addr v13, v4

    add-double v7, v13, v29

    :goto_d
    cmpg-double v4, v7, v27

    if-gez v4, :cond_14

    add-double v7, v7, v33

    :cond_14
    mul-double v31, v31, v0

    rem-double v4, v7, v35

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v9

    .line 3731
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v4, v9, v4

    mul-double v4, v4, v31

    cmpg-double v6, v27, v7

    if-gtz v6, :cond_15

    cmpg-double v6, v7, v9

    if-gtz v6, :cond_15

    move-wide/from16 v37, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v37

    goto :goto_11

    :cond_15
    cmpg-double v6, v9, v7

    if-gtz v6, :cond_16

    cmpg-double v6, v7, v35

    if-gtz v6, :cond_16

    move-wide/from16 v37, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v37

    goto :goto_e

    :cond_16
    cmpg-double v6, v35, v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    if-gtz v6, :cond_18

    cmpg-double v6, v7, v9

    if-lez v6, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-wide v6, v4

    move-wide/from16 v4, v31

    goto :goto_12

    :cond_18
    :goto_f
    cmpg-double v6, v9, v7

    if-gtz v6, :cond_19

    cmpg-double v6, v7, v29

    if-gtz v6, :cond_19

    move-wide/from16 v37, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v37

    goto :goto_10

    :cond_19
    cmpg-double v6, v29, v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    if-gtz v6, :cond_1a

    cmpg-double v6, v7, v9

    if-gtz v6, :cond_1a

    :goto_10
    move-wide/from16 v6, v31

    move-wide/from16 v37, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v37

    goto :goto_12

    :cond_1a
    cmpl-double v6, v7, v9

    if-ltz v6, :cond_1b

    cmpg-double v6, v7, v33

    if-gez v6, :cond_1b

    :goto_11
    move-wide v6, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v31

    goto :goto_12

    :cond_1b
    move-wide/from16 v4, v27

    move-wide v6, v4

    :goto_12
    sub-double v0, v0, v31

    add-double v27, v27, v0

    mul-double v8, v27, v17

    double-to-int v8, v8

    add-double/2addr v4, v0

    mul-double v4, v4, v17

    double-to-int v4, v4

    add-double/2addr v6, v0

    mul-double v6, v6, v17

    double-to-int v0, v6

    ushr-int/lit8 v1, v11, 0x18

    and-int/lit16 v5, v8, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 3853
    invoke-static {v1, v5, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3857
    :goto_13
    invoke-static {v0}, Lo/aGq;->c(I)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    const/4 v4, 0x1

    xor-int/lit8 v5, v2, 0x1

    if-ne v1, v5, :cond_1e

    .line 3877
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v15

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3881
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 3885
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    .line 3892
    :goto_15
    new-instance v5, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v5, v0, v1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    .line 3897
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move-object v0, v12

    goto :goto_16

    :cond_1e
    move-object v0, v12

    move-object v14, v15

    :goto_16
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-wide/from16 v5, v25

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_b

    :cond_1f
    move-object v12, v0

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 3934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3944
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "=== Time to filter for darkness: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v25

    .line 3947
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3954
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    move-object v0, v12

    .line 3957
    invoke-static {v3, v0}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3967
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3970
    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3983
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3986
    check-cast v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 3988
    iget v1, v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->a:I

    const/4 v2, 0x1

    .line 3992
    aget-object v4, v24, v2

    .line 3994
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    .line 4000
    aget-object v4, v24, v2

    .line 4002
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4006
    invoke-static {v1, v2}, Lo/iTP;->d(II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v24, v2

    goto :goto_17

    :cond_21
    const/4 v2, 0x2

    .line 4020
    aget-object v4, v24, v2

    .line 4022
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    .line 4028
    aget-object v4, v24, v2

    .line 4030
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4034
    invoke-static {v1, v2}, Lo/iTP;->d(II)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 4040
    aget-object v4, v24, v2

    .line 4042
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4046
    invoke-static {v2, v1}, Lo/iTP;->c(II)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_17

    .line 4059
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v24, v2

    goto :goto_17

    :cond_23
    const/4 v2, 0x3

    .line 4063
    aget-object v4, v24, v2

    .line 4065
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    .line 4071
    aget-object v4, v24, v2

    .line 4073
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4077
    invoke-static {v1, v2}, Lo/iTP;->d(II)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x2

    .line 4083
    aget-object v4, v24, v2

    .line 4085
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4089
    invoke-static {v2, v1}, Lo/iTP;->c(II)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 4097
    aget-object v4, v24, v2

    .line 4099
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4103
    invoke-static {v2, v1}, Lo/iTP;->c(II)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v24, v1

    :cond_24
    const/4 v0, 0x0

    .line 4117
    aget-object v1, v24, v0

    .line 4119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4123
    invoke-static {v0}, Lo/aGq;->c(I)D

    move-result-wide v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x1

    :goto_19
    const/4 v2, 0x4

    if-ge v1, v2, :cond_28

    .line 4139
    aget-object v2, v24, v1

    .line 4141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_27

    if-eqz v0, :cond_26

    const/4 v2, -0x1

    goto :goto_1a

    :cond_26
    const/high16 v2, -0x1000000

    .line 4157
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v24, v1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    .line 4162
    aget-object v1, v24, v0

    .line 4164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4168
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4174
    const-string v1, "background: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4178
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4183
    aget-object v1, v24, v0

    .line 4185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4189
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4196
    const-string v1, "primary: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4200
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4204
    aget-object v1, v24, v0

    .line 4206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4210
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4217
    const-string v1, "secondary: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4221
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4224
    aget-object v1, v24, v0

    .line 4226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4230
    invoke-static {v0}, Lo/iTP;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4236
    const-string v1, "detail: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4240
    invoke-static {v0}, Lo/iTP;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4247
    aget-object v1, v24, v0

    .line 4249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 4255
    aget-object v1, v24, v1

    .line 4257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 4262
    aget-object v2, v24, v2

    .line 4264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 4268
    aget-object v4, v24, v4

    .line 4270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4274
    new-instance v5, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;-><init>(IIII)V

    .line 4277
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_29

    move v0, v1

    :cond_29
    const/4 v1, 0x0

    .line 4288
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4292
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    invoke-direct {v1, v5, v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;-><init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)V

    move-object/from16 v0, p0

    .line 4297
    invoke-virtual {v0, v1}, Lo/iTJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v22

    .line 85
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Lo/kBl;->d()Ljava/lang/Object;

    move-result-object v0

    .line 89
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v22, v10

    .line 94
    :goto_1c
    monitor-exit v22

    .line 95
    throw v0
.end method
