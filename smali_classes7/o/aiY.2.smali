.class public final Lo/aiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aiU;


# static fields
.field private static g:Lo/aiY$a;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field public final a:Landroid/content/res/Resources;

.field public final b:Lo/ajc;

.field public final c:Lo/ahf;

.field public final d:Landroid/graphics/Rect;

.field private f:F

.field private h:J

.field private i:I

.field public final j:Lo/ajd;

.field private k:I

.field private l:Lo/aho;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Lo/ahU;

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aiY$a;

    invoke-direct {v0}, Lo/aiY$a;-><init>()V

    .line 6
    sput-object v0, Lo/aiY;->g:Lo/aiY$a;

    return-void
.end method

.method public constructor <init>(Lo/ajc;)V
    .locals 3

    .line 3
    new-instance v0, Lo/ahf;

    invoke-direct {v0}, Lo/ahf;-><init>()V

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/aiY;->b:Lo/ajc;

    .line 16
    iput-object v0, p0, Lo/aiY;->c:Lo/ahf;

    .line 20
    new-instance v2, Lo/ajd;

    invoke-direct {v2, p1, v0, v1}, Lo/ajd;-><init>(Lo/ajc;Lo/ahf;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 23
    iput-object v2, p0, Lo/aiY;->j:Lo/ajd;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/aiY;->a:Landroid/content/res/Resources;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v0, p0, Lo/aiY;->d:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lo/aiY;->y:J

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lo/aiY;->i:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lo/aiY;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lo/aiY;->f:F

    .line 62
    iput p1, p0, Lo/aiY;->w:F

    .line 64
    iput p1, p0, Lo/aiY;->v:F

    .line 66
    sget-wide v0, Lo/ahn;->a:J

    .line 68
    iput-wide v0, p0, Lo/aiY;->h:J

    .line 70
    iput-wide v0, p0, Lo/aiY;->u:J

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aiY;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v2, p0, Lo/aiY;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v2, p0, Lo/aiY;->l:Lo/aho;

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lo/aiY;->applyCompositingLayer-Wpw9cng(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lo/aiY;->applyCompositingLayer-Wpw9cng(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiY;->h:J

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->s:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiY;->h:J

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final a(Lo/ahg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aiY;->m:Z

    .line 3
    iget-object v1, p0, Lo/aiY;->j:Lo/ajd;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lo/aiY;->n:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo/aiY;->p:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/aiY;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_2
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lo/aiY;->b:Lo/ajc;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/ajc;->c(Lo/ahg;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final applyCompositingLayer-Wpw9cng(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    :goto_0
    iget-boolean p1, v0, Lo/ajd;->b:Z

    if-eq p1, v2, :cond_2

    .line 32
    iput-boolean v2, v0, Lo/ajd;->b:Z

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->q:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aiY;->k:I

    .line 3
    invoke-direct {p0}, Lo/aiY;->t()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->i:I

    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiY;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lo/aiY;->j:Lo/ajd;

    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/aiY;->i:I

    .line 3
    iget-object v0, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    .line 16
    :cond_0
    invoke-static {p1}, Lo/agI;->c(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-direct {p0}, Lo/aiY;->t()V

    return-void
.end method

.method public final c(Lo/ahU;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aiY;->t:Lo/ahU;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 11
    invoke-static {v0, p1}, Lo/ajf;->d(Landroid/view/View;Lo/ahU;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->f:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->f:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(IIJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aiY;->y:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Lo/aAd;->d(JJ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aiY;->j:Lo/ajd;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lo/aiY;->n:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/aiY;->m:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v0, p1

    add-int/2addr v2, p2

    .line 38
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    iput-wide p3, p0, Lo/aiY;->y:J

    goto :goto_0

    .line 44
    :cond_2
    iget p3, p0, Lo/aiY;->B:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    .line 50
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 53
    :cond_3
    iget p3, p0, Lo/aiY;->A:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    .line 59
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    :cond_4
    :goto_0
    iput p1, p0, Lo/aiY;->B:I

    .line 64
    iput p2, p0, Lo/aiY;->A:I

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 14
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, p0, Lo/aiY;->p:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iput-boolean v2, p0, Lo/aiY;->n:Z

    .line 14
    iput-boolean v0, p0, Lo/aiY;->m:Z

    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lo/aiY;->p:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 23
    :goto_1
    iget-object p1, p0, Lo/aiY;->j:Lo/ajd;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiY;->b:Lo/ajc;

    .line 3
    iget-object v1, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->r:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/aiY;->u:J

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/aiY;->j:Lo/ajd;

    .line 3
    iput-object p1, p2, Lo/ajd;->j:Landroid/graphics/Outline;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 8
    iget-boolean p3, p0, Lo/aiY;->n:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    iget-boolean p2, p0, Lo/aiY;->n:Z

    if-eqz p2, :cond_1

    .line 29
    iput-boolean v1, p0, Lo/aiY;->n:Z

    .line 31
    iput-boolean v0, p0, Lo/aiY;->m:Z

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lo/aiY;->p:Z

    return-void
.end method

.method public final e(Lo/aho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aiY;->l:Lo/aho;

    .line 3
    iget-object v0, p0, Lo/aiY;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aiY;->o:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lo/aiY;->t()V

    return-void
.end method

.method public final f()Lo/aho;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiY;->l:Lo/aho;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->v:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->w:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final h()Lo/ahU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiY;->t:Lo/ahU;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->C:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->k:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->x:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aiY;->a:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aiY;->z:F

    .line 3
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->s:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->w:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->r:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->v:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->q:F

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiY;->u:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->x:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->C:F

    return v0
.end method

.method public final record(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/aiO;Lo/kCb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aiY;->j:Lo/ajd;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/aiY;->b:Lo/ajc;

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, v0, Lo/ajd;->c:Lo/azM;

    .line 16
    iput-object p2, v0, Lo/ajd;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    iput-object p4, v0, Lo/ajd;->e:Lo/kCb;

    .line 20
    iput-object p3, v0, Lo/ajd;->f:Lo/aiO;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :try_start_0
    iget-object p1, p0, Lo/aiY;->c:Lo/ahf;

    .line 38
    sget-object p2, Lo/aiY;->g:Lo/aiY$a;

    .line 40
    iget-object p3, p1, Lo/ahf;->e:Lo/agK;

    .line 42
    iget-object p4, p3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 44
    iput-object p2, p3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Lo/ajc;->c(Lo/ahg;Landroid/view/View;J)V

    .line 53
    iget-object p1, p1, Lo/ahf;->e:Lo/agK;

    .line 55
    iput-object p4, p1, Lo/agK;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lo/aiY;->z:F

    return v0
.end method
