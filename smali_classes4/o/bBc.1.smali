.class public final Lo/bBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBh;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:Lcom/airbnb/lottie/LottieDrawable;

.field private b:Ljava/lang/String;

.field private c:Lo/bCV;

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private f:Lo/bBs;

.field private h:Lo/bAY;

.field private i:Lo/bBB;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBc;->e:Landroid/graphics/Path;

    .line 13
    new-instance v0, Lo/bAY;

    invoke-direct {v0}, Lo/bAY;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBc;->h:Lo/bAY;

    .line 18
    iget-object v0, p3, Lo/bCV;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/bBc;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/bBc;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 24
    iget-object p1, p3, Lo/bCV;->b:Lo/bCJ;

    .line 26
    invoke-virtual {p1}, Lo/bCJ;->a()Lo/bBs;

    move-result-object p1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/bBB;

    .line 33
    iput-object v0, p0, Lo/bBc;->i:Lo/bBB;

    .line 35
    iget-object v0, p3, Lo/bCV;->a:Lo/bCS;

    .line 37
    invoke-interface {v0}, Lo/bCS;->a()Lo/bBs;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/bBc;->f:Lo/bBs;

    .line 43
    iput-object p3, p0, Lo/bBc;->c:Lo/bCV;

    .line 45
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 48
    invoke-virtual {p2, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 51
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 54
    invoke-virtual {v0, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bBc;->d:Z

    .line 4
    iget-object v0, p0, Lo/bBc;->a:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bBc;->d:Z

    .line 5
    iget-object v9, v0, Lo/bBc;->e:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, v0, Lo/bBc;->c:Lo/bCV;

    .line 15
    iget-boolean v2, v1, Lo/bCV;->e:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 20
    iput-boolean v10, v0, Lo/bBc;->d:Z

    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lo/bBc;->i:Lo/bBB;

    .line 25
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-boolean v1, v1, Lo/bCV;->d:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v1, v12

    .line 112
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    :goto_0
    iget-object v1, v0, Lo/bBc;->f:Lo/bBs;

    .line 172
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/PointF;

    .line 178
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 188
    iget-object v1, v0, Lo/bBc;->h:Lo/bAY;

    .line 190
    invoke-virtual {v1, v9}, Lo/bAY;->d(Landroid/graphics/Path;)V

    .line 193
    iput-boolean v10, v0, Lo/bBc;->d:Z

    return-object v9
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bAO;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/bBc;->i:Lo/bBB;

    .line 7
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/bAO;->t:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lo/bBc;->f:Lo/bBs;

    .line 17
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bAX;

    .line 17
    instance-of v1, v0, Lo/bBt;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lo/bBt;

    .line 23
    iget-object v1, v0, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lo/bBc;->h:Lo/bAY;

    .line 31
    iget-object v1, v1, Lo/bAY;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
