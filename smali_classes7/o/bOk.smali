.class public final Lo/bOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/bIy;)Lo/bOf;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bIy;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 8
    instance-of v1, v0, Lo/bOg;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lo/bOg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/bOg;->c:Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;

    .line 22
    iget-object p0, p0, Lo/bIy;->e:Lo/bJi;

    .line 24
    new-instance v1, Lo/bOf;

    invoke-direct {v1, v0, p0}, Lo/bOf;-><init>(Lcom/apollographql/cache/normalized/internal/DefaultCacheManager;Lo/bJi;)V

    return-object v1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No store configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
