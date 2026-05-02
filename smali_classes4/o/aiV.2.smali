.class public final Lo/aiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aiU;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:F

.field public B:J

.field public C:F

.field public D:Z

.field public a:I

.field public b:F

.field public d:J

.field public final f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public g:Z

.field public h:F

.field public final i:Lo/ahf;

.field public j:Z

.field public k:Lo/aho;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Matrix;

.field public n:I

.field public o:Z

.field public final p:Landroid/view/RenderNode;

.field public q:Z

.field public r:F

.field public s:Lo/ahU;

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lo/aiV;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ahf;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/aiV;->i:Lo/ahf;

    .line 6
    iput-object p3, p0, Lo/aiV;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    .line 18
    iput-wide p2, p0, Lo/aiV;->B:J

    .line 20
    iput-wide p2, p0, Lo/aiV;->t:J

    .line 22
    sget-object p2, Lo/aiV;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 137
    invoke-static {p1}, Lo/ajb;->d(Landroid/view/RenderNode;)I

    move-result p2

    .line 141
    invoke-static {p1, p2}, Lo/ajb;->a(Landroid/view/RenderNode;I)V

    .line 144
    invoke-static {p1}, Lo/ajb;->c(Landroid/view/RenderNode;)I

    move-result p2

    .line 148
    invoke-static {p1, p2}, Lo/ajb;->d(Landroid/view/RenderNode;I)V

    .line 151
    invoke-static {p1}, Lo/aje;->e(Landroid/view/RenderNode;)V

    .line 154
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 157
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 164
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 167
    invoke-virtual {p0, p3}, Lo/aiV;->d(I)V

    .line 170
    iput p3, p0, Lo/aiV;->n:I

    const/4 p1, 0x3

    .line 173
    iput p1, p0, Lo/aiV;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    iput p1, p0, Lo/aiV;->b:F

    .line 179
    iput p1, p0, Lo/aiV;->u:F

    .line 181
    iput p1, p0, Lo/aiV;->v:F

    .line 183
    sget-wide p1, Lo/ahn;->a:J

    .line 185
    iput-wide p1, p0, Lo/aiV;->d:J

    .line 187
    iput-wide p1, p0, Lo/aiV;->z:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 191
    iput p1, p0, Lo/aiV;->h:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiV;->d:J

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->y:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiV;->d:J

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lo/ajb;->a(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final a(Lo/ahg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 13
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiV;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lo/aiV;->m:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->x:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aiV;->n:I

    .line 3
    invoke-virtual {p0}, Lo/aiV;->u()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->a:I

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->h:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aiV;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo/aiV;->a:I

    .line 8
    iget-object v0, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v0, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    .line 21
    :cond_1
    invoke-static {p1}, Lo/agI;->c(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p0}, Lo/aiV;->u()V

    return-void
.end method

.method public final c(Lo/ahU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aiV;->s:Lo/ahU;

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->b:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->b:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    iget-object p1, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 25
    iget-object p1, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 37
    iget-object p1, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final d(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int v3, p1, v1

    add-int v4, p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, v3, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 22
    iget-wide p1, p0, Lo/aiV;->B:J

    .line 24
    invoke-static {p1, p2, p3, p4}, Lo/aAd;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-boolean p1, p0, Lo/aiV;->D:Z

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 43
    iget-object p1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    int-to-float p2, v2

    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    :cond_0
    iput-wide p3, p0, Lo/aiV;->B:J

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 5

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/aiV;->D:Z

    .line 26
    iget-object p1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 28
    iget-wide v2, p0, Lo/aiV;->B:J

    shr-long v0, v2, v1

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    iget-object p1, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 42
    iget-wide v1, p0, Lo/aiV;->B:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/aiV;->D:Z

    .line 55
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/aiV;->j:Z

    .line 3
    invoke-virtual {p0}, Lo/aiV;->t()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 3
    invoke-static {v0}, Lo/aje;->e(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->r:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiV;->z:J

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lo/ajb;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/aiV;->t:J

    .line 3
    iget-object p2, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo/aiV;->q:Z

    .line 15
    invoke-virtual {p0}, Lo/aiV;->t()V

    return-void
.end method

.method public final e(Lo/aho;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aiV;->k:Lo/aho;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lo/aiV;->d(I)V

    .line 9
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 11
    iget-object v1, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object v1, p0, Lo/aiV;->l:Landroid/graphics/Paint;

    .line 22
    :cond_0
    iget-object p1, p1, Lo/aho;->c:Landroid/graphics/ColorFilter;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/aiV;->u()V

    return-void
.end method

.method public final f()Lo/aho;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiV;->k:Lo/aho;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->v:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->u:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final h()Lo/ahU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiV;->s:Lo/ahU;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->C:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->n:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->w:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->h:F

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiV;->A:F

    .line 3
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->y:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->u:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->r:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->v:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->x:F

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiV;->z:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->w:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->C:F

    return v0
.end method

.method public final record(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/aiO;Lo/kCb;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 3
    iget-wide v2, v1, Lo/aiV;->B:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 9
    iget-wide v5, v1, Lo/aiV;->t:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget-wide v3, v1, Lo/aiV;->B:J

    long-to-int v3, v3

    .line 27
    iget-wide v4, v1, Lo/aiV;->t:J

    long-to-int v4, v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    .line 40
    :try_start_0
    iget-object v0, v1, Lo/aiV;->i:Lo/ahf;

    .line 42
    iget-object v3, v0, Lo/ahf;->e:Lo/agK;

    .line 45
    move-object v0, v2

    check-cast v0, Landroid/graphics/Canvas;

    .line 47
    iget-object v4, v3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 49
    iput-object v0, v3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 51
    iget-object v5, v1, Lo/aiV;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 53
    iget-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 55
    iget-wide v6, v1, Lo/aiV;->B:J

    .line 57
    invoke-static {v6, v7}, Lo/aAb;->d(J)J

    move-result-wide v6

    .line 61
    invoke-virtual {v0}, Lo/aiE;->d()Lo/azM;

    move-result-object v8

    .line 65
    invoke-virtual {v0}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lo/aiE;->c()J

    move-result-wide v11

    .line 77
    iget-object v13, v0, Lo/aiE;->e:Lo/aiO;

    move-object/from16 v14, p1

    .line 79
    invoke-virtual {v0, v14}, Lo/aiE;->d(Lo/azM;)V

    move-object/from16 v14, p2

    .line 82
    invoke-virtual {v0, v14}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 85
    invoke-virtual {v0, v3}, Lo/aiE;->e(Lo/ahg;)V

    .line 88
    invoke-virtual {v0, v6, v7}, Lo/aiE;->d(J)V

    move-object/from16 v6, p3

    .line 93
    iput-object v6, v0, Lo/aiE;->e:Lo/aiO;

    .line 95
    invoke-virtual {v3}, Lo/agK;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    move-object/from16 v6, p4

    check-cast v6, Lo/aiT;

    .line 102
    invoke-virtual {v6, v5}, Lo/aiT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v3}, Lo/agK;->e()V

    .line 108
    invoke-virtual {v0, v8}, Lo/aiE;->d(Lo/azM;)V

    .line 111
    invoke-virtual {v0, v9}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 114
    invoke-virtual {v0, v10}, Lo/aiE;->e(Lo/ahg;)V

    .line 117
    invoke-virtual {v0, v11, v12}, Lo/aiE;->d(J)V

    .line 120
    iput-object v13, v0, Lo/aiE;->e:Lo/aiO;

    .line 122
    iput-object v4, v3, Lo/agK;->b:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    iget-object v0, v1, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v3}, Lo/agK;->e()V

    .line 138
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 140
    invoke-virtual {v3, v8}, Lo/aiE;->d(Lo/azM;)V

    .line 143
    invoke-virtual {v3, v9}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 146
    invoke-virtual {v3, v10}, Lo/aiE;->e(Lo/ahg;)V

    .line 149
    invoke-virtual {v3, v11, v12}, Lo/aiE;->d(J)V

    .line 152
    iput-object v13, v3, Lo/aiE;->e:Lo/aiO;

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 155
    iget-object v3, v1, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 157
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    throw v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiV;->A:F

    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aiV;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lo/aiV;->q:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lo/aiV;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-boolean v0, p0, Lo/aiV;->g:Z

    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Lo/aiV;->g:Z

    .line 27
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lo/aiV;->o:Z

    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lo/aiV;->o:Z

    .line 38
    iget-object v0, p0, Lo/aiV;->p:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aiV;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v2, p0, Lo/aiV;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v2, p0, Lo/aiV;->k:Lo/aho;

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lo/aiV;->d(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lo/aiV;->d(I)V

    return-void
.end method
