.class public final Lo/ayY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
