.class public final Lo/ayb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lo/awb;->d(J)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/awb;->c(J)I

    move-result v1

    .line 9
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v2

    .line 13
    invoke-static {p0, p1}, Lo/awb;->c(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lo/awb;->d(J)I

    move-result v3

    .line 28
    invoke-static {p2, p3}, Lo/awb;->c(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 38
    invoke-static {p2, p3, p0, p1}, Lo/awb;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/awb;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 56
    invoke-static {p2, p3}, Lo/awb;->b(J)I

    move-result p0

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result p0

    .line 66
    invoke-static {p2, p3}, Lo/awb;->c(J)I

    move-result p1

    if-ge v0, p1, :cond_4

    if-gt p0, v0, :cond_4

    .line 74
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result p0

    .line 78
    invoke-static {p2, p3}, Lo/awb;->b(J)I

    move-result p1

    move v0, p0

    move p0, p1

    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v1

    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result p0

    if-le v1, p0, :cond_6

    .line 94
    invoke-static {p2, p3}, Lo/awb;->b(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Lo/awb;->b(J)I

    move-result p0

    :goto_2
    sub-int/2addr v1, p0

    .line 104
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
