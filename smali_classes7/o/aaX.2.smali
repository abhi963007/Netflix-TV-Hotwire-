.class public abstract Lo/aaX;
.super Lo/kzQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzQ<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/util/Map$Entry;)Z
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lo/aaX;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/util/Map$Entry;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lo/aaX;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
