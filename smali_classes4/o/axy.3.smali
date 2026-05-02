.class public final Lo/axy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILjava/lang/Object;Lo/axm;Lo/axu;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2}, Lo/axm;->b()Lo/axu;

    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lo/axu;->g:Lo/axu;

    .line 24
    invoke-virtual {p3, v0}, Lo/axu;->e(Lo/axu;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 30
    invoke-interface {p2}, Lo/axm;->b()Lo/axu;

    move-result-object v3

    .line 34
    iget v3, v3, Lo/axu;->j:I

    .line 36
    iget v0, v0, Lo/axu;->j:I

    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 68
    iget p2, p3, Lo/axu;->j:I

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p2}, Lo/axm;->b()Lo/axu;

    move-result-object p2

    .line 75
    iget p2, p2, Lo/axu;->j:I

    :goto_2
    if-eqz p0, :cond_5

    if-ne p4, v2, :cond_5

    move v1, v2

    .line 90
    :cond_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    invoke-static {p1, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
