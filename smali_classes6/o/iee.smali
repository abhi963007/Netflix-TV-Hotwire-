.class public final Lo/iEe;
.super Lo/fmk;
.source ""


# instance fields
.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p2, v0, v0, v1}, Lo/fmk;-><init>(FIII)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 21
    iput p1, p0, Lo/iEe;->f:F

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iEe;->e:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    iput-object p1, p0, Lo/iEe;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, v0, Lo/fmk;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 25
    iget-object v3, v0, Lo/iEe;->e:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v4, v0, Lo/iEe;->d:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 41
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 45
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    iget v5, v0, Lo/iEe;->f:F

    const/16 v8, 0x8

    .line 78
    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v11, 0x1

    aput v5, v9, v11

    const/4 v12, 0x2

    aput v7, v9, v12

    const/4 v13, 0x3

    aput v7, v9, v13

    const/4 v14, 0x4

    aput v7, v9, v14

    const/4 v15, 0x5

    aput v7, v9, v15

    const/16 v16, 0x6

    aput v5, v9, v16

    const/16 v17, 0x7

    aput v5, v9, v17

    .line 82
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    invoke-virtual {v3, v6, v9, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    iget-object v6, v0, Lo/fmk;->a:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 98
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 105
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 108
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpg-float v2, v2, v7

    if-nez v2, :cond_0

    .line 131
    new-array v2, v8, [F

    aput v5, v2, v10

    aput v5, v2, v11

    aput v5, v2, v12

    aput v5, v2, v13

    aput v5, v2, v14

    const/4 v3, 0x5

    aput v5, v2, v3

    aput v5, v2, v16

    aput v5, v2, v17

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 150
    new-array v2, v8, [F

    aput v7, v2, v10

    aput v7, v2, v11

    aput v5, v2, v12

    aput v5, v2, v13

    aput v5, v2, v14

    aput v5, v2, v3

    aput v7, v2, v16

    aput v7, v2, v17

    .line 152
    :goto_0
    invoke-virtual {v4, v9, v2, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 155
    iget-object v2, v0, Lo/fmk;->c:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
