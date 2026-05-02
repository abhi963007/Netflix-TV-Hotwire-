.class public final Lo/bBC;
.super Lo/bEo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bEo<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Path;

.field private l:Lo/bEo;


# direct methods
.method public constructor <init>(Lo/bAB;Lo/bEo;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lo/bEo;->f:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    .line 6
    iget-object v0, p2, Lo/bEo;->c:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v5, p2, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v6, p2, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v7, p2, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 17
    iget v8, p2, Lo/bEo;->i:F

    .line 19
    iget-object v9, p2, Lo/bEo;->a:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object p2, p0, Lo/bBC;->l:Lo/bEo;

    .line 28
    invoke-virtual {p0}, Lo/bBC;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 32
    iget-object v2, p0, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    iget-object v0, p0, Lo/bBC;->l:Lo/bEo;

    .line 44
    iget-object v3, v0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 46
    iget-object v0, v0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 48
    sget-object v4, Lo/bEp;->a:Landroid/graphics/Matrix;

    .line 52
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 55
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 83
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 96
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    add-float/2addr v1, v3

    add-float v8, v10, v7

    add-float v9, v11, v0

    move-object v5, v4

    move v7, v1

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 110
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 112
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    :goto_1
    iput-object v4, p0, Lo/bBC;->b:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
