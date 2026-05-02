.class public abstract Lo/aaQ;
.super Lo/kzJ;
.source ""

# interfaces
.implements Lo/aaI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzJ<",
        "TE;>;",
        "Lo/aaI<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/util/Collection;)Lo/aaI;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aaI;->c()Lo/aaS;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Lo/aaS;->d()Lo/aaI;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/kzJ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lo/kzC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/Object;)Lo/aaI;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/kzJ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lo/aaI;->e(I)Lo/aaI;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lo/aaI;
    .locals 2

    .line 4
    new-instance v0, Lo/kGk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo/kGk;-><init>(ILjava/util/Collection;)V

    .line 7
    invoke-interface {p0, v0}, Lo/aaI;->b(Lo/kGk;)Lo/aaI;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/kzJ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/kzJ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/aaE;->d(II)Lo/aaE;

    move-result-object p1

    return-object p1
.end method
