.class public final Lo/ige;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/fFU;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/fFU;->d:Lo/fFU$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fFU$a;->b:Lo/fFy;

    .line 13
    iget-object v0, v0, Lo/fFy;->c:Lo/fFy$e;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fFy$e;->b:Lo/fKm;

    .line 19
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fKm;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    iget-object p0, p0, Lo/fFU;->c:Lo/fPy;

    .line 33
    invoke-static {p0}, Lo/ige;->a(Lo/fPy;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 41
    new-instance p0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/LinkedHashMap;Lo/gKt;I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/fPy;)Ljava/util/LinkedHashMap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 4
    iget-object p0, p0, Lo/fPy;->e:Ljava/util/List;

    if-eqz p0, :cond_5

    const/16 v1, 0xa

    .line 10
    invoke-static {p0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 14
    invoke-static {v2}, Lo/kAF;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 25
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lo/fPy$a;

    .line 44
    iget-object v4, v2, Lo/fPy$a;->a:Ljava/lang/String;

    .line 46
    iget-object v2, v2, Lo/fPy$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 52
    invoke-static {v2, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lo/fPy$i;

    .line 77
    new-instance v7, Lo/igf;

    invoke-direct {v7, v5}, Lo/igf;-><init>(Lo/fPy$i;)V

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v0

    :cond_2
    if-nez v6, :cond_3

    .line 87
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 89
    :cond_3
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    return-object v0
.end method
