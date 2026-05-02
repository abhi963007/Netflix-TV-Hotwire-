.class final Lo/adc;
.super Lo/adb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adb<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ade;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lo/adb;-><init>(Lo/ade;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/kDb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/ade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, Lo/adc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 5
    invoke-virtual {v0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/ade$b;->a:Lo/aaK;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    check-cast v1, Lo/aaF;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    new-instance v2, Lo/adj;

    invoke-direct {v2, v0, v1}, Lo/adj;-><init>(Lo/ade;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/kDb;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lo/ade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    iget-object v2, p0, Lo/adb;->c:Lo/ade;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lo/ade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lo/adb;->c:Lo/ade;

    const/4 v0, 0x0

    .line 54
    :cond_2
    sget-object v2, Lo/add;->d:Ljava/lang/Object;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, p1, Lo/ade;->b:Lo/ade$b;

    .line 62
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v3

    .line 69
    check-cast v3, Lo/ade$b;

    .line 71
    iget-object v4, v3, Lo/ade$b;->a:Lo/aaK;

    .line 73
    iget v3, v3, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-exit v2

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v4}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v2

    .line 83
    iget-object v5, p1, Lo/ade;->c:Ljava/util/Set;

    .line 85
    check-cast v5, Lo/adc;

    .line 87
    invoke-virtual {v5}, Lo/adc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 92
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lo/adl;

    .line 94
    invoke-virtual {v6}, Lo/adl;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 101
    move-object v6, v5

    check-cast v6, Lo/adj;

    .line 103
    invoke-virtual {v6}, Lo/adj;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 113
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 123
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 137
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v2}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v2

    .line 150
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 156
    iget-object v4, p1, Lo/ade;->b:Lo/ade$b;

    .line 161
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v5, Lo/acV;->e:Ljava/lang/Object;

    .line 166
    monitor-enter v5

    .line 167
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v6

    .line 171
    invoke-static {v4, p1, v6}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v4

    .line 175
    check-cast v4, Lo/ade$b;

    .line 177
    invoke-static {v4, v3, v2}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit v5

    .line 182
    invoke-static {v6, p1}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v5

    .line 190
    throw p1

    :cond_6
    :goto_2
    return v0

    :catchall_1
    move-exception p1

    .line 193
    monitor-exit v2

    .line 194
    throw p1
.end method
