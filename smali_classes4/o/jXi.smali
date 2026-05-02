.class public final Lo/jXi;
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
.field private synthetic a:Lo/iaI$a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iaI$a;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXi;->a:Lo/iaI$a;

    .line 3
    iput-object p2, p0, Lo/jXi;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    iput-object p3, p0, Lo/jXi;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/jXi;->c:Lo/YP;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jXi;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/jXi;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jXi;->a:Lo/iaI$a;

    .line 9
    iget-object v2, p0, Lo/jXi;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 12
    new-instance p1, Lo/jXi;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jXi;-><init>(Lo/iaI$a;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/YP;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/jXi;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jXi;->e:I

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
    iget-object p1, p0, Lo/jXi;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 27
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->i:Lo/jXo;

    .line 32
    iget-object v3, p0, Lo/jXi;->b:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lo/jXi;->c:Lo/YP;

    .line 36
    new-instance v5, Lo/jWV;

    invoke-direct {v5, p1, v3, v4, v2}, Lo/jWV;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/YP;I)V

    .line 39
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 43
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lo/jXr;

    invoke-direct {v3, v5, v1, p1}, Lo/jXr;-><init>(Lo/kCd;Lo/jXo;Lcom/apollographql/cache/normalized/FetchPolicy;)V

    .line 51
    iput v2, p0, Lo/jXi;->e:I

    .line 53
    iget-object p1, p0, Lo/jXi;->a:Lo/iaI$a;

    .line 55
    invoke-interface {p1, v3, p0}, Lo/iaI$a;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
