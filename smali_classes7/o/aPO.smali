.class public abstract Lo/aPO;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public a:F

.field public final b:Lo/aPU;

.field public final c:Landroid/graphics/Paint$FontMetricsInt;

.field public e:S


# direct methods
.method public constructor <init>(Lo/aPU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aPO;->c:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lo/aPO;->e:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lo/aPO;->a:F

    .line 21
    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Lo/aHJ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/aPO;->b:Lo/aPU;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lo/aPO;->c:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 19
    iget-object p3, p0, Lo/aPO;->b:Lo/aPU;

    .line 21
    invoke-virtual {p3}, Lo/aPU;->d()Lo/aQa;

    move-result-object p4

    const/16 v0, 0xe

    .line 27
    invoke-virtual {p4, v0}, Lo/aPZ;->d(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    iget-object v3, p4, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 36
    iget p4, p4, Lo/aPZ;->e:I

    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 47
    iput p1, p0, Lo/aPO;->a:F

    .line 49
    invoke-virtual {p3}, Lo/aPU;->d()Lo/aQa;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lo/aPZ;->d(I)I

    move-result p4

    if-eqz p4, :cond_1

    .line 59
    iget-object v0, p1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 61
    iget p1, p1, Lo/aPZ;->e:I

    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67
    :cond_1
    invoke-virtual {p3}, Lo/aPU;->d()Lo/aQa;

    move-result-object p1

    const/16 p3, 0xc

    .line 73
    invoke-virtual {p1, p3}, Lo/aPZ;->d(I)I

    move-result p3

    if-eqz p3, :cond_2

    .line 79
    iget-object p4, p1, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 81
    iget p1, p1, Lo/aPZ;->e:I

    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    .line 89
    iget p3, p0, Lo/aPO;->a:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    .line 94
    iput-short p1, p0, Lo/aPO;->e:S

    if-eqz p5, :cond_3

    .line 98
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method
