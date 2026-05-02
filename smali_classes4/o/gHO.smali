.class final Lo/gHO;
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
.field private synthetic b:Lo/gHJ;

.field private synthetic c:Lo/iaD$d;

.field private d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/gHJ;ILo/iaD$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gHO;->b:Lo/gHJ;

    .line 3
    iput p2, p0, Lo/gHO;->e:I

    .line 5
    iput-object p3, p0, Lo/gHO;->c:Lo/iaD$d;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget p1, p0, Lo/gHO;->e:I

    .line 5
    iget-object v0, p0, Lo/gHO;->c:Lo/iaD$d;

    .line 7
    iget-object v1, p0, Lo/gHO;->b:Lo/gHJ;

    .line 9
    new-instance v2, Lo/gHO;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/gHO;-><init>(Lo/gHJ;ILo/iaD$d;Lo/kBj;)V

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
    check-cast p1, Lo/gHO;

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
    iget v1, p0, Lo/gHO;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lo/gHO;->b:Lo/gHJ;

    .line 27
    iget-object v3, p1, Lo/gHJ;->a:Lo/gKh;

    .line 33
    iget-object p1, p1, Lo/gHJ;->d:Lo/iOD;

    .line 35
    invoke-virtual {p1}, Lo/iOD;->a()Z

    move-result p1

    .line 45
    new-instance v1, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 50
    new-instance v4, Lo/gkN;

    invoke-direct {v4, v1, p1}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 53
    iget p1, p0, Lo/gHO;->e:I

    .line 55
    new-instance v1, Lo/fyF;

    invoke-direct {v1, p1, v4}, Lo/fyF;-><init>(ILo/gkN;)V

    .line 58
    sget-object v5, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 60
    sget-object v6, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v4, v1

    .line 65
    invoke-static/range {v3 .. v8}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object p1

    .line 71
    new-instance v1, Lo/gHP;

    invoke-direct {v1, p1}, Lo/gHP;-><init>(Lo/kKL;)V

    .line 76
    new-instance p1, Lo/gHU;

    invoke-direct {p1, v1}, Lo/gHU;-><init>(Lo/gHP;)V

    .line 81
    iget-object v1, p0, Lo/gHO;->c:Lo/iaD$d;

    .line 84
    new-instance v3, Lo/gHN;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/gHN;-><init>(Lo/iaD$d;Lo/kBj;)V

    .line 87
    iput v2, p0, Lo/gHO;->d:I

    .line 89
    invoke-static {p1, v3, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
