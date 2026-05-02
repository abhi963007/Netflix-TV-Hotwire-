.class public final Lo/DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/DQ;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    .line 3
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lo/kDM;->e(III)I

    move-result p1

    .line 12
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    .line 14
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lo/kDM;->e(III)I

    move-result p2

    .line 22
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/DQ;->d(J)V

    return-void
.end method

.method public static final d(JIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/awb;->d(J)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/awb;->c(J)I

    move-result v1

    if-ge v1, p2, :cond_0

    return-wide p0

    :cond_0
    if-gt v0, p2, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_1
    if-le v0, p2, :cond_2

    if-ge v1, p3, :cond_2

    add-int/2addr p2, p4

    move v0, p2

    goto :goto_1

    :cond_2
    if-lt v0, p3, :cond_4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    :cond_3
    add-int/2addr v0, p4

    :goto_0
    add-int p2, v1, p4

    goto :goto_1

    :cond_4
    if-ge p2, v0, :cond_5

    add-int v0, p2, p4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    add-int p2, p4, v1

    .line 45
    :cond_5
    :goto_1
    invoke-static {v0, p2}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
