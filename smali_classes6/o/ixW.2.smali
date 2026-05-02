.class public final Lo/ixW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getIcons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;

    .line 35
    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;->getText()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 67
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    :cond_4
    return-object v1
.end method
