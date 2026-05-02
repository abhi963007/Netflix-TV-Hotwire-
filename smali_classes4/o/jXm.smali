.class public final Lo/jXm;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic d:Lo/afV;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/afV;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXm;->c:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lo/jXm;->d:Lo/afV;

    .line 5
    iput-object p3, p0, Lo/jXm;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jXm;->d:Lo/afV;

    .line 5
    iget-object v0, p0, Lo/jXm;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 7
    iget-object v1, p0, Lo/jXm;->c:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Lo/jXm;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jXm;-><init>(Ljava/lang/Boolean;Lo/afV;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/kBj;)V

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
    check-cast p1, Lo/jXm;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jXm;->e:I

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
    iget-object p1, p0, Lo/jXm;->c:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lo/jXm;->d:Lo/afV;

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lo/afV;->e(Z)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lo/jXm;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 42
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->l:Lo/jVS;

    .line 44
    iput v2, p0, Lo/jXm;->e:I

    .line 46
    invoke-interface {p1, p0}, Lo/jVS;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
