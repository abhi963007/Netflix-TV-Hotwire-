.class final Lo/iKl;
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
        "Lo/bIO<",
        "Lo/fxD$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iKf;

.field private b:I

.field private synthetic c:Lo/bJz;

.field private synthetic e:Lcom/apollographql/cache/normalized/FetchPolicy;


# direct methods
.method public constructor <init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKl;->a:Lo/iKf;

    .line 3
    iput-object p2, p0, Lo/iKl;->c:Lo/bJz;

    .line 5
    iput-object p3, p0, Lo/iKl;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iKl;->c:Lo/bJz;

    .line 5
    iget-object v0, p0, Lo/iKl;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 7
    iget-object v1, p0, Lo/iKl;->a:Lo/iKf;

    .line 9
    new-instance v2, Lo/iKl;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iKl;-><init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/iKl;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iKl;->b:I

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
    iget-object p1, p0, Lo/iKl;->a:Lo/iKf;

    .line 27
    iget-object v3, p1, Lo/iKf;->c:Lo/gKh;

    .line 29
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 31
    iput v2, p0, Lo/iKl;->b:I

    .line 33
    iget-object v4, p0, Lo/iKl;->c:Lo/bJz;

    .line 35
    iget-object v5, p0, Lo/iKl;->e:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/16 v8, 0x8

    move-object v7, p0

    .line 40
    invoke-static/range {v3 .. v8}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
