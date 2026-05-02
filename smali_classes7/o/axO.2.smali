.class final Lo/axO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/avW;Lo/agF;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/agF;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 9
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lo/agF;->e:F

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lo/kDM;->e(III)I

    move-result v3

    .line 27
    iget p2, p2, Lo/agF;->a:F

    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lo/kDM;->e(III)I

    move-result p2

    if-gt v3, p2, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lo/avW;->b(I)F

    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lo/avW;->d(I)F

    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v3, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
