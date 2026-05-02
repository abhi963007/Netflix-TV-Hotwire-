.class public final Lo/atd;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/apN;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;

.field public static d:Z

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private c:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/atd$e;

    invoke-direct {v0}, Lo/atd$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/agy;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final a()[F
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/atd;->setInvalidated(Z)V

    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final b(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    throw v2
.end method

.method public final b(Lo/kCd;Lo/kCm;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/atd;->h:Z

    if-eqz v0, :cond_4

    .line 5
    sget-boolean v0, Lo/atd;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    :try_start_0
    sget-boolean v2, Lo/atd;->a:Z

    if-nez v2, :cond_1

    .line 21
    sput-boolean v1, Lo/atd;->a:Z

    .line 25
    new-array v2, v0, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    .line 35
    const-class v2, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 42
    new-array v4, v0, [Ljava/lang/Class;

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "updateDisplayListIfDirty"

    aput-object v5, v3, v0

    aput-object v4, v3, v1

    .line 48
    const-class v4, Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/reflect/Method;

    .line 54
    sput-object v2, Lo/atd;->e:Ljava/lang/reflect/Method;

    .line 58
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    .line 62
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mRecreateDisplayList"

    aput-object v4, v3, v0

    .line 72
    const-class v4, Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/reflect/Field;

    .line 78
    sput-object v2, Lo/atd;->b:Ljava/lang/reflect/Field;

    .line 80
    sget-object v2, Lo/atd;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    :cond_0
    sget-object v2, Lo/atd;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    :cond_1
    sget-object v2, Lo/atd;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 101
    :cond_2
    sget-object v2, Lo/atd;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    sput-boolean v1, Lo/atd;->d:Z

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/atd;->setInvalidated(Z)V

    :cond_4
    return-void
.end method

.method public final c(Lo/ahg;Lo/aiO;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 15
    invoke-interface {p1}, Lo/ahg;->b()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c([F)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(JZ)J
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final d(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Lo/atd;->j:J

    .line 28
    invoke-static {v1, v2}, Lo/aig;->d(J)F

    move-result p2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 37
    iget-wide v0, p0, Lo/atd;->j:J

    .line 39
    invoke-static {v0, v1}, Lo/aig;->c(J)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final d([F)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 21
    iget-boolean p2, p0, Lo/atd;->g:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/atd;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/atd;->setInvalidated(Z)V

    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final isFrameRateFromParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/atd;->i:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setFrameRate()V
    .locals 0

    return-void
.end method

.method public final setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/atd;->i:Z

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/atd;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo/atd;->h:Z

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final updateLayerProperties(Lo/ahX;)V
    .locals 7

    .line 1
    iget v0, p1, Lo/ahX;->g:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 9
    iget-wide v1, p1, Lo/ahX;->v:J

    .line 11
    iput-wide v1, p0, Lo/atd;->j:J

    .line 13
    invoke-static {v1, v2}, Lo/aig;->d(J)F

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    iget-wide v1, p0, Lo/atd;->j:J

    .line 28
    invoke-static {v1, v2}, Lo/aig;->c(J)F

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 45
    iget v1, p1, Lo/ahX;->o:F

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 54
    iget v1, p1, Lo/ahX;->s:F

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 63
    iget v1, p1, Lo/ahX;->d:F

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 72
    iget v1, p1, Lo/ahX;->u:F

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 81
    iget v1, p1, Lo/ahX;->y:F

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 90
    iget v1, p1, Lo/ahX;->q:F

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 99
    iget v1, p1, Lo/ahX;->m:F

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 108
    iget v1, p1, Lo/ahX;->n:F

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 117
    iget v1, p1, Lo/ahX;->l:F

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 126
    iget v1, p1, Lo/ahX;->c:F

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 136
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 143
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 149
    iget-boolean v1, p1, Lo/ahX;->b:Z

    .line 151
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 157
    iget-object v6, p1, Lo/ahX;->t:Lo/aib;

    if-eq v6, v3, :cond_b

    move v6, v4

    goto :goto_0

    :cond_b
    move v6, v5

    :goto_0
    and-int/lit16 v0, v0, 0x6000

    if-eqz v0, :cond_f

    if-eqz v1, :cond_c

    .line 170
    iget-object p1, p1, Lo/ahX;->t:Lo/aib;

    if-ne p1, v3, :cond_c

    goto :goto_1

    :cond_c
    move v4, v5

    .line 175
    :goto_1
    iput-boolean v4, p0, Lo/atd;->g:Z

    if-eqz v4, :cond_e

    .line 181
    iget-object p1, p0, Lo/atd;->c:Landroid/graphics/Rect;

    if-nez p1, :cond_d

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    iput-object v1, p0, Lo/atd;->c:Landroid/graphics/Rect;

    goto :goto_2

    .line 202
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 213
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    :goto_2
    iget-object p1, p0, Lo/atd;->c:Landroid/graphics/Rect;

    goto :goto_3

    :cond_e
    move-object p1, v2

    .line 220
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 227
    :cond_f
    throw v2

    .line 229
    :cond_10
    throw v2
.end method
