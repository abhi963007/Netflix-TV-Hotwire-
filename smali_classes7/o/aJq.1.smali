.class public abstract Lo/aJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJq$a;,
        Lo/aJq$e;
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public d:Z

.field public final e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:Z

.field public j:Z

.field public final k:[F

.field public final m:Lo/aJq$a;

.field public final n:[F

.field public final o:Landroid/view/View;

.field private q:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    .line 5
    sput v0, Lo/aJq;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aJq$a;

    invoke-direct {v0}, Lo/aJq$a;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, Lo/aJq$a;->b:J

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Lo/aJq$a;->i:J

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lo/aJq$a;->c:J

    .line 21
    iput-object v0, p0, Lo/aJq;->m:Lo/aJq$a;

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, Lo/aJq;->c:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, Lo/aJq;->k:[F

    .line 38
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 43
    iput-object v3, p0, Lo/aJq;->g:[F

    .line 45
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 50
    iput-object v4, p0, Lo/aJq;->n:[F

    .line 52
    new-array v5, v1, [F

    fill-array-data v5, :array_3

    .line 57
    iput-object v5, p0, Lo/aJq;->f:[F

    .line 59
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    .line 64
    iput-object v1, p0, Lo/aJq;->h:[F

    .line 66
    iput-object p1, p0, Lo/aJq;->o:Landroid/view/View;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v6, 0x44c4e000    # 1575.0f

    mul-float/2addr v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    const v8, 0x439d8000    # 315.0f

    mul-float/2addr p1, v8

    add-float/2addr p1, v7

    float-to-int p1, p1

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/4 v8, 0x0

    .line 97
    aput v6, v1, v8

    const/4 v9, 0x1

    .line 100
    aput v6, v1, v9

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 104
    aput p1, v5, v8

    .line 106
    aput p1, v5, v9

    .line 108
    iput v9, p0, Lo/aJq;->e:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    aput p1, v3, v8

    .line 115
    aput p1, v3, v9

    const p1, 0x3e4ccccd    # 0.2f

    .line 120
    aput p1, v2, v8

    .line 122
    aput p1, v2, v9

    const p1, 0x3a83126f    # 0.001f

    .line 127
    aput p1, v4, v8

    .line 129
    aput p1, v4, v9

    .line 131
    sget p1, Lo/aJq;->l:I

    .line 133
    iput p1, p0, Lo/aJq;->b:I

    const/16 p1, 0x1f4

    .line 137
    iput p1, v0, Lo/aJq$a;->a:I

    .line 139
    iput p1, v0, Lo/aJq$a;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static c(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private d(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aJq;->k:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, Lo/aJq;->g:[F

    .line 7
    aget v1, v1, p4

    mul-float/2addr v0, p2

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lo/aJq;->c(FFF)F

    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Lo/aJq;->e(FF)F

    move-result v1

    sub-float/2addr p2, p1

    .line 20
    invoke-direct {p0, p2, v0}, Lo/aJq;->e(FF)F

    move-result p1

    sub-float/2addr p1, v1

    .line 27
    iget-object p2, p0, Lo/aJq;->c:Landroid/view/animation/AccelerateInterpolator;

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    neg-float p1, p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p1, p2, v0}, Lo/aJq;->c(FFF)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Lo/aJq;->n:[F

    .line 63
    aget v0, v0, p4

    .line 65
    iget-object v1, p0, Lo/aJq;->f:[F

    .line 67
    aget v1, v1, p4

    .line 69
    iget-object v2, p0, Lo/aJq;->h:[F

    .line 71
    aget p4, v2, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_3

    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Lo/aJq;->c(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p1, p1

    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Lo/aJq;->c(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private e(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_2

    .line 8
    iget v1, p0, Lo/aJq;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_0
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    .line 38
    :cond_1
    iget-boolean p1, p0, Lo/aJq;->d:Z

    if-eqz p1, :cond_2

    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aJq;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/aJq;->d:Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lo/aJq;->m:Lo/aJq$a;

    .line 15
    iget-wide v4, v0, Lo/aJq$a;->b:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    .line 20
    iget v5, v0, Lo/aJq$a;->e:I

    if-le v4, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_2

    move v1, v4

    .line 30
    :cond_2
    :goto_0
    iput v1, v0, Lo/aJq$a;->d:I

    .line 32
    invoke-virtual {v0, v2, v3}, Lo/aJq$a;->b(J)F

    move-result v1

    .line 36
    iput v1, v0, Lo/aJq$a;->j:F

    .line 38
    iput-wide v2, v0, Lo/aJq$a;->i:J

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aJq;->m:Lo/aJq$a;

    .line 3
    iget v1, v0, Lo/aJq$a;->g:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget v0, v0, Lo/aJq$a;->f:F

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lo/aJq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(I)V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/aJq;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo/aJq;->b()V

    return v1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lo/aJq;->i:Z

    .line 30
    iput-boolean v1, p0, Lo/aJq;->q:Z

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lo/aJq;->o:Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 48
    invoke-direct {p0, v0, v3, v5, v1}, Lo/aJq;->d(FFFI)F

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 66
    invoke-direct {p0, p2, p1, v3, v2}, Lo/aJq;->d(FFFI)F

    move-result p1

    .line 70
    iget-object p2, p0, Lo/aJq;->m:Lo/aJq$a;

    .line 72
    iput v0, p2, Lo/aJq$a;->f:F

    .line 74
    iput p1, p2, Lo/aJq$a;->g:F

    .line 76
    iget-boolean p1, p0, Lo/aJq;->d:Z

    if-nez p1, :cond_5

    .line 80
    invoke-virtual {p0}, Lo/aJq;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, p0, Lo/aJq;->s:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 92
    new-instance p1, Lo/aJq$e;

    invoke-direct {p1, p0}, Lo/aJq$e;-><init>(Lo/aJq;)V

    .line 95
    iput-object p1, p0, Lo/aJq;->s:Ljava/lang/Runnable;

    .line 97
    :cond_3
    iput-boolean v2, p0, Lo/aJq;->d:Z

    .line 99
    iput-boolean v2, p0, Lo/aJq;->j:Z

    .line 101
    iget-boolean p1, p0, Lo/aJq;->q:Z

    if-nez p1, :cond_4

    .line 105
    iget p1, p0, Lo/aJq;->b:I

    if-lez p1, :cond_4

    .line 109
    iget-object p2, p0, Lo/aJq;->s:Ljava/lang/Runnable;

    int-to-long v5, p1

    .line 112
    sget-object p1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lo/aJq;->s:Ljava/lang/Runnable;

    .line 120
    check-cast p1, Lo/aJq$e;

    .line 122
    invoke-virtual {p1}, Lo/aJq$e;->run()V

    .line 125
    :goto_0
    iput-boolean v2, p0, Lo/aJq;->q:Z

    :cond_5
    return v1
.end method
