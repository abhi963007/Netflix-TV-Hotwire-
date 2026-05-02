.class public final Lo/awc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/aww;Landroid/graphics/RectF;ILo/duo;)[I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 8
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lo/aww;->d()Lo/awJ;

    move-result-object v0

    .line 16
    new-instance v1, Lo/awH;

    invoke-direct {v1, p2, v0}, Lo/awH;-><init>(Ljava/lang/CharSequence;Lo/awJ;)V

    .line 21
    new-instance p2, Lo/awB;

    invoke-direct {p2, v1}, Lo/awB;-><init>(Lo/awH;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 29
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lo/aww;->o:Landroid/text/TextPaint;

    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object p2, v1

    .line 41
    :goto_0
    iget-object p0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 45
    new-instance v0, Lo/awk;

    invoke-direct {v0, p3}, Lo/awk;-><init>(Lo/duo;)V

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method
