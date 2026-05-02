.class public final Lo/awT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/awT;->b:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget p2, p0, Lo/awT;->b:F

    float-to-double p2, p2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    int-to-float p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 24
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double p4, p1

    float-to-double v0, p3

    mul-double/2addr p4, v0

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    .line 34
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p2

    .line 37
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
