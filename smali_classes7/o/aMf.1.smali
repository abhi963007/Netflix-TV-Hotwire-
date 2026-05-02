.class public Lo/aMf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMf$d;
    }
.end annotation


# static fields
.field private static m:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:Lo/aMf$d;

.field public c:Landroid/view/View;

.field public final d:I

.field public e:I

.field public final f:Landroid/widget/OverScroller;

.field public final g:F

.field public final h:F

.field public i:Landroid/view/animation/Interpolator;

.field public final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public k:I

.field public final l:Ljava/lang/Runnable;

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private v:Z

.field private x:I

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aMf$5;

    invoke-direct {v0}, Lo/aMf$5;-><init>()V

    .line 6
    sput-object v0, Lo/aMf;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/aMf$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aMf;->e:I

    .line 9
    new-instance v0, Lo/aMf$4;

    invoke-direct {v0, p0}, Lo/aMf$4;-><init>(Lo/aMf;)V

    .line 12
    iput-object v0, p0, Lo/aMf;->l:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 16
    iput-object p2, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object p3, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 41
    iput p3, p0, Lo/aMf;->d:I

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    .line 47
    iput p3, p0, Lo/aMf;->k:I

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    .line 54
    iput p3, p0, Lo/aMf;->h:F

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    .line 61
    iput p2, p0, Lo/aMf;->g:F

    .line 63
    sget-object p2, Lo/aMf;->m:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p2, p0, Lo/aMf;->i:Landroid/view/animation/Interpolator;

    .line 69
    new-instance p2, Lo/aMj;

    invoke-direct {p2, p0}, Lo/aMj;-><init>(Lo/aMf;)V

    .line 74
    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 77
    iput-object p3, p0, Lo/aMf;->f:Landroid/widget/OverScroller;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method private a(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aMf;->q:[F

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/aMf;->x:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Lo/aMf;->s:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Lo/aMf;->r:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Lo/aMf;->t:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Lo/aMf;->p:[I

    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Lo/aMf;->n:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Lo/aMf;->o:[I

    .line 39
    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lo/aMf;->x:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 12
    iget v3, p0, Lo/aMf;->x:I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 27
    iget-object v5, p0, Lo/aMf;->r:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Lo/aMf;->t:[F

    .line 33
    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aMf;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget v0, p0, Lo/aMf;->e:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/aMf$d;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iput p1, p0, Lo/aMf;->e:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/aMf;->d(ILandroid/view/View;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 7
    invoke-virtual {v1, p1}, Lo/aMf$d;->a(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lo/aMf$d;->c()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 33
    iget p1, p0, Lo/aMf;->k:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    mul-float/2addr p3, p3

    mul-float/2addr p2, p2

    add-float/2addr p3, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 48
    iget p2, p0, Lo/aMf;->k:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 62
    iget p2, p0, Lo/aMf;->k:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 5
    iget v1, p0, Lo/aMf;->h:F

    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, Lo/aMf;->e:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 22
    iget v3, p0, Lo/aMf;->g:F

    cmpg-float v4, v2, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 44
    iget v4, p0, Lo/aMf;->e:I

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    cmpl-float v3, v4, v1

    if-lez v3, :cond_4

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lo/aMf;->v:Z

    .line 75
    iget-object v3, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 77
    iget-object v4, p0, Lo/aMf;->c:Landroid/view/View;

    .line 79
    invoke-virtual {v3, v4, v0, v1}, Lo/aMf$d;->e(Landroid/view/View;FF)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lo/aMf;->v:Z

    .line 85
    iget v1, p0, Lo/aMf;->a:I

    if-ne v1, v2, :cond_6

    .line 89
    invoke-virtual {p0, v0}, Lo/aMf;->d(I)V

    :cond_6
    return-void
.end method

.method private c(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aMf;->q:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lo/aMf;->s:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lo/aMf;->r:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lo/aMf;->t:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lo/aMf;->p:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lo/aMf;->n:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Lo/aMf;->o:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Lo/aMf;->q:[F

    .line 69
    iput-object v4, p0, Lo/aMf;->s:[F

    .line 71
    iput-object v5, p0, Lo/aMf;->r:[F

    .line 73
    iput-object v6, p0, Lo/aMf;->t:[F

    .line 75
    iput-object v7, p0, Lo/aMf;->p:[I

    .line 77
    iput-object v8, p0, Lo/aMf;->n:[I

    .line 79
    iput-object v2, p0, Lo/aMf;->o:[I

    .line 81
    :cond_2
    iget-object v0, p0, Lo/aMf;->q:[F

    .line 83
    iget-object v2, p0, Lo/aMf;->r:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Lo/aMf;->s:[F

    .line 91
    iget-object v2, p0, Lo/aMf;->t:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Lo/aMf;->p:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 107
    iget v4, p0, Lo/aMf;->d:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge p1, v3, :cond_3

    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 118
    iget v5, p0, Lo/aMf;->d:I

    add-int/2addr v3, v5

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 129
    iget v5, p0, Lo/aMf;->d:I

    sub-int/2addr v3, v5

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 140
    iget v2, p0, Lo/aMf;->d:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 147
    :cond_6
    aput v1, v0, p3

    .line 149
    iget p1, p0, Lo/aMf;->x:I

    shl-int p2, v4, p3

    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lo/aMf;->x:I

    return-void
.end method

.method private d(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 2

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/aMf;->e:I

    .line 4
    iget-object v0, p0, Lo/aMf;->q:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Lo/aMf;->s:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Lo/aMf;->r:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Lo/aMf;->t:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Lo/aMf;->p:[I

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lo/aMf;->n:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lo/aMf;->o:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Lo/aMf;->x:I

    .line 46
    :cond_0
    iget-object v0, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aMf;->v:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Lo/aMf;->e:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Lo/aMf;->e:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/aMf;->b(IIII)Z

    move-result p1

    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final b(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aMf;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    iget-object v0, p0, Lo/aMf;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    .line 18
    iget-object v1, p0, Lo/aMf;->f:Landroid/widget/OverScroller;

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Lo/aMf;->d(I)V

    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lo/aMf;->c:Landroid/view/View;

    .line 33
    iget v0, p0, Lo/aMf;->g:F

    float-to-int v0, v0

    .line 36
    iget v6, p0, Lo/aMf;->h:F

    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_3

    if-lez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v7, v6, :cond_6

    if-lez p4, :cond_5

    move p4, v6

    goto :goto_1

    :cond_5
    neg-int p4, v6

    .line 69
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v6

    int-to-float v6, v8

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    int-to-float v6, v9

    :goto_2
    div-float/2addr p1, v6

    if-eqz p4, :cond_8

    int-to-float v0, v7

    int-to-float v6, v8

    goto :goto_3

    :cond_8
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_3
    div-float/2addr v0, v6

    .line 107
    iget-object v6, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 109
    invoke-virtual {v6, p2}, Lo/aMf$d;->a(Landroid/view/View;)I

    move-result p2

    .line 113
    invoke-direct {p0, v4, p3, p2}, Lo/aMf;->a(III)I

    move-result p2

    .line 117
    invoke-virtual {v6}, Lo/aMf$d;->c()I

    move-result p3

    .line 121
    invoke-direct {p0, v5, p4, p3}, Lo/aMf;->a(III)I

    move-result p3

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    float-to-int v6, p3

    .line 131
    sget-object p1, Lo/aMf;->m:Landroid/view/animation/Interpolator;

    .line 133
    iput-object p1, p0, Lo/aMf;->i:Landroid/view/animation/Interpolator;

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Lo/aMf;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iget-object v1, p0, Lo/aMf;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Lo/aMf;->a:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lo/aMf;->a:I

    .line 14
    iget-object v0, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 16
    invoke-virtual {v0, p1}, Lo/aMf$d;->d(I)V

    .line 19
    iget p1, p0, Lo/aMf;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lo/aMf;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne v0, v1, :cond_0

    .line 9
    iput-object p2, p0, Lo/aMf;->c:Landroid/view/View;

    .line 11
    iput p1, p0, Lo/aMf;->e:I

    .line 13
    iget-object v0, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/aMf$d;->e(ILandroid/view/View;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo/aMf;->d(I)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget v0, p0, Lo/aMf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lo/aMf;->f:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 21
    iget-object v5, p0, Lo/aMf;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    .line 29
    iget-object v6, p0, Lo/aMf;->c:Landroid/view/View;

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    .line 39
    iget-object v7, p0, Lo/aMf;->c:Landroid/view/View;

    .line 41
    sget-object v8, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    .line 48
    iget-object v7, p0, Lo/aMf;->c:Landroid/view/View;

    .line 50
    sget-object v8, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 59
    :cond_2
    iget-object v5, p0, Lo/aMf;->b:Lo/aMf$d;

    .line 61
    iget-object v6, p0, Lo/aMf;->c:Landroid/view/View;

    .line 63
    invoke-virtual {v5, v6, v3, v4}, Lo/aMf$d;->d(Landroid/view/View;II)V

    :cond_3
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 86
    :goto_0
    iget-object v0, p0, Lo/aMf;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    iget-object v2, p0, Lo/aMf;->l:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_5
    iget v0, p0, Lo/aMf;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lo/aMf;->e()V

    .line 18
    :cond_0
    iget-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lo/aMf;->a(I)V

    goto/16 :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 74
    invoke-direct {p0, v5, p1, v0}, Lo/aMf;->c(FFI)V

    .line 77
    iget v1, p0, Lo/aMf;->a:I

    if-nez v1, :cond_3

    .line 81
    iget-object p1, p0, Lo/aMf;->p:[I

    .line 83
    aget p1, p1, v0

    goto/16 :goto_1

    :cond_3
    if-ne v1, v2, :cond_c

    float-to-int v1, v5

    float-to-int p1, p1

    .line 91
    invoke-direct {p0, v1, p1}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lo/aMf;->c:Landroid/view/View;

    if-ne p1, v1, :cond_c

    .line 99
    invoke-direct {p0, v0, p1}, Lo/aMf;->a(ILandroid/view/View;)Z

    goto/16 :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lo/aMf;->q:[F

    if-eqz v0, :cond_c

    .line 108
    iget-object v0, p0, Lo/aMf;->s:[F

    if-eqz v0, :cond_c

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_8

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 125
    iget v5, p0, Lo/aMf;->x:I

    shl-int v6, v4, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 140
    iget-object v7, p0, Lo/aMf;->q:[F

    .line 142
    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 146
    iget-object v8, p0, Lo/aMf;->s:[F

    .line 148
    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    .line 154
    invoke-direct {p0, v5, v6}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object v5

    .line 158
    invoke-direct {p0, v5, v7, v8}, Lo/aMf;->b(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v7, v7

    .line 170
    iget-object v10, p0, Lo/aMf;->b:Lo/aMf$d;

    add-int/2addr v7, v9

    .line 172
    invoke-virtual {v10, v7, v5}, Lo/aMf$d;->c(ILandroid/view/View;)I

    move-result v7

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v8, v8

    add-int/2addr v8, v11

    .line 182
    invoke-virtual {v10, v8, v5}, Lo/aMf$d;->d(ILandroid/view/View;)I

    move-result v8

    .line 186
    invoke-virtual {v10, v5}, Lo/aMf$d;->a(Landroid/view/View;)I

    move-result v12

    .line 190
    invoke-virtual {v10}, Lo/aMf$d;->c()I

    move-result v10

    if-eqz v12, :cond_5

    if-lez v12, :cond_6

    if-ne v7, v9, :cond_6

    :cond_5
    if-eqz v10, :cond_8

    if-lez v10, :cond_6

    if-eq v8, v11, :cond_8

    .line 210
    :cond_6
    iget v7, p0, Lo/aMf;->a:I

    if-eq v7, v4, :cond_8

    if-eqz v6, :cond_7

    .line 217
    invoke-direct {p0, v2, v5}, Lo/aMf;->a(ILandroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_8
    invoke-direct {p0, p1}, Lo/aMf;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 231
    :cond_9
    invoke-direct {p0}, Lo/aMf;->e()V

    goto :goto_1

    .line 235
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 243
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 247
    invoke-direct {p0, v0, v1, p1}, Lo/aMf;->c(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 252
    invoke-direct {p0, v0, v1}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lo/aMf;->c:Landroid/view/View;

    if-ne v0, v1, :cond_b

    .line 260
    iget v1, p0, Lo/aMf;->a:I

    if-ne v1, v2, :cond_b

    .line 264
    invoke-direct {p0, p1, v0}, Lo/aMf;->a(ILandroid/view/View;)Z

    .line 267
    :cond_b
    iget-object v0, p0, Lo/aMf;->p:[I

    .line 269
    aget p1, v0, p1

    .line 271
    :cond_c
    :goto_1
    iget p1, p0, Lo/aMf;->a:I

    if-ne p1, v4, :cond_d

    return v4

    :cond_d
    return v3
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lo/aMf;->e()V

    .line 14
    :cond_0
    iget-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, Lo/aMf;->y:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    .line 36
    iget-object v4, p0, Lo/aMf;->b:Lo/aMf$d;

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v0, v5, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-ne v0, v4, :cond_f

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 56
    iget v1, p0, Lo/aMf;->a:I

    if-ne v1, v3, :cond_4

    .line 60
    iget v1, p0, Lo/aMf;->e:I

    if-ne v0, v1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 74
    iget v4, p0, Lo/aMf;->e:I

    if-eq v3, v4, :cond_2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    .line 89
    invoke-direct {p0, v4, v5}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lo/aMf;->c:Landroid/view/View;

    if-ne v4, v5, :cond_2

    .line 97
    invoke-direct {p0, v3, v5}, Lo/aMf;->a(ILandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    iget p1, p0, Lo/aMf;->e:I

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/aMf;->c()V

    .line 115
    :cond_4
    invoke-direct {p0, v0}, Lo/aMf;->a(I)V

    return-void

    .line 119
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 131
    invoke-direct {p0, v2, p1, v0}, Lo/aMf;->c(FFI)V

    .line 134
    iget v1, p0, Lo/aMf;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 140
    invoke-direct {p0, v1, p1}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object p1

    .line 144
    invoke-direct {p0, v0, p1}, Lo/aMf;->a(ILandroid/view/View;)Z

    .line 147
    iget-object p1, p0, Lo/aMf;->p:[I

    .line 149
    aget p1, p1, v0

    return-void

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 154
    iget-object v2, p0, Lo/aMf;->c:Landroid/view/View;

    if-nez v2, :cond_7

    goto/16 :goto_2

    .line 159
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_f

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_f

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_f

    .line 186
    iget-object p1, p0, Lo/aMf;->c:Landroid/view/View;

    .line 188
    invoke-direct {p0, v0, p1}, Lo/aMf;->a(ILandroid/view/View;)Z

    return-void

    .line 192
    :cond_8
    iget p1, p0, Lo/aMf;->a:I

    if-ne p1, v3, :cond_9

    .line 196
    iput-boolean v3, p0, Lo/aMf;->v:Z

    .line 198
    iget-object p1, p0, Lo/aMf;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 201
    invoke-virtual {v4, p1, v0, v0}, Lo/aMf$d;->e(Landroid/view/View;FF)V

    .line 204
    iput-boolean v2, p0, Lo/aMf;->v:Z

    .line 206
    iget p1, p0, Lo/aMf;->a:I

    if-ne p1, v3, :cond_9

    .line 210
    invoke-virtual {p0, v2}, Lo/aMf;->d(I)V

    .line 213
    :cond_9
    invoke-direct {p0}, Lo/aMf;->e()V

    return-void

    .line 217
    :cond_a
    iget v0, p0, Lo/aMf;->a:I

    if-ne v0, v3, :cond_10

    .line 221
    iget v0, p0, Lo/aMf;->e:I

    .line 223
    iget v1, p0, Lo/aMf;->x:I

    shl-int v2, v3, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_2

    .line 241
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 249
    iget-object v2, p0, Lo/aMf;->r:[F

    .line 251
    iget v3, p0, Lo/aMf;->e:I

    .line 253
    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 257
    iget-object v2, p0, Lo/aMf;->t:[F

    .line 259
    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 263
    iget-object v2, p0, Lo/aMf;->c:Landroid/view/View;

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 270
    iget-object v3, p0, Lo/aMf;->c:Landroid/view/View;

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 277
    iget-object v5, p0, Lo/aMf;->c:Landroid/view/View;

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 283
    iget-object v6, p0, Lo/aMf;->c:Landroid/view/View;

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v1, :cond_c

    .line 291
    iget-object v7, p0, Lo/aMf;->c:Landroid/view/View;

    .line 293
    invoke-virtual {v4, v2, v7}, Lo/aMf$d;->c(ILandroid/view/View;)I

    move-result v2

    .line 297
    iget-object v7, p0, Lo/aMf;->c:Landroid/view/View;

    .line 301
    sget-object v8, Lo/aIB;->f:Ljava/util/WeakHashMap;

    sub-int v5, v2, v5

    .line 303
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    if-eqz v0, :cond_d

    .line 308
    iget-object v5, p0, Lo/aMf;->c:Landroid/view/View;

    .line 310
    invoke-virtual {v4, v3, v5}, Lo/aMf$d;->d(ILandroid/view/View;)I

    move-result v3

    .line 314
    iget-object v5, p0, Lo/aMf;->c:Landroid/view/View;

    .line 318
    sget-object v7, Lo/aIB;->f:Ljava/util/WeakHashMap;

    sub-int v6, v3, v6

    .line 320
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_d
    if-nez v1, :cond_e

    if-eqz v0, :cond_12

    .line 327
    :cond_e
    iget-object v0, p0, Lo/aMf;->c:Landroid/view/View;

    .line 329
    invoke-virtual {v4, v0, v2, v3}, Lo/aMf$d;->d(Landroid/view/View;II)V

    goto :goto_4

    :cond_f
    :goto_2
    return-void

    .line 333
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_12

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 344
    iget v4, p0, Lo/aMf;->x:I

    shl-int v5, v3, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    .line 357
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 365
    iget-object v6, p0, Lo/aMf;->q:[F

    .line 367
    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 371
    iget-object v7, p0, Lo/aMf;->s:[F

    .line 373
    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 380
    iget v8, p0, Lo/aMf;->a:I

    if-eq v8, v3, :cond_12

    float-to-int v4, v4

    float-to-int v5, v5

    .line 387
    invoke-direct {p0, v4, v5}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object v4

    .line 391
    invoke-direct {p0, v4, v6, v7}, Lo/aMf;->b(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 397
    invoke-direct {p0, v1, v4}, Lo/aMf;->a(ILandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 407
    :cond_12
    :goto_4
    invoke-direct {p0, p1}, Lo/aMf;->a(Landroid/view/MotionEvent;)V

    return-void

    .line 411
    :cond_13
    iget p1, p0, Lo/aMf;->a:I

    if-ne p1, v3, :cond_14

    .line 415
    invoke-direct {p0}, Lo/aMf;->c()V

    .line 418
    :cond_14
    invoke-direct {p0}, Lo/aMf;->e()V

    return-void

    .line 422
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 430
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 436
    invoke-direct {p0, v2, v3}, Lo/aMf;->d(II)Landroid/view/View;

    move-result-object v2

    .line 440
    invoke-direct {p0, v0, v1, p1}, Lo/aMf;->c(FFI)V

    .line 443
    invoke-direct {p0, p1, v2}, Lo/aMf;->a(ILandroid/view/View;)Z

    .line 446
    iget-object v0, p0, Lo/aMf;->p:[I

    .line 448
    aget p1, v0, p1

    return-void
.end method
