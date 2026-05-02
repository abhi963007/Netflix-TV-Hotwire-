.class public final Lo/XX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Zf;Lo/XO;)Ljava/lang/Object;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lo/XO;->d()Lo/aap;

    move-result-object v0

    .line 17
    :cond_0
    check-cast v0, Lo/aap;

    .line 19
    invoke-interface {v0, p0}, Lo/aap;->a(Lo/Zf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e([Landroidx/compose/runtime/ProvidedValue;Lo/Zf;Lo/Zf;)Lo/Zf;
    .locals 6

    .line 1
    sget-object v0, Lo/abU;->b:Lo/abU;

    .line 5
    new-instance v1, Lo/abU$a;

    invoke-direct {v1, v0}, Lo/abU$a;-><init>(Lo/abd;)V

    .line 8
    iput-object v0, v1, Lo/abU$a;->j:Lo/abU;

    .line 10
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, p0, v2

    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->b:Z

    if-nez v5, :cond_0

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lo/aap;

    .line 34
    invoke-static {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Landroidx/compose/runtime/ProvidedValue;Lo/aap;)Lo/aap;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lo/abU$a;->f()Lo/abU;

    move-result-object p0

    return-object p0
.end method
