.class final Lo/acZ;
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
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ade;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/adb;-><init>(Lo/ade;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 p1, 0x0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 3
    invoke-virtual {v0, p1}, Lo/ade;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

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
    iget-object v2, p0, Lo/adb;->c:Lo/ade;

    .line 34
    invoke-virtual {v2, v0}, Lo/ade;->containsValue(Ljava/lang/Object;)Z

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
    new-instance v2, Lo/adr;

    invoke-direct {v2, v0, v1}, Lo/adr;-><init>(Lo/ade;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 3
    iget-object v1, v0, Lo/ade;->c:Ljava/util/Set;

    .line 5
    check-cast v1, Lo/adc;

    .line 7
    invoke-virtual {v1}, Lo/adc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lo/ade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Lo/add;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lo/ade;->b:Lo/ade$b;

    .line 18
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v3

    .line 25
    check-cast v3, Lo/ade$b;

    .line 27
    iget-object v4, v3, Lo/ade$b;->a:Lo/aaK;

    .line 29
    iget v3, v3, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v2

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v4}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v2

    .line 39
    iget-object v5, v0, Lo/ade;->c:Ljava/util/Set;

    .line 41
    check-cast v5, Lo/adc;

    .line 43
    invoke-virtual {v5}, Lo/adc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lo/adl;

    .line 50
    invoke-virtual {v6}, Lo/adl;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    check-cast v6, Lo/adj;

    .line 59
    invoke-virtual {v6}, Lo/adj;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iget-object v4, v0, Lo/ade;->b:Lo/ade$b;

    .line 99
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v5, Lo/acV;->e:Ljava/lang/Object;

    .line 104
    monitor-enter v5

    .line 105
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v6

    .line 109
    invoke-static {v4, v0, v6}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v4

    .line 113
    check-cast v4, Lo/ade$b;

    .line 115
    invoke-static {v4, v3, v2}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v5

    .line 120
    invoke-static {v6, v0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v5

    .line 128
    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Lo/add;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lo/ade;->b:Lo/ade$b;

    .line 18
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v3

    .line 25
    check-cast v3, Lo/ade$b;

    .line 27
    iget-object v4, v3, Lo/ade$b;->a:Lo/aaK;

    .line 29
    iget v3, v3, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v2

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v4}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v2

    .line 39
    iget-object v5, v0, Lo/ade;->c:Ljava/util/Set;

    .line 41
    check-cast v5, Lo/adc;

    .line 43
    invoke-virtual {v5}, Lo/adc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lo/adl;

    .line 50
    invoke-virtual {v6}, Lo/adl;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    check-cast v6, Lo/adj;

    .line 59
    invoke-virtual {v6}, Lo/adj;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iget-object v4, v0, Lo/ade;->b:Lo/ade$b;

    .line 99
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v5, Lo/acV;->e:Ljava/lang/Object;

    .line 104
    monitor-enter v5

    .line 105
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v6

    .line 109
    invoke-static {v4, v0, v6}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v4

    .line 113
    check-cast v4, Lo/ade$b;

    .line 115
    invoke-static {v4, v3, v2}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v5

    .line 120
    invoke-static {v6, v0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v5

    .line 128
    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1
.end method
