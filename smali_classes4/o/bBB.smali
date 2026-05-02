.class public final Lo/bBB;
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
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bBB;->a:Landroid/graphics/PointF;

    return-void
.end method

.method private e(Lo/bEo;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 3
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    check-cast v1, Landroid/graphics/PointF;

    .line 6
    iget-object v2, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v2, :cond_0

    .line 7
    iget v3, p1, Lo/bEo;->i:F

    iget-object p1, p1, Lo/bEo;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 8
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v8

    .line 9
    iget v9, p0, Lo/bBs;->e:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 10
    invoke-virtual/range {v2 .. v9}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, Lo/dX;->a(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, Lo/dX;->a(FFFF)F

    move-result p2

    iget-object p3, p0, Lo/bBB;->a:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/bEo;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bBB;->e(Lo/bEo;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2, p2}, Lo/bBB;->e(Lo/bEo;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
