.class public final synthetic Lo/aTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aTx;->b:I

    .line 3
    iput-object p1, p0, Lo/aTx;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lo/aTx;->b:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/aTx;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/acy;

    .line 10
    invoke-interface {v0}, Lo/acy;->c()Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    .line 64
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 69
    :cond_2
    iget-object v0, p0, Lo/aTx;->d:Ljava/lang/Object;

    .line 71
    check-cast v0, Lo/aTv;

    .line 73
    iget-object v1, v0, Lo/aTv;->a:Ljava/util/LinkedHashMap;

    .line 75
    invoke-static {v1}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lo/kMv;

    .line 111
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Lo/aTv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, v0, Lo/aTv;->e:Ljava/util/LinkedHashMap;

    .line 121
    invoke-static {v1}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Lo/blP$d;

    .line 157
    invoke-interface {v2}, Lo/blP$d;->saveState()Landroid/os/Bundle;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, v3}, Lo/aTv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, v0, Lo/aTv;->c:Ljava/util/LinkedHashMap;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 174
    new-array v0, v2, [Lo/kzm;

    goto :goto_5

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 218
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 225
    :cond_6
    new-array v0, v2, [Lo/kzm;

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, [Lo/kzm;

    .line 233
    :goto_5
    array-length v1, v0

    .line 234
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, [Lo/kzm;

    .line 240
    invoke-static {v0}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
