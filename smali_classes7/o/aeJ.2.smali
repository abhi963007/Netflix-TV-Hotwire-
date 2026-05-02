.class public final Lo/aeJ;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final c:J

.field public final d:Lo/azM;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/azM;JLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aeJ;->d:Lo/azM;

    .line 6
    iput-wide p2, p0, Lo/aeJ;->c:J

    .line 8
    iput-object p4, p0, Lo/aeJ;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    sget-object v2, Lo/agG;->a:Landroid/graphics/Canvas;

    .line 12
    new-instance v2, Lo/agK;

    invoke-direct {v2}, Lo/agK;-><init>()V

    .line 15
    iput-object p1, v2, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;

    .line 19
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 21
    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    .line 25
    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 27
    iget-object v8, p0, Lo/aeJ;->d:Lo/azM;

    .line 29
    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 31
    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    .line 35
    iget-wide v8, p0, Lo/aeJ;->c:J

    .line 37
    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 39
    invoke-virtual {v2}, Lo/agK;->d()V

    .line 42
    iget-object v1, p0, Lo/aeJ;->e:Lo/kCb;

    .line 44
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Lo/agK;->e()V

    .line 50
    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 52
    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    .line 56
    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lo/aeJ;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 12
    iget-object v3, p0, Lo/aeJ;->d:Lo/azM;

    .line 14
    invoke-interface {v3, v2}, Lo/azM;->b(F)F

    move-result v2

    .line 18
    invoke-interface {v3, v2}, Lo/azM;->a(F)I

    move-result v2

    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 33
    invoke-interface {v3, v0}, Lo/azM;->b(F)F

    move-result v0

    .line 37
    invoke-interface {v3, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
