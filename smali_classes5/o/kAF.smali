.class public final Lo/kAF;
.super Lo/kAN;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lo/kAF;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Lo/kAF;->e(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/kzm;

    invoke-static {p0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lo/kAv;->c:Lo/kAv;

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/kAK;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lo/kzm;)Ljava/util/Map;
    .locals 2

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-static {v0, p0}, Lo/kAK;->a(Ljava/util/AbstractMap;[Lo/kzm;)V

    return-object v0

    .line 8
    :cond_0
    sget-object p0, Lo/kAv;->c:Lo/kAv;

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 74
    new-instance v3, Lo/kzm;

    invoke-direct {v3, p0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 96
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    .line 22
    :cond_3
    :goto_0
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static d(Lo/kzm;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo/kzm;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lo/kzm;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lo/kAG;

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Key "

    const-string v0, " is missing in the map."

    invoke-static {p0, v0, p1}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    check-cast p0, Lo/kAG;

    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static varargs e([Lo/kzm;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-static {v1, p0}, Lo/kAK;->a(Ljava/util/AbstractMap;[Lo/kzm;)V

    return-object v1
.end method

.method public static bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/kAv;->c:Lo/kAv;

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lo/kAM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lo/kAv;->c:Lo/kAv;

    return-object p0
.end method

.method public static e(Ljava/util/Map;Lo/kzm;)Ljava/util/Map;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object p0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/kzm;

    .line 22
    iget-object v1, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
