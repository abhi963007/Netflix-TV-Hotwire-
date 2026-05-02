.class public final Lo/Jl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/avW;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget-wide v1, p0, Lo/avW;->i:J

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    .line 9
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-lt v3, v4, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 v4, 0x1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, v4}, Lo/avW;->d(IZ)F

    move-result p0

    const/16 p1, 0x20

    shr-long p2, v1, p1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    .line 58
    invoke-static {p0, p3, p2}, Lo/kDM;->a(FFF)F

    move-result p0

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p2

    long-to-int v0, v1

    int-to-float v0, v0

    .line 75
    invoke-static {p2, p3, v0}, Lo/kDM;->a(FFF)F

    move-result p2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
