.class public final Lo/abg;
.super Lo/aaX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaX<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/abe;


# direct methods
.method public constructor <init>(Lo/abe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abg;->d:Lo/abe;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/abg;->d:Lo/abe;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abg;->d:Lo/abe;

    .line 3
    invoke-virtual {v0}, Lo/kzS;->b()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abg;->d:Lo/abe;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lo/abg;->d:Lo/abe;

    .line 11
    invoke-virtual {v1, v0, p1}, Lo/abe;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/abg;->d:Lo/abe;

    .line 5
    new-instance v1, Lo/abk;

    invoke-direct {v1, v0}, Lo/abk;-><init>(Lo/abe;)V

    return-object v1
.end method
