.class Lo/bnR$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final d:Landroid/graphics/Matrix;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public final e:Landroid/graphics/Matrix;

.field public f:Ljava/lang/Boolean;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:Landroid/graphics/PathMeasure;

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public final l:Lo/dJ;

.field public m:F

.field public final n:Lo/bnR$c;

.field public o:Ljava/lang/String;

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lo/bnR$g;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR$g;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/bnR$g;->c:F

    .line 4
    iput v0, p0, Lo/bnR$g;->a:F

    .line 5
    iput v0, p0, Lo/bnR$g;->t:F

    .line 6
    iput v0, p0, Lo/bnR$g;->m:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lo/bnR$g;->j:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/bnR$g;->o:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lo/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 12
    iput-object v0, p0, Lo/bnR$g;->l:Lo/dJ;

    .line 13
    new-instance v0, Lo/bnR$c;

    invoke-direct {v0}, Lo/bnR$c;-><init>()V

    iput-object v0, p0, Lo/bnR$g;->n:Lo/bnR$c;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/bnR$g;->h:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/bnR$g;->g:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo/bnR$g;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bnR$g;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo/bnR$g;->c:F

    .line 19
    iput v0, p0, Lo/bnR$g;->a:F

    .line 20
    iput v0, p0, Lo/bnR$g;->t:F

    .line 21
    iput v0, p0, Lo/bnR$g;->m:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lo/bnR$g;->j:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/bnR$g;->o:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    .line 26
    new-instance v0, Lo/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 27
    iput-object v0, p0, Lo/bnR$g;->l:Lo/dJ;

    .line 28
    new-instance v1, Lo/bnR$c;

    iget-object v2, p1, Lo/bnR$g;->n:Lo/bnR$c;

    invoke-direct {v1, v2, v0}, Lo/bnR$c;-><init>(Lo/bnR$c;Lo/dJ;)V

    iput-object v1, p0, Lo/bnR$g;->n:Lo/bnR$c;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/bnR$g;->h:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/bnR$g;->h:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/bnR$g;->g:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/bnR$g;->g:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lo/bnR$g;->c:F

    iput v1, p0, Lo/bnR$g;->c:F

    .line 32
    iget v1, p1, Lo/bnR$g;->a:F

    iput v1, p0, Lo/bnR$g;->a:F

    .line 33
    iget v1, p1, Lo/bnR$g;->t:F

    iput v1, p0, Lo/bnR$g;->t:F

    .line 34
    iget v1, p1, Lo/bnR$g;->m:F

    iput v1, p0, Lo/bnR$g;->m:F

    .line 35
    iget v1, p1, Lo/bnR$g;->j:I

    iput v1, p0, Lo/bnR$g;->j:I

    .line 36
    iget-object v1, p1, Lo/bnR$g;->o:Ljava/lang/String;

    iput-object v1, p0, Lo/bnR$g;->o:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lo/bnR$g;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lo/bnR$g;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/bnR$g;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lo/bnR$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    .line 3
    iget-object v1, v0, Lo/bnR$c;->f:Landroid/graphics/Matrix;

    .line 5
    iget-object v8, v0, Lo/bnR$c;->e:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v9, v0, Lo/bnR$c;->f:Landroid/graphics/Matrix;

    .line 14
    iget-object v0, v0, Lo/bnR$c;->c:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    move v11, v10

    .line 24
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    .line 30
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/bnR$d;

    .line 36
    instance-of v1, v0, Lo/bnR$c;

    if-eqz v1, :cond_0

    .line 41
    move-object v1, v0

    check-cast v1, Lo/bnR$c;

    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lo/bnR$g;->a(Lo/bnR$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    .line 65
    :cond_0
    instance-of v1, v0, Lo/bnR$b;

    if-eqz v1, :cond_13

    .line 69
    check-cast v0, Lo/bnR$b;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 74
    iget v3, v6, Lo/bnR$g;->t:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 80
    iget v5, v6, Lo/bnR$g;->m:F

    div-float/2addr v4, v5

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 87
    iget-object v12, v6, Lo/bnR$g;->e:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 96
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 101
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v4, v2, v10

    float-to-double v13, v4

    const/4 v4, 0x1

    .line 108
    aget v15, v2, v4

    move/from16 p1, v5

    float-to-double v4, v15

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 121
    aget v13, v2, v5

    float-to-double v13, v13

    const/4 v15, 0x3

    .line 127
    aget v5, v2, v15

    move/from16 v17, v11

    float-to-double v10, v5

    .line 134
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    const/4 v10, 0x0

    .line 139
    aget v11, v2, v10

    const/4 v10, 0x1

    .line 141
    aget v13, v2, v10

    const/4 v10, 0x2

    .line 143
    aget v10, v2, v10

    .line 145
    aget v2, v2, v15

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v14, v4, v5

    if-lez v14, :cond_1

    mul-float/2addr v11, v2

    mul-float/2addr v13, v10

    sub-float/2addr v11, v13

    .line 159
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    cmpl-float v4, v2, v5

    if-eqz v4, :cond_14

    .line 172
    iget-object v4, v6, Lo/bnR$g;->h:Landroid/graphics/Path;

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v10, v0, Lo/bnR$b;->n:[Lo/aGo$b;

    if-eqz v10, :cond_2

    .line 181
    invoke-static {v10, v4}, Lo/aGo$b;->b([Lo/aGo$b;Landroid/graphics/Path;)V

    .line 184
    :cond_2
    iget-object v10, v6, Lo/bnR$g;->g:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 189
    instance-of v11, v0, Lo/bnR$a;

    if-eqz v11, :cond_4

    .line 193
    iget v0, v0, Lo/bnR$b;->m:I

    if-nez v0, :cond_3

    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 200
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 202
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 205
    invoke-virtual {v10, v4, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 213
    :cond_4
    check-cast v0, Lo/bnR$e;

    .line 215
    iget v11, v0, Lo/bnR$e;->l:F

    cmpl-float v13, v11, v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_5

    .line 223
    iget v13, v0, Lo/bnR$e;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_8

    .line 229
    :cond_5
    iget v13, v0, Lo/bnR$e;->h:F

    .line 233
    iget v15, v0, Lo/bnR$e;->j:F

    .line 237
    iget-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_6

    .line 243
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    .line 246
    iput-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    .line 248
    :cond_6
    iget-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    .line 252
    invoke-virtual {v5, v4, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    iget-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v11, v13

    const/high16 v16, 0x3f800000    # 1.0f

    rem-float v11, v11, v16

    mul-float/2addr v11, v5

    add-float/2addr v15, v13

    rem-float v15, v15, v16

    mul-float/2addr v15, v5

    .line 263
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v15

    if-lez v13, :cond_7

    .line 270
    iget-object v13, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    const/4 v14, 0x1

    .line 274
    invoke-virtual {v13, v11, v5, v4, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 277
    iget-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    .line 280
    invoke-virtual {v5, v13, v15, v4, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 287
    iget-object v5, v6, Lo/bnR$g;->i:Landroid/graphics/PathMeasure;

    .line 289
    invoke-virtual {v5, v11, v15, v4, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 292
    :goto_3
    invoke-virtual {v4, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 295
    :cond_8
    invoke-virtual {v10, v4, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 298
    iget-object v4, v0, Lo/bnR$e;->d:Lo/aGf;

    .line 300
    iget-object v5, v4, Lo/aGf;->e:Landroid/graphics/Shader;

    const/high16 v11, 0x437f0000    # 255.0f

    const/16 v14, 0xff

    const/4 v15, 0x0

    if-nez v5, :cond_9

    .line 310
    iget v5, v4, Lo/aGf;->a:I

    if-eqz v5, :cond_d

    .line 314
    :cond_9
    iget-object v5, v6, Lo/bnR$g;->b:Landroid/graphics/Paint;

    if-nez v5, :cond_a

    .line 324
    new-instance v5, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    iput-object v5, v6, Lo/bnR$g;->b:Landroid/graphics/Paint;

    .line 329
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    :cond_a
    iget-object v5, v6, Lo/bnR$g;->b:Landroid/graphics/Paint;

    .line 340
    iget-object v13, v4, Lo/aGf;->e:Landroid/graphics/Shader;

    if-eqz v13, :cond_b

    .line 344
    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 347
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    iget v4, v0, Lo/bnR$e;->b:F

    mul-float/2addr v4, v11

    .line 353
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 357
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 363
    :cond_b
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    iget v4, v4, Lo/aGf;->a:I

    .line 371
    iget v13, v0, Lo/bnR$e;->b:F

    .line 373
    sget-object v18, Lo/bnR;->b:Landroid/graphics/PorterDuff$Mode;

    .line 377
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v13, v14

    const v14, 0xffffff

    and-int/2addr v4, v14

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v4, v13

    .line 389
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    :goto_4
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 395
    iget v4, v0, Lo/bnR$b;->m:I

    if-nez v4, :cond_c

    .line 399
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 402
    :cond_c
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 404
    :goto_5
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 407
    invoke-virtual {v7, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    :cond_d
    iget-object v4, v0, Lo/bnR$e;->a:Lo/aGf;

    .line 418
    iget-object v5, v4, Lo/aGf;->e:Landroid/graphics/Shader;

    if-nez v5, :cond_e

    .line 423
    iget v5, v4, Lo/aGf;->a:I

    if-eqz v5, :cond_14

    .line 427
    :cond_e
    iget-object v5, v6, Lo/bnR$g;->k:Landroid/graphics/Paint;

    if-nez v5, :cond_f

    .line 434
    new-instance v5, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 437
    iput-object v5, v6, Lo/bnR$g;->k:Landroid/graphics/Paint;

    .line 439
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 441
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 444
    :cond_f
    iget-object v5, v6, Lo/bnR$g;->k:Landroid/graphics/Paint;

    .line 446
    iget-object v13, v0, Lo/bnR$e;->i:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_10

    .line 450
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 453
    :cond_10
    iget-object v13, v0, Lo/bnR$e;->e:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_11

    .line 457
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 460
    :cond_11
    iget v13, v0, Lo/bnR$e;->f:F

    .line 462
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 465
    iget-object v13, v4, Lo/aGf;->e:Landroid/graphics/Shader;

    if-eqz v13, :cond_12

    .line 469
    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 472
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 475
    iget v4, v0, Lo/bnR$e;->c:F

    mul-float/2addr v4, v11

    .line 479
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 483
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 487
    :cond_12
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v11, 0xff

    .line 490
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    iget v4, v4, Lo/aGf;->a:I

    .line 495
    iget v11, v0, Lo/bnR$e;->c:F

    .line 497
    sget-object v12, Lo/bnR;->b:Landroid/graphics/PorterDuff$Mode;

    .line 499
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    const v12, 0xffffff

    and-int/2addr v4, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v4, v11

    .line 511
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    :goto_6
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 519
    iget v0, v0, Lo/bnR$e;->g:F

    mul-float v2, v2, p1

    mul-float/2addr v0, v2

    .line 522
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 525
    invoke-virtual {v7, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    move/from16 v17, v11

    :cond_14
    :goto_8
    add-int/lit8 v11, v17, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 542
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bnR$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bnR$g;->j:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lo/bnR$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnR$g;->j:I

    return-void
.end method
