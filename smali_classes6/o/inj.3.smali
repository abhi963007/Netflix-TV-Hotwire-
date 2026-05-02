.class final Lo/inj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/imb;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/inn;

.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/inj;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/inj;->b:Lo/inn;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/inj;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/inj;->b:Lo/inn;

    .line 7
    new-instance v2, Lo/inj;

    invoke-direct {v2, v0, v1, p2}, Lo/inj;-><init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/inj;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/inj;

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
    iget-object v0, p0, Lo/inj;->b:Lo/inn;

    .line 3
    iget-object v1, p0, Lo/inj;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kKo;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lo/inj;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lo/inj;->c:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    new-instance v3, Lo/fxM;

    invoke-direct {v3, p1}, Lo/fxM;-><init>(I)V

    .line 49
    :try_start_1
    iget-object p1, v0, Lo/inn;->e:Lo/gKh;

    .line 51
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 53
    invoke-interface {p1, v3, v6}, Lo/gJp;->e(Lo/bJz;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/kKL;

    move-result-object p1

    .line 57
    new-instance v3, Lo/ink;

    .line 59
    invoke-direct {v3, p1}, Lo/ink;-><init>(Lo/kKL;)V

    .line 62
    new-instance p1, Lo/inm;

    .line 64
    invoke-direct {p1, v1, v0}, Lo/inm;-><init>(Lo/kKo;Lo/inn;)V

    .line 67
    iput-object v1, p0, Lo/inj;->e:Ljava/lang/Object;

    .line 69
    iput v5, p0, Lo/inj;->d:I

    .line 71
    invoke-virtual {v3, p1, p0}, Lo/ink;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lo/inj;->e:Ljava/lang/Object;

    .line 81
    iput v4, p0, Lo/inj;->d:I

    .line 83
    sget-object p1, Lo/imb$e;->a:Lo/imb$e;

    .line 85
    invoke-interface {v1, p1, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    :goto_0
    return-object v2

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
