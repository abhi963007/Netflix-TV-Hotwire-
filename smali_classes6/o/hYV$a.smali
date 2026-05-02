.class public final Lo/hYV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Ljava/util/List;Lo/kCd;)Lo/kGa;
    .locals 14

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    move-object v4, v3

    check-cast v4, Lo/hYS;

    .line 28
    invoke-virtual {v4}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    .line 36
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 56
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 65
    const-string v0, "pageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 76
    const-string v3, "PS_"

    invoke-static {v0, v3, v2}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    :cond_3
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 84
    sget-object v3, Lo/kty;->c:Lo/ktF;

    .line 86
    sget-object v3, Lo/kty;->c:Lo/ktF;

    const/4 v4, 0x6

    .line 89
    invoke-virtual {v3, v4, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    .line 95
    sget-object v6, Lo/ktC;->c:Lo/ktx;

    if-eqz v6, :cond_7

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    new-instance v7, Lo/ktF$a;

    const-string v8, "Duplicate Item During Row Update"

    invoke-direct {v7, v4, v0, v8, v2}, Lo/ktF$a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v7, v6}, Lo/ktC;->d(Lo/ktF$a;Lo/ktx;)V

    .line 111
    invoke-static {v7}, Lo/ktI;->e(Lo/ktF$a;)V

    .line 116
    new-instance v0, Lo/hYU;

    invoke-direct {v0, p0}, Lo/hYU;-><init>(Ljava/lang/Iterable;)V

    .line 119
    invoke-static {v0}, Lo/kAu;->d(Lo/kAw;)Ljava/util/Map;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 136
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 178
    move-object v8, p0

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    .line 186
    invoke-static/range {v8 .. v13}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string v0, "duplicates"

    invoke-virtual {v7, p0, v0}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 203
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-virtual {v7, p1, v0}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_6
    invoke-static {v7}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 232
    invoke-virtual {v3, v5, v7}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 235
    :cond_7
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object p0

    return-object p0
.end method
