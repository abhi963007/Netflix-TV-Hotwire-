.class public final Lo/aiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aiU;


# instance fields
.field public A:F

.field public D:F

.field public a:F

.field public b:J

.field public c:I

.field public d:F

.field public final f:Lo/ahf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:Landroid/graphics/Matrix;

.field public n:Lo/aho;

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/RenderNode;

.field public t:Lo/ahU;

.field public u:J

.field public v:F

.field public w:F

.field public x:J

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lo/ahf;

    invoke-direct {v0}, Lo/ahf;-><init>()V

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lo/aiR;->f:Lo/ahf;

    .line 16
    iput-object v1, p0, Lo/aiR;->j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lo/aiR;->u:J

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-virtual {p0, v0, v1}, Lo/aiR;->df_(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lo/aiR;->d:F

    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lo/aiR;->c:I

    .line 45
    iput v0, p0, Lo/aiR;->v:F

    .line 47
    iput v0, p0, Lo/aiR;->y:F

    .line 49
    sget-wide v2, Lo/ahn;->a:J

    .line 51
    iput-wide v2, p0, Lo/aiR;->b:J

    .line 53
    iput-wide v2, p0, Lo/aiR;->x:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    iput v0, p0, Lo/aiR;->a:F

    .line 59
    iput v1, p0, Lo/aiR;->l:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiR;->b:J

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->p:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiR;->b:J

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final a(Lo/ahg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiR;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lo/aiR;->m:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v1, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->r:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aiR;->l:I

    .line 3
    invoke-virtual {p0}, Lo/aiR;->y()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->c:I

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->a:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->c:I

    .line 3
    iget-object v0, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    .line 14
    :cond_0
    invoke-static {p1}, Lo/agI;->cY_(I)Landroid/graphics/BlendMode;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 21
    invoke-virtual {p0}, Lo/aiR;->y()V

    return-void
.end method

.method public final c(Lo/ahU;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aiR;->t:Lo/ahU;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 11
    invoke-static {v0, p1}, Lo/aiX;->dg_(Landroid/graphics/RenderNode;Lo/ahU;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->d:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->d:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v1, p1

    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 20
    invoke-static {p3, p4}, Lo/aAb;->d(J)J

    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lo/aiR;->u:J

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object p1, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 36
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/aiR;->i:Z

    .line 3
    invoke-virtual {p0}, Lo/aiR;->t()V

    return-void
.end method

.method public final df_(Landroid/graphics/RenderNode;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 17
    iget-object p2, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->q:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiR;->x:J

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo/aiR;->o:Z

    .line 13
    invoke-virtual {p0}, Lo/aiR;->t()V

    return-void
.end method

.method public final e(Lo/aho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aiR;->n:Lo/aho;

    .line 3
    iget-object v0, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aiR;->k:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lo/aho;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    invoke-virtual {p0}, Lo/aiR;->y()V

    return-void
.end method

.method public final f()Lo/aho;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiR;->n:Lo/aho;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->y:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->v:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final h()Lo/ahU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiR;->t:Lo/ahU;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->A:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->l:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->w:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->a:F

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiR;->D:F

    .line 3
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->p:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->v:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->q:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->y:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->r:F

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiR;->x:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->w:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->A:F

    return v0
.end method

.method public final record(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/aiO;Lo/kCb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aiR;->j:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object v1, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/aiR;->f:Lo/ahf;

    .line 11
    iget-object v3, v2, Lo/ahf;->e:Lo/agK;

    .line 13
    iget-object v4, v3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 15
    iput-object v1, v3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 19
    invoke-virtual {v1, p1}, Lo/aiE;->d(Lo/azM;)V

    .line 22
    invoke-virtual {v1, p2}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    iput-object p3, v1, Lo/aiE;->e:Lo/aiO;

    .line 27
    iget-wide p1, p0, Lo/aiR;->u:J

    .line 29
    invoke-virtual {v1, p1, p2}, Lo/aiE;->d(J)V

    .line 32
    invoke-virtual {v1, v3}, Lo/aiE;->e(Lo/ahg;)V

    .line 35
    check-cast p4, Lo/aiT;

    .line 37
    invoke-virtual {p4, v0}, Lo/aiT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, v2, Lo/ahf;->e:Lo/agK;

    .line 42
    iput-object v4, p1, Lo/agK;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 56
    throw p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiR;->D:F

    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aiR;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lo/aiR;->o:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lo/aiR;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-boolean v0, p0, Lo/aiR;->g:Z

    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Lo/aiR;->g:Z

    .line 27
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lo/aiR;->h:Z

    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lo/aiR;->h:Z

    .line 38
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aiR;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v2, p0, Lo/aiR;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v2, p0, Lo/aiR;->n:Lo/aho;

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lo/aiR;->t:Lo/ahU;

    if-nez v2, :cond_0

    .line 22
    iget-object v1, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 24
    invoke-virtual {p0, v1, v0}, Lo/aiR;->df_(Landroid/graphics/RenderNode;I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lo/aiR;->s:Landroid/graphics/RenderNode;

    .line 30
    invoke-virtual {p0, v0, v1}, Lo/aiR;->df_(Landroid/graphics/RenderNode;I)V

    return-void
.end method
