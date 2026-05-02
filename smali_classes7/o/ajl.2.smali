.class public final Lo/ajl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Lo/ahL;ILandroid/graphics/BlurMaskFilter;I)V
    .locals 3

    .line 1
    sget-wide v0, Lo/ahn;->a:J

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-interface {p0, v0, v1}, Lo/ahL;->e(J)V

    .line 23
    invoke-interface {p0, p1}, Lo/ahL;->a(I)V

    .line 26
    invoke-interface {p0, p3}, Lo/ahL;->c(I)V

    .line 29
    invoke-interface {p0}, Lo/ahL;->e()Landroid/graphics/Paint;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
