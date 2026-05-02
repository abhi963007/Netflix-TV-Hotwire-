.class public final Lo/BO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/avW;I)F
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/avW;->e:Lo/avV;

    .line 5
    iget-object p0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-object v0, v0, Lo/avV;->f:Lo/avf;

    .line 9
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->e:I

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0, p0}, Lo/avu;->e(ILjava/util/List;)I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lo/avA;

    .line 61
    iget-object p1, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 63
    iget p0, p0, Lo/avA;->h:I

    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 68
    invoke-virtual {p0, v0}, Lo/aww;->a(I)F

    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lo/aww;->c(I)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
