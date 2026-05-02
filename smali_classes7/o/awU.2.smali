.class public final Lo/awU;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Lo/awU;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/awU;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/awU;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
