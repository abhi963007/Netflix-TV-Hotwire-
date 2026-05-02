.class public final Lo/agZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final b(Ljava/util/List;)[I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/ahn;

    .line 16
    iget-wide v3, v3, Lo/ahn;->l:J

    .line 18
    invoke-static {v3, v4}, Lo/ahq;->b(J)I

    move-result v3

    .line 22
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c(Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lo/kAf;->n(Ljava/util/List;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
