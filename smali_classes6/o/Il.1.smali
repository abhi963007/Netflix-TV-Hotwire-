.class public final Lo/Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/avW;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/avW;->e:Lo/avV;

    .line 3
    iget-object v1, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iget-object v2, v0, Lo/avV;->f:Lo/avf;

    .line 7
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v2

    if-eqz p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 30
    :cond_0
    iget-object v0, v0, Lo/avV;->f:Lo/avf;

    .line 32
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method
