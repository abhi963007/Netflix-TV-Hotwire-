.class public final Lo/gJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lo/kzc;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {p0}, Lo/kzc;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    invoke-static {v1}, Lo/gJL;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lo/kzc;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {p0}, Lo/kzc;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    invoke-static {v1}, Lo/gJL;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
