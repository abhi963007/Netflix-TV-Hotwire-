.class public final Lo/bEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    sput-object v0, Lo/bEk;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lo/dX;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Lo/bDc;Landroid/graphics/Path;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lo/bDc;->b:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    sget-object v3, Lo/bEk;->e:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/bCs;

    .line 37
    iget-object v4, v2, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 39
    iget-object v5, v2, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 41
    iget-object v2, v2, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 43
    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 57
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 64
    :cond_0
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 66
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 68
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 70
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 72
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 74
    iget v12, v2, Landroid/graphics/PointF;->y:F

    move-object v6, p1

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    :goto_1
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean p0, p0, Lo/bDc;->e:Z

    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static d(FF)I
    .locals 2

    float-to-int p0, p0

    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    rem-int v1, p0, p1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    add-float/2addr v0, v1

    add-float/2addr p0, p1

    invoke-direct {v2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lo/bAX;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bCx;->c(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p4}, Lo/bAX;->d()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Lo/bCx;

    invoke-direct {p1, p3}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 20
    iget-object p3, p1, Lo/bCx;->b:Ljava/util/List;

    .line 22
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lo/bCx;

    invoke-direct {p0, p1}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 30
    iput-object p4, p0, Lo/bCx;->d:Lo/bCy;

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
