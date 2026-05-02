.class final Lo/ijc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/bIO<",
        "Lo/fwG$i;",
        ">;>;",
        "Ljava/lang/Throwable;",
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

.field private synthetic b:Lo/kKJ;

.field private synthetic c:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private synthetic d:Lo/fwG;

.field private synthetic e:Lo/iiQ;


# direct methods
.method public constructor <init>(Lo/iiQ;Lo/fwG;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ijc;->e:Lo/iiQ;

    .line 3
    iput-object p2, p0, Lo/ijc;->d:Lo/fwG;

    .line 5
    iput-object p3, p0, Lo/ijc;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p2, p0, Lo/ijc;->d:Lo/fwG;

    .line 11
    iget-object v0, p0, Lo/ijc;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 13
    iget-object v1, p0, Lo/ijc;->e:Lo/iiQ;

    .line 15
    new-instance v2, Lo/ijc;

    invoke-direct {v2, v1, p2, v0, p3}, Lo/ijc;-><init>(Lo/iiQ;Lo/fwG;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    .line 18
    iput-object p1, v2, Lo/ijc;->b:Lo/kKJ;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ijc;->b:Lo/kKJ;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lo/ijc;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/ijc;->e:Lo/iiQ;

    .line 29
    iget-object v4, p1, Lo/iiQ;->d:Lo/gKh;

    .line 34
    iget-object v5, p0, Lo/ijc;->d:Lo/fwG;

    .line 36
    iget-object v6, p0, Lo/ijc;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    .line 39
    invoke-static/range {v4 .. v9}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object p1

    .line 45
    new-instance v2, Lo/ijg;

    invoke-direct {v2, p1}, Lo/ijg;-><init>(Lo/kKL;)V

    .line 50
    new-instance p1, Lo/kLu;

    invoke-direct {p1, v2}, Lo/kLu;-><init>(Lo/kKL;)V

    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lo/ijc;->b:Lo/kKJ;

    .line 56
    iput v3, p0, Lo/ijc;->a:I

    .line 58
    invoke-static {v0, p1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
