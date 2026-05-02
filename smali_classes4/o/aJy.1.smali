.class public final Lo/aJy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJy$e;,
        Lo/aJy$d;
    }
.end annotation


# direct methods
.method public static b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/aJy$d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/aHJ;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;IF)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lo/aJy$e;->a(Landroid/widget/TextView;IF)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/aJy;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static c(Landroidx/appcompat/widget/AppCompatTextView;Lo/aHF;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    .line 21
    new-instance p1, Lo/aHF$e;

    invoke-direct {p1, p0}, Lo/aHF$e;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 27
    invoke-virtual {p1, v1}, Lo/aHF$e;->b(Lo/aHF$e;)Z

    .line 30
    throw v1
.end method
