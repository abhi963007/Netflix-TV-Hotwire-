.class final Lo/gHZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/gHQ;


# direct methods
.method public constructor <init>(Lo/gHQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gHZ;->d:Lo/gHQ;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/gHZ;->d:Lo/gHQ;

    .line 5
    new-instance v1, Lo/gHZ;

    invoke-direct {v1, v0, p2}, Lo/gHZ;-><init>(Lo/gHQ;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/gHZ;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/gHZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gHZ;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/gHZ;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/gHZ;->d:Lo/gHQ;

    .line 31
    iget-object v2, p1, Lo/gHQ;->d:Lo/gKh;

    .line 35
    new-instance v4, Lo/fyo;

    invoke-direct {v4}, Lo/fyo;-><init>()V

    .line 38
    iget-object v5, v2, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->d:Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;

    .line 40
    iget-object v5, v5, Lcom/netflix/mediaclient/graphqlrepo/impl/client/NetflixApolloClient;->a:Lo/bIy;

    .line 47
    new-instance v6, Lo/bIx;

    invoke-direct {v6, v5, v4}, Lo/bIx;-><init>(Lo/bIy;Lo/bJA;)V

    .line 50
    sget-object v4, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 52
    invoke-static {v6, v4}, Lcom/apollographql/cache/normalized/FetchPoliciesKt;->d(Lo/bIx;Lcom/apollographql/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lo/bIx;

    .line 58
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->LOW:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v2, v4, v5, v6}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl;->c(Lo/bIx;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Lo/bIx;->c()Lo/kKL;

    move-result-object v2

    .line 70
    new-instance v4, Lo/gHX;

    invoke-direct {v4, v0, p1}, Lo/gHX;-><init>(Lo/kIp;Lo/gHQ;)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lo/gHZ;->b:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lo/gHZ;->a:I

    .line 78
    invoke-interface {v2, v4, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
