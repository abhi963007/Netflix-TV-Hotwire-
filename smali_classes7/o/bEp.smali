.class public final Lo/bEp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field private static b:Ljava/lang/ThreadLocal;

.field public static final c:F

.field public static final d:Ljava/lang/ThreadLocal;

.field private static e:Ljava/lang/ThreadLocal;

.field private static j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lo/bEp;->a:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Lo/bEp$4;

    invoke-direct {v0}, Lo/bEp$4;-><init>()V

    .line 13
    sput-object v0, Lo/bEp;->e:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Lo/bEp$2;

    invoke-direct {v0}, Lo/bEp$2;-><init>()V

    .line 20
    sput-object v0, Lo/bEp;->b:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v0, Lo/bEp$5;

    invoke-direct {v0}, Lo/bEp$5;-><init>()V

    .line 27
    sput-object v0, Lo/bEp;->j:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Lo/bEp$3;

    invoke-direct {v0}, Lo/bEp$3;-><init>()V

    .line 34
    sput-object v0, Lo/bEp;->d:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 44
    sput v0, Lo/bEp;->c:F

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0

    :cond_0
    return-void
.end method

.method public static d()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static e(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    sget-object v0, Lo/bEp;->e:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 11
    sget-object v1, Lo/bEp;->b:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Path;

    .line 19
    sget-object v2, Lo/bEp;->j:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    cmpl-float v5, p2, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    cmpg-float v5, v3, v4

    if-ltz v5, :cond_8

    sub-float v5, p2, p1

    sub-float/2addr v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v7

    if-ltz v4, :cond_8

    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v3

    add-float/2addr v4, p3

    add-float/2addr p1, p3

    cmpl-float p2, v4, v3

    if-ltz p2, :cond_1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_1

    .line 90
    invoke-static {v4, v3}, Lo/bEk;->d(FF)I

    move-result p2

    int-to-float v4, p2

    .line 95
    invoke-static {p1, v3}, Lo/bEk;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_1
    cmpg-float p2, v4, v6

    if-gez p2, :cond_2

    .line 104
    invoke-static {v4, v3}, Lo/bEk;->d(FF)I

    move-result p2

    int-to-float v4, p2

    :cond_2
    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    .line 113
    invoke-static {p1, v3}, Lo/bEk;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_3
    cmpl-float p2, v4, p1

    if-nez p2, :cond_4

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_4
    if-ltz p2, :cond_5

    sub-float/2addr v4, v3

    .line 129
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 133
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v3

    if-lez p3, :cond_6

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v3

    .line 144
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_6
    cmpg-float p1, v4, v6

    if-gez p1, :cond_7

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-float/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_8
    return-void
.end method
