.class public final Lo/gJI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/bIO<",
        "Lo/bJz$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

.field private synthetic c:Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

.field private synthetic d:Lo/bJz;

.field private synthetic e:Lcom/apollographql/cache/normalized/FetchPolicy;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gJI;->c:Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 3
    iput-object p2, p0, Lo/gJI;->d:Lo/bJz;

    .line 5
    iput-object p3, p0, Lo/gJI;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 7
    iput-object p4, p0, Lo/gJI;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/gJI;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 5
    iget-object v4, p0, Lo/gJI;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 7
    iget-object v1, p0, Lo/gJI;->c:Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 9
    iget-object v2, p0, Lo/gJI;->d:Lo/bJz;

    .line 12
    new-instance v6, Lo/gJI;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/gJI;-><init>(Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Lo/kBj;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/gJI;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/gJI;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iput v2, p0, Lo/gJI;->a:I

    .line 27
    iget-object p1, p0, Lo/gJI;->c:Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;

    .line 29
    iget-object v1, p0, Lo/gJI;->d:Lo/bJz;

    .line 31
    iget-object v2, p0, Lo/gJI;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 33
    iget-object v3, p0, Lo/gJI;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 35
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->b(Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
