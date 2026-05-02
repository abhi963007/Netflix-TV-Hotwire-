.class public final Lo/bBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$a;
.implements Lo/bBi;
.implements Lo/bBh;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lo/bBx;

.field private d:Lcom/airbnb/lottie/LottieDrawable;

.field private e:Z

.field private f:Landroid/graphics/Path;

.field private g:Lo/bBs;

.field private h:Lo/bBs;

.field private i:Landroid/graphics/RectF;

.field private j:Lo/bBs;

.field private l:Lo/bAY;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBg;->f:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBg;->i:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Lo/bAY;

    invoke-direct {v0}, Lo/bAY;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bBg;->l:Lo/bAY;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/bBg;->g:Lo/bBs;

    .line 28
    iget-object v0, p3, Lo/bDa;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/bBg;->b:Ljava/lang/String;

    .line 32
    iget-boolean v0, p3, Lo/bDa;->e:Z

    .line 34
    iput-boolean v0, p0, Lo/bBg;->e:Z

    .line 36
    iput-object p1, p0, Lo/bBg;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    iget-object p1, p3, Lo/bDa;->c:Lo/bCS;

    .line 40
    invoke-interface {p1}, Lo/bCS;->a()Lo/bBs;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/bBg;->h:Lo/bBs;

    .line 46
    iget-object v0, p3, Lo/bDa;->a:Lo/bCS;

    .line 48
    invoke-interface {v0}, Lo/bCS;->a()Lo/bBs;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/bBg;->j:Lo/bBs;

    .line 54
    iget-object p3, p3, Lo/bDa;->d:Lo/bCE;

    .line 56
    invoke-virtual {p3}, Lo/bCE;->d()Lo/bBx;

    move-result-object p3

    .line 60
    iput-object p3, p0, Lo/bBg;->c:Lo/bBx;

    .line 62
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 65
    invoke-virtual {p2, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 68
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    .line 71
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 74
    invoke-virtual {v0, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 77
    invoke-virtual {p3, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bBg;->a:Z

    .line 4
    iget-object v0, p0, Lo/bBg;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bBg;->a:Z

    .line 5
    iget-object v2, v0, Lo/bBg;->f:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lo/bBg;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 18
    iput-boolean v3, v0, Lo/bBg;->a:Z

    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lo/bBg;->j:Lo/bBs;

    .line 23
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    .line 38
    iget-object v6, v0, Lo/bBg;->c:Lo/bBx;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lo/bBx;->h()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    .line 52
    iget-object v8, v0, Lo/bBg;->g:Lo/bBs;

    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v8}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lo/bBg;->h:Lo/bBs;

    .line 85
    invoke-virtual {v8}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    .line 116
    iget-object v10, v0, Lo/bBg;->i:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_5

    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    .line 129
    iget v15, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v1

    sub-float v3, v13, v14

    sub-float v14, v15, v14

    .line 134
    invoke-virtual {v10, v3, v14, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 143
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 147
    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    add-float/2addr v7, v1

    .line 150
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    .line 155
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 158
    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v5

    sub-float v14, v7, v13

    add-float/2addr v13, v3

    .line 166
    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 172
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 175
    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    .line 179
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    .line 184
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 187
    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v5

    add-float v14, v3, v13

    add-float/2addr v13, v7

    .line 195
    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 200
    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 203
    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 207
    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    sub-float/2addr v7, v1

    .line 210
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    .line 215
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v6, v5

    .line 222
    iget v4, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    sub-float v1, v3, v6

    add-float/2addr v6, v4

    .line 226
    invoke-virtual {v10, v1, v4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 231
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 237
    iget-object v1, v0, Lo/bBg;->l:Lo/bAY;

    .line 239
    invoke-virtual {v1, v2}, Lo/bAY;->d(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 242
    iput-boolean v1, v0, Lo/bBg;->a:Z

    return-object v2
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bAO;->s:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/bBg;->j:Lo/bBs;

    .line 7
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/bAO;->t:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lo/bBg;->h:Lo/bBs;

    .line 17
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 21
    :cond_1
    sget-object v0, Lo/bAO;->b:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, Lo/bBg;->c:Lo/bBx;

    .line 27
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    .line 3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bAX;

    .line 17
    instance-of v1, v0, Lo/bBt;

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v0

    check-cast v1, Lo/bBt;

    .line 24
    iget-object v2, v1, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    .line 30
    iget-object v0, p0, Lo/bBg;->l:Lo/bAY;

    .line 32
    iget-object v0, v0, Lo/bAY;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, v0, Lo/bBl;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lo/bBl;

    .line 47
    iget-object v0, v0, Lo/bBl;->c:Lo/bBs;

    .line 49
    iput-object v0, p0, Lo/bBg;->g:Lo/bBs;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
