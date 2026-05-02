.class public final Lo/jWW;
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

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;

.field private synthetic e:Ljava/lang/Boolean;

.field private synthetic i:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;


# direct methods
.method public constructor <init>(Lo/YP;Ljava/lang/Boolean;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWW;->b:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/jWW;->e:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lo/jWW;->i:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 7
    iput-object p4, p0, Lo/jWW;->d:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jWW;->c:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jWW;->d:Lo/YP;

    .line 5
    iget-object v5, p0, Lo/jWW;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jWW;->b:Lo/YP;

    .line 9
    iget-object v2, p0, Lo/jWW;->e:Ljava/lang/Boolean;

    .line 11
    iget-object v3, p0, Lo/jWW;->i:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 14
    new-instance p1, Lo/jWW;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jWW;-><init>(Lo/YP;Ljava/lang/Boolean;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jWW;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jWW;->a:I

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

    .line 28
    iget-object p1, p0, Lo/jWW;->b:Lo/YP;

    .line 30
    new-instance v1, Lo/jXF;

    invoke-direct {v1, p1, v2}, Lo/jXF;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsUiKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1005
    new-instance v3, Lo/kLc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lo/kLc;-><init>(Lo/kCb;Lo/kKL;Lo/kBj;)V

    .line 1006
    new-instance p1, Lo/kNA;

    invoke-direct {p1, v3}, Lo/kNA;-><init>(Lo/kCr;)V

    .line 49
    iget-object v1, p0, Lo/jWW;->d:Lo/YP;

    .line 51
    iget-object v3, p0, Lo/jWW;->c:Lo/YP;

    .line 53
    iget-object v4, p0, Lo/jWW;->e:Ljava/lang/Boolean;

    .line 55
    iget-object v5, p0, Lo/jWW;->i:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 57
    new-instance v6, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$3;

    invoke-direct {v6, v4, v5, v1, v3}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$3;-><init>(Ljava/lang/Boolean;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;)V

    .line 60
    iput v2, p0, Lo/jWW;->a:I

    .line 62
    invoke-virtual {p1, v6, p0}, Lo/kNA;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
