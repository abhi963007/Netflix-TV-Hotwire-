.class public final Lo/beY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/bfc;Lo/bfe$b;Lo/aVe;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lo/bfe$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lo/bfc;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 22
    invoke-interface {p0}, Lo/bfc;->a()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 30
    invoke-interface {p0, v5}, Lo/bfc;->d(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    move v4, v5

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p0}, Lo/bfc;->a()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 50
    invoke-interface {p0, v0, v1}, Lo/bfc;->c(J)Ljava/util/List;

    move-result-object v10

    .line 54
    invoke-interface {p0, v4}, Lo/bfc;->d(I)J

    move-result-wide v5

    .line 58
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    iget-wide v7, p1, Lo/bfe$b;->a:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    .line 74
    new-instance v2, Lo/beV;

    sub-long v11, v5, v7

    move-object v5, v2

    move-wide v6, v7

    move-wide v8, v11

    invoke-direct/range {v5 .. v10}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 77
    invoke-interface {p2, v2}, Lo/aVe;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    move v5, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Lo/bfc;->a()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 90
    invoke-static {p0, v5, p2}, Lo/beY;->b(Lo/bfc;ILo/aVe;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lo/bfe$b;->d:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v3, v4, :cond_6

    .line 106
    invoke-static {p0, v3, p2}, Lo/beY;->b(Lo/bfc;ILo/aVe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 116
    invoke-interface {p0, v0, v1}, Lo/bfc;->c(J)Ljava/util/List;

    move-result-object v10

    .line 120
    invoke-interface {p0, v4}, Lo/bfc;->d(I)J

    move-result-wide v6

    .line 124
    invoke-interface {p0, v4}, Lo/bfc;->d(I)J

    move-result-wide p0

    .line 130
    new-instance v2, Lo/beV;

    sub-long v8, v0, p0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 133
    invoke-interface {p2, v2}, Lo/aVe;->e(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static b(Lo/bfc;ILo/aVe;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lo/bfc;->d(I)J

    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Lo/bfc;->c(J)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0}, Lo/bfc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Lo/bfc;->d(I)J

    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Lo/bfc;->d(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    .line 43
    new-instance p0, Lo/beV;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 46
    invoke-interface {p2, p0}, Lo/aVe;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
