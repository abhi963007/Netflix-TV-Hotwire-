.class Lo/aPk;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPk$d;,
        Lo/aPk$e;,
        Lo/aPk$c;,
        Lo/aPk$a;,
        Lo/aPk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lo/aPk$e;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/util/List;

.field private volatile f:Lo/aPk$b;


# direct methods
.method private a()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 4
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/aPk;->b:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private d(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 11
    iget-object v2, p0, Lo/aPk;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/aPk$c;

    .line 19
    iget-object v2, v2, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v3, p0, Lo/aPk;->e:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lo/aPk$c;

    .line 49
    iget-object v3, v3, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :goto_1
    neg-int p1, v0

    return p1
.end method

.method public static d()Lo/aPm;
    .locals 2

    .line 3
    new-instance v0, Lo/aPm;

    invoke-direct {v0}, Lo/aPm;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lo/aPk;->e:Ljava/util/List;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object v1, v0, Lo/aPk;->c:Ljava/util/Map;

    .line 14
    iput-object v1, v0, Lo/aPk;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aPk;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aPk;->d:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lo/aPk;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lo/aPk;->b:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lo/aPk;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/aPk;->d:Z

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 4
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 3
    invoke-direct {p0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lo/aPk;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aPk$c;

    invoke-virtual {p1, p2}, Lo/aPk$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 6
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    .line 8
    invoke-direct {p0}, Lo/aPk;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aPk$c;

    .line 11
    invoke-direct {p0}, Lo/aPk;->a()Ljava/util/SortedMap;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lo/aPk$c;->e:Ljava/lang/Comparable;

    .line 13
    iget-object v1, v1, Lo/aPk$c;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    new-instance v2, Lo/aPk$c;

    invoke-direct {v2, p0, p1, p2}, Lo/aPk$c;-><init>(Lo/aPk;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 4
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/aPk$c;

    .line 12
    iget-object p1, p1, Lo/aPk$c;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lo/aPk;->a()Ljava/util/SortedMap;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 54
    new-instance v4, Lo/aPk$c;

    invoke-direct {v4, p0, v3, v2}, Lo/aPk$c;-><init>(Lo/aPk;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPk;->f:Lo/aPk$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aPk$b;

    invoke-direct {v0, p0}, Lo/aPk$b;-><init>(Lo/aPk;)V

    .line 10
    iput-object v0, p0, Lo/aPk;->f:Lo/aPk$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aPk;->f:Lo/aPk$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_5

    .line 4
    instance-of v0, p1, Lo/aPk;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    check-cast p1, Lo/aPk;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Lo/aPk;->e:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    iget-object v3, p1, Lo/aPk;->e:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 49
    check-cast v0, Ljava/util/AbstractSet;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 59
    invoke-virtual {p0, v3}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_5

    .line 79
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Lo/aPk;->c:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lo/aPk;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/aPk$c;

    .line 17
    iget-object p1, p1, Lo/aPk$c;->b:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lo/aPk;->e:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/aPk$c;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/aPk;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aPk;->b()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-direct {p0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lo/aPk;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aPk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aPk;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
