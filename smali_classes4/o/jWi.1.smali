.class public final Lo/jWi;
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

.field private synthetic d:Lo/YP;

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWi;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 3
    iput-object p2, p0, Lo/jWi;->d:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jWi;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 5
    iget-object v0, p0, Lo/jWi;->d:Lo/YP;

    .line 7
    new-instance v1, Lo/jWi;

    invoke-direct {v1, p1, v0, p2}, Lo/jWi;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jWi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jWi;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->j:Lo/jVU;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jWi;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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
    invoke-interface {v1}, Lo/jVU;->b()Lo/kKL;

    move-result-object p1

    .line 35
    new-instance v3, Lo/jWf;

    invoke-direct {v3, p1}, Lo/jWf;-><init>(Lo/kKL;)V

    .line 38
    invoke-interface {v1}, Lo/jVU;->d()Lo/kKL;

    move-result-object p1

    .line 44
    new-instance v1, Lo/jWl;

    invoke-direct {v1, p1}, Lo/jWl;-><init>(Lo/kKL;)V

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lo/kKL;

    const/4 v5, 0x0

    .line 51
    aput-object v3, p1, v5

    .line 53
    aput-object v1, p1, v4

    .line 55
    invoke-static {p1}, Lo/kKM;->e([Lo/kKL;)Lo/kNo;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lo/jWi;->d:Lo/YP;

    .line 63
    new-instance v3, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$6$1$3;

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$6$1$3;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;Lo/YP;)V

    .line 66
    iput v4, p0, Lo/jWi;->a:I

    .line 68
    invoke-virtual {p1, v3, p0}, Lo/kNd;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
