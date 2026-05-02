.class public final Lo/bIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/Object;Lo/bJm$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lo/bJm$a;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 7
    :cond_0
    instance-of v2, p0, Lo/bJd;

    if-nez v2, :cond_a

    .line 11
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v5, v4, Lo/bJd;

    if-eqz v5, :cond_3

    .line 50
    check-cast v4, Lo/bJd;

    .line 52
    iget-object v4, v4, Lo/bJd;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v3, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-static {v4, p1}, Lo/bIV;->b(Ljava/lang/Object;Lo/bJm$a;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v3, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 101
    new-instance p1, Lcom/apollographql/apollo/api/CompiledGraphQL$resolveVariables$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/apollographql/apollo/api/CompiledGraphQL$resolveVariables$$inlined$sortedBy$1;-><init>()V

    .line 104
    invoke-static {p0, p1}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 113
    :cond_5
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 123
    invoke-static {p0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    instance-of v4, v2, Lo/bJd;

    if-eqz v4, :cond_7

    .line 148
    check-cast v2, Lo/bJd;

    .line 150
    iget-object v2, v2, Lo/bJd;->d:Ljava/lang/String;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v2, p1}, Lo/bIV;->b(Ljava/lang/Object;Lo/bJm$a;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v3

    :cond_9
    return-object p0

    .line 179
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be checked by the caller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static final d(Lo/bJa;)Lo/bJb;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/bJb;

    invoke-direct {v0, p0}, Lo/bJb;-><init>(Lo/bJa;)V

    return-object v0
.end method

.method public static final d(Lo/bIZ;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/bJD;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p0, Lo/bJs;

    if-nez v0, :cond_0

    .line 9
    instance-of p0, p0, Lo/bJu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lo/bJa;)Lo/bIY;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/bIY;

    invoke-direct {v0, p0}, Lo/bIY;-><init>(Lo/bJa;)V

    return-object v0
.end method
