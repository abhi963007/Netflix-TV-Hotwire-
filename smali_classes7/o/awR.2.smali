.class public final Lo/awR;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public a:Z

.field private b:I

.field public c:I

.field private e:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method private d()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/awR;->e:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/awR;->a:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lo/ayQ;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lo/awR;->b:I

    return v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lo/awR;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/awR;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-gt p1, p2, :cond_0

    .line 30
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    .line 41
    iput p3, p0, Lo/awR;->c:I

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    .line 50
    iput p1, p0, Lo/awR;->b:I

    if-eqz p5, :cond_2

    .line 54
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 78
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 80
    invoke-virtual {p0}, Lo/awR;->e()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_1

    .line 87
    invoke-virtual {p0}, Lo/awR;->e()I

    move-result p1

    neg-int p1, p1

    .line 92
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    :cond_1
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    invoke-direct {p0}, Lo/awR;->d()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 122
    :cond_2
    iget-boolean p1, p0, Lo/awR;->a:Z

    if-nez p1, :cond_3

    .line 128
    const-string p1, "PlaceholderSpan is not laid out yet."

    invoke-static {p1}, Lo/ayQ;->b(Ljava/lang/String;)V

    .line 131
    :cond_3
    iget p1, p0, Lo/awR;->c:I

    return p1
.end method
