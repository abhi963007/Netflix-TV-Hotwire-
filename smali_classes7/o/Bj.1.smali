.class public final Lo/Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lo/Bj;->d()Lo/aPD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lo/aPD;->e(ILjava/lang/CharSequence;)I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final d()Lo/aPD;
    .locals 3

    .line 1
    invoke-static {}, Lo/aPD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/aPD;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lo/Bj;->d()Lo/aPD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0, p1}, Lo/aPD;->c(ILjava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 28
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method
