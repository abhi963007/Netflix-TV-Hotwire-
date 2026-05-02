.class public final Lo/Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lo/Xs;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Yu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    instance-of v5, v4, Lo/Yu;

    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Lo/Yu;

    .line 29
    invoke-virtual {v4, p1}, Lo/Yu;->a(Lo/Xs;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c()Lo/Yu;
    .locals 6

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/Yu;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lo/Yu;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 27
    :cond_1
    instance-of v1, v4, Lo/Yu;

    if-eqz v1, :cond_2

    .line 32
    move-object v2, v4

    check-cast v2, Lo/Yu;

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Lo/Xs;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Yu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lo/Xs;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v2, Lo/Yu;

    if-eqz v3, :cond_0

    .line 35
    check-cast v2, Lo/Yu;

    .line 37
    invoke-virtual {v2, p1}, Lo/Yu;->c(Lo/Xs;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/Yu;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
