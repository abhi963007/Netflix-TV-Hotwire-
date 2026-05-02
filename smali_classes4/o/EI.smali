.class public final Lo/EI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/DQ;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 23
    iget-object v3, p0, Lo/DQ;->b:Lo/EY;

    .line 25
    invoke-virtual {v3, v1}, Lo/EY;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-le p1, v1, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 50
    iget-object v4, p0, Lo/DQ;->b:Lo/EY;

    add-int/lit8 v5, p1, -0x1

    .line 54
    invoke-virtual {v4, v5}, Lo/EY;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lo/DQ;->e(Lo/awb;)V

    .line 74
    iput-object p1, p0, Lo/DQ;->e:Lo/kzm;

    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Lo/DQ;->b(IILjava/lang/CharSequence;)V

    .line 84
    :goto_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lo/DQ;->d(J)V

    return-void
.end method

.method public static final d(Lo/DQ;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/DQ;->a:Lo/awb;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    const-string p2, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Lo/DQ;->b(IILjava/lang/CharSequence;I)V

    if-eqz v0, :cond_1

    .line 21
    iget-wide v3, v0, Lo/awb;->b:J

    .line 24
    invoke-static {v3, v4, v1, p1, v2}, Lo/DO;->d(JIII)J

    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Lo/awb;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lo/DQ;->e(Lo/awb;)V

    return-void

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lo/awb;->d(J)I

    move-result v0

    .line 43
    invoke-static {p1, p2}, Lo/awb;->c(J)I

    move-result p1

    .line 47
    invoke-virtual {p0, v1, v0, p1}, Lo/DQ;->c(Ljava/util/List;II)V

    :cond_1
    return-void
.end method
