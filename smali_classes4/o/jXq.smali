.class public final Lo/jXq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/iaI$a;",
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

.field private synthetic b:Lo/YP;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/YP;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXq;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jXq;->j:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    iput-object p3, p0, Lo/jXq;->b:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jXq;->d:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/jXq;->b:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/jXq;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jXq;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/jXq;->j:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 12
    new-instance v6, Lo/jXq;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jXq;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/jXq;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/iaI$a;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jXq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jXq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/iaI$a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jXq;->a:I

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
    iget-object p1, p0, Lo/jXq;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 38
    iget-object v2, p0, Lo/jXq;->j:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 40
    new-instance v4, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2, v3}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;I)V

    .line 46
    iget-object v5, p0, Lo/jXq;->b:Lo/YP;

    .line 48
    new-instance v6, Lo/kmd;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, v5}, Lo/kmd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v8, v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->i:Lo/jXo;

    .line 56
    iget-object v9, p0, Lo/jXq;->d:Lo/YP;

    .line 58
    new-instance v10, Lo/jWV;

    invoke-direct {v10, v2, p1, v9, v7}, Lo/jWV;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/YP;I)V

    .line 61
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/apollographql/cache/normalized/FetchPolicy;->valueOf(Ljava/lang/String;)Lcom/apollographql/cache/normalized/FetchPolicy;

    move-result-object p1

    .line 73
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lo/jXr;

    invoke-direct {v2, v10, v8, p1}, Lo/jXr;-><init>(Lo/kCd;Lo/jXo;Lcom/apollographql/cache/normalized/FetchPolicy;)V

    .line 81
    new-instance p1, Lo/hYL;

    invoke-direct {p1, v4, v6, v2}, Lo/hYL;-><init>(Lo/kCd;Lo/kCb;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;)V

    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Lo/jXq;->c:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lo/jXq;->a:I

    .line 89
    invoke-interface {v0, p1, p0}, Lo/iaI$a;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
