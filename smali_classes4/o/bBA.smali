.class public final Lo/bBA;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PathMeasure;

.field private f:[F

.field private g:Lo/bBC;

.field private i:[F

.field private j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bBA;->j:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lo/bBA;->i:[F

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Lo/bBA;->f:[F

    .line 22
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    iput-object p1, p0, Lo/bBA;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bBC;

    .line 4
    iget-object v1, v0, Lo/bBC;->b:Landroid/graphics/Path;

    .line 6
    iget-object v2, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p1, Lo/bEo;->a:Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 14
    iget v3, v0, Lo/bEo;->i:F

    .line 16
    iget-object v4, v0, Lo/bEo;->a:Ljava/lang/Float;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 22
    iget-object v5, v0, Lo/bEo;->f:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroid/graphics/PointF;

    .line 26
    iget-object v6, v0, Lo/bEo;->c:Ljava/lang/Object;

    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 30
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v7

    .line 34
    iget v9, p0, Lo/bBs;->e:F

    move v8, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 49
    iget-object p1, p1, Lo/bEo;->f:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lo/bBA;->g:Lo/bBC;

    .line 56
    iget-object v2, p0, Lo/bBA;->a:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 64
    iput-object v0, p0, Lo/bBA;->g:Lo/bBC;

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    .line 72
    iget-object v0, p0, Lo/bBA;->i:[F

    .line 74
    iget-object v1, p0, Lo/bBA;->f:[F

    .line 76
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    aget v2, v0, v3

    const/4 v4, 0x1

    .line 82
    aget v0, v0, v4

    .line 84
    iget-object v5, p0, Lo/bBA;->j:Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 94
    aget p1, v1, v3

    .line 97
    aget v0, v1, v4

    mul-float/2addr p1, p2

    mul-float/2addr v0, p2

    .line 100
    invoke-virtual {v5, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v5

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    .line 108
    aget v0, v1, v3

    sub-float/2addr p2, p1

    .line 112
    aget p1, v1, v4

    mul-float/2addr v0, p2

    mul-float/2addr p1, p2

    .line 115
    invoke-virtual {v5, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    return-object v5
.end method
