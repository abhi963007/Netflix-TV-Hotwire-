.class public final Lo/ui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/ul;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lo/tY;

    .line 26
    invoke-interface {v4}, Lo/tY;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    div-int/2addr v3, v0

    .line 39
    invoke-interface {p0}, Lo/ul;->e()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
