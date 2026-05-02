.class public final Lo/hto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(IJLjava/util/List;)I
    .locals 5

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/hsY;

    .line 16
    invoke-virtual {v1}, Lo/hsY;->c()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/hsY;

    .line 31
    invoke-virtual {v1}, Lo/hsY;->c()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    return p0

    :cond_2
    :goto_0
    if-gt p0, v0, :cond_5

    add-int v1, p0, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lo/hsY;

    .line 52
    iget-wide v3, v2, Lo/hsY;->f:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v2}, Lo/hsY;->c()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-gez p0, :cond_4

    add-int/lit8 p0, v1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static c(JJLjava/util/List;)Ljava/util/List;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-object p4

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 p0, 0x0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    :cond_2
    const/4 v0, -0x1

    .line 31
    invoke-static {v0, p0, p1, p4}, Lo/hto;->e(IJLjava/util/List;)I

    move-result v0

    .line 35
    invoke-static {v0, p2, p3, p4}, Lo/hto;->e(IJLjava/util/List;)I

    move-result v1

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    .line 44
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lo/hsY;

    .line 50
    iget-wide v2, v2, Lo/hsY;->a:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lo/hsY;

    .line 62
    iget-wide p0, p0, Lo/hsY;->a:J

    .line 64
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lo/hsY;

    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Lo/hsY;

    .line 81
    invoke-virtual {p0}, Lo/hsY;->e()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-lez p0, :cond_4

    .line 89
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lo/hsY;

    .line 95
    iget-wide p0, p0, Lo/hsY;->a:J

    .line 97
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast p0, Lo/hsY;

    add-int/lit8 v1, v1, -0x1

    .line 108
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5

    if-gt v0, v1, :cond_5

    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-interface {p4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 126
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 129
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static e(IJLjava/util/List;)I
    .locals 5

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/hsY;

    .line 16
    invoke-virtual {v1}, Lo/hsY;->e()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/hsY;

    .line 31
    iget-wide v1, v1, Lo/hsY;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    return p0

    :cond_2
    :goto_0
    if-gt p0, v0, :cond_5

    add-int v1, p0, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lo/hsY;

    .line 50
    iget-wide v3, v2, Lo/hsY;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lo/hsY;->e()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-gez p0, :cond_4

    add-int/lit8 p0, v1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static e(JJLjava/util/List;)Ljava/util/List;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    return-object p4

    :cond_0
    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide p0, v3

    :cond_1
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    add-long v0, p0, p2

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, -0x1

    .line 41
    invoke-static {v2, p0, p1, p4}, Lo/hto;->b(IJLjava/util/List;)I

    move-result p0

    cmp-long p1, p2, v3

    if-nez p1, :cond_3

    move p1, p0

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p0, v0, v1, p4}, Lo/hto;->b(IJLjava/util/List;)I

    move-result p1

    :goto_1
    if-ltz p0, :cond_4

    if-ltz p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-interface {p4, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 67
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
