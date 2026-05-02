.class public final Lo/iAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 12
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/fLi$f;

    .line 42
    iget-object v3, v1, Lo/fLi$f;->d:Ljava/lang/String;

    .line 44
    iget-object v1, v1, Lo/fLi$f;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 50
    invoke-static {v1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lo/fLi$h;

    .line 75
    new-instance v6, Lo/iAh;

    invoke-direct {v6, v4}, Lo/iAh;-><init>(Lo/fLi$h;)V

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    .line 85
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    .line 87
    :cond_3
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2
.end method
