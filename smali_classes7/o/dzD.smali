.class public final Lo/dzD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1

    .line 27
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 30
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v2}, Lo/dzD;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 54
    new-instance v3, Lo/dzC;

    invoke-direct {v3, v0}, Lo/dzC;-><init>(I)V

    .line 57
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v2}, Lo/dzD;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static b(Lo/ddK;)Lo/dzA;
    .locals 9

    .line 3
    iget-object v0, p0, Lo/ddK;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/ddO;

    .line 31
    instance-of v3, v1, Lo/ddR;

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v1}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v1, Lo/ddK;

    if-eqz v3, :cond_3

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1}, Lo/ddO;->f()Lo/ddK;

    move-result-object v1

    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v1, Lo/ddK;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 65
    invoke-virtual {p0, v4}, Lo/ddK;->d(I)Lo/ddO;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v1, Lo/ddN;

    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {v1}, Lo/ddO;->g()Lo/ddN;

    move-result-object v1

    .line 93
    const-string v3, "to"

    invoke-virtual {v1, v3}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 101
    const-string v5, "from"

    invoke-virtual {v1, v5}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v1

    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-virtual {v4}, Lo/ddO;->c()J

    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Lo/ddO;->c()J

    move-result-wide v3

    .line 134
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query.fromJsonArray: unknown json "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v3, Lo/gQd;

    invoke-direct {v3, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 162
    iput-object v1, v3, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 164
    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-static {v2}, Lo/dzD;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 175
    new-instance v0, Lo/dzA;

    invoke-direct {v0, p0}, Lo/dzA;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lo/dyY;)Lo/dzA;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/dyY;->c:Lo/dzi;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/dzi;->e()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/dyd;

    .line 14
    invoke-virtual {v1}, Lo/dyd;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lo/dzi;->d()Lo/dzi;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lo/dzi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lo/dzD;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 37
    new-instance v0, Lo/dzA;

    invoke-direct {v0, p0}, Lo/dzA;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 22
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 27
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 31
    const-string v2, "from"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    :goto_1
    const-string v1, "to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 86
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 99
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    .line 107
    const-string v0, "sanitizeKey: key was a List"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 112
    :cond_5
    const-string v0, "null"

    if-nez p0, :cond_6

    move-object v1, v0

    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_2
    const-string v2, "sanitizeKey: Invalid Query key "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 135
    new-instance v2, Lo/gQd;

    invoke-direct {v2, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 140
    iput-object v1, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 142
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    if-eqz p0, :cond_7

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    return-object p0
.end method

.method public static c(II)Ljava/util/HashMap;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "from"

    const-string v2, "to"

    invoke-static {p0, v0, v1, p1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Lo/dzA;
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/dzD;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    new-instance v0, Lo/dzA;

    invoke-direct {v0, p0}, Lo/dzA;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 12
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v1

    .line 31
    :cond_4
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 37
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 45
    const-string v2, "to"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    const-string v2, "from"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    .line 78
    :cond_6
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 82
    check-cast p0, Ljava/util/List;

    .line 84
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 88
    check-cast p1, Ljava/util/List;

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    .line 107
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lo/dzD;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public static e(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/fnH;

    .line 18
    invoke-interface {v1}, Lo/fnH;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v1
.end method
