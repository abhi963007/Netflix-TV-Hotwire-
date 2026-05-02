.class public final Lo/bVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 9
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 21
    instance-of p0, p0, Ljava/util/WeakHashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "***<"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "> CHARS TRUNCATED***"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(ILjava/util/List;)Lo/bVh;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, p0, :cond_0

    .line 4
    invoke-static {p0, v5}, Lo/bVg;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p0

    .line 5
    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v4}, Lo/bVg;->c(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-static {p0, v5}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v5

    .line 9
    iget v6, v5, Lo/bVh;->e:I

    .line 10
    iget v5, v5, Lo/bVh;->b:I

    goto :goto_1

    .line 12
    :cond_1
    instance-of v5, v4, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 13
    instance-of v5, v4, Ljava/util/LinkedList;

    if-nez v5, :cond_3

    .line 14
    instance-of v5, v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_3

    .line 15
    instance-of v5, v4, Ljava/util/Vector;

    if-nez v5, :cond_3

    .line 16
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 17
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-static {p0, v4}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v5

    .line 19
    iget v6, v5, Lo/bVh;->e:I

    .line 20
    iget v5, v5, Lo/bVh;->b:I

    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    .line 22
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 23
    invoke-static {p0, v4}, Lo/bVg;->d(ILjava/util/List;)Lo/bVh;

    move-result-object v5

    .line 24
    iget v6, v5, Lo/bVh;->e:I

    .line 25
    iget v5, v5, Lo/bVh;->b:I

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/kDb;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-static {p0, v5}, Lo/bVg;->d(ILjava/util/List;)Lo/bVh;

    move-result-object v5

    .line 28
    iget v6, v5, Lo/bVh;->e:I

    .line 29
    iget v5, v5, Lo/bVh;->b:I

    .line 11
    :goto_1
    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    :goto_2
    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_5
    new-instance p0, Lo/bVh;

    invoke-direct {p0, v2, v3}, Lo/bVh;-><init>(II)V

    return-object p0
.end method

.method public static d(ILjava/util/Map;)Lo/bVh;
    .locals 6

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p0, :cond_1

    .line 35
    invoke-static {p0, v4}, Lo/bVg;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v3}, Lo/bVg;->c(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 39
    invoke-static {p0, v4}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v4

    .line 40
    iget v5, v4, Lo/bVh;->e:I

    .line 41
    iget v4, v4, Lo/bVh;->b:I

    goto :goto_1

    .line 43
    :cond_2
    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_4

    .line 44
    instance-of v4, v3, Ljava/util/LinkedList;

    if-nez v4, :cond_4

    .line 45
    instance-of v4, v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_4

    .line 46
    instance-of v4, v3, Ljava/util/Vector;

    if-nez v4, :cond_4

    .line 47
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 48
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Lo/bVg;->d(ILjava/util/Map;)Lo/bVh;

    move-result-object v4

    .line 50
    iget v5, v4, Lo/bVh;->e:I

    .line 51
    iget v4, v4, Lo/bVh;->b:I

    goto :goto_1

    .line 52
    :cond_3
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    .line 53
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    invoke-static {p0, v3}, Lo/bVg;->d(ILjava/util/List;)Lo/bVh;

    move-result-object v4

    .line 55
    iget v5, v4, Lo/bVh;->e:I

    .line 56
    iget v4, v4, Lo/bVh;->b:I

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/kDb;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {p0, v4}, Lo/bVg;->d(ILjava/util/List;)Lo/bVh;

    move-result-object v4

    .line 59
    iget v5, v4, Lo/bVh;->e:I

    .line 60
    iget v4, v4, Lo/bVh;->b:I

    .line 42
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 61
    :cond_5
    new-instance p0, Lo/bVh;

    invoke-direct {p0, v0, v1}, Lo/bVh;-><init>(II)V

    return-object p0
.end method
