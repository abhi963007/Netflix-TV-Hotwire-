.class public final Lo/bEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/bEf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bEf;->a:F

    .line 7
    iput v0, p0, Lo/bEf;->c:F

    .line 9
    iput v0, p0, Lo/bEf;->b:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/bEf;->d:I

    .line 14
    iget v0, p1, Lo/bEf;->a:F

    .line 16
    iput v0, p0, Lo/bEf;->a:F

    .line 18
    iget v0, p1, Lo/bEf;->c:F

    .line 20
    iput v0, p0, Lo/bEf;->c:F

    .line 22
    iget v0, p1, Lo/bEf;->b:F

    .line 24
    iput v0, p0, Lo/bEf;->b:F

    .line 26
    iget p1, p1, Lo/bEf;->d:I

    .line 28
    iput p1, p0, Lo/bEf;->d:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/bEf;->e:[F

    return-void
.end method


# virtual methods
.method public final a(ILo/bAU;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/bEf;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Lo/bEk;->b(I)I

    move-result p1

    .line 11
    sget-object v1, Lo/bEp;->a:Landroid/graphics/Matrix;

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    if-lez p1, :cond_0

    .line 24
    iget v0, p0, Lo/bEf;->d:I

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 30
    iget v1, p0, Lo/bEf;->d:I

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 36
    iget v2, p0, Lo/bEf;->d:I

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 46
    iget v0, p0, Lo/bEf;->a:F

    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 53
    iget v1, p0, Lo/bEf;->c:F

    .line 55
    iget v2, p0, Lo/bEf;->b:F

    .line 57
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bEf;->e:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lo/bEf;->e:[F

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bEf;->e:[F

    .line 12
    iget v1, p0, Lo/bEf;->c:F

    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 17
    iget v1, p0, Lo/bEf;->b:F

    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 25
    iget-object v0, p0, Lo/bEf;->e:[F

    .line 27
    aget v1, v0, v2

    .line 29
    iput v1, p0, Lo/bEf;->c:F

    .line 31
    aget v0, v0, v3

    .line 33
    iput v0, p0, Lo/bEf;->b:F

    .line 35
    iget v0, p0, Lo/bEf;->a:F

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    .line 41
    iput p1, p0, Lo/bEf;->a:F

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/bEf;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Lo/bEk;->b(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    iget v0, p0, Lo/bEf;->d:I

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 26
    iget v1, p0, Lo/bEf;->d:I

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 32
    iget v2, p0, Lo/bEf;->d:I

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 42
    iput p1, p0, Lo/bEf;->d:I

    return-void
.end method
