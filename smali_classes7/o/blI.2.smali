.class public final Lo/blI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/bmv;Ljava/lang/String;Z)Lo/blG$b;
    .locals 13

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string v1, "cid"

    invoke-static {p0, v1}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 39
    const-string v2, "name"

    invoke-static {p0, v2}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v2

    .line 45
    const-string v3, "desc"

    invoke-static {p0, v3}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v3, v5, :cond_5

    .line 61
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p0}, Lo/bmw;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-interface {p0, v1}, Lo/bmw;->a(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-ltz v7, :cond_0

    .line 85
    invoke-interface {p0, v0}, Lo/bmw;->a(I)J

    move-result-wide v7

    long-to-int v7, v7

    .line 90
    invoke-interface {p0, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-interface {p0, v3}, Lo/bmw;->a(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    .line 106
    const-string v9, "DESC"

    goto :goto_1

    .line 110
    :cond_1
    const-string v9, "ASC"

    .line 116
    :goto_1
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;

    .line 135
    invoke-direct {v1}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;-><init>()V

    .line 138
    invoke-static {v0, v1}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 146
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v3, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;

    .line 191
    invoke-direct {v3}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;-><init>()V

    .line 194
    invoke-static {v1, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 204
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v3}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 239
    new-instance v2, Lo/blG$b;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/blG$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {p0, v4}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 246
    :cond_5
    invoke-static {p0, v4}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p1

    .line 250
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 252
    invoke-static {p0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 255
    throw p2
.end method
