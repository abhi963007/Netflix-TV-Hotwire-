.class final Lo/jXa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic c:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXa;->c:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 3
    iput-object p2, p0, Lo/jXa;->a:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jXa;->c:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    iget-object v1, p0, Lo/jXa;->a:Lo/YP;

    .line 7
    new-instance v2, Lo/jXa;

    invoke-direct {v2, v0, v1, p2}, Lo/jXa;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jXa;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jXa;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jXa;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    instance-of p1, v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    if-eqz p1, :cond_0

    .line 15
    move-object p1, v0

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    .line 17
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;->d:Ljava/lang/Throwable;

    .line 19
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lo/knd;->e()Ljava/util/UUID;

    move-result-object p1

    .line 27
    sget v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 29
    iget-object v1, p0, Lo/jXa;->a:Lo/YP;

    .line 31
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 34
    :cond_0
    instance-of p1, v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lo/jXa;->c:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 40
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->h:Lo/jVU;

    .line 42
    invoke-interface {p1}, Lo/jVU;->c()Lo/kCd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 51
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
