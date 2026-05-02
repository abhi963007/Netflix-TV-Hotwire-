.class public final Lo/jWZ;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field public final synthetic e:Lo/aSp;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/aSp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWZ;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 3
    iput-object p2, p0, Lo/jWZ;->e:Lo/aSp;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jWZ;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    iget-object v0, p0, Lo/jWZ;->e:Lo/aSp;

    .line 7
    new-instance v1, Lo/jWZ;

    invoke-direct {v1, p1, v0, p2}, Lo/jWZ;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/aSp;Lo/kBj;)V

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
    check-cast p1, Lo/jWZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jWZ;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->m:Lo/kyU;

    .line 10
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lo/gNU;

    .line 21
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->o:Lo/gNU;

    .line 23
    sget-object v1, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 25
    iget-object v2, p0, Lo/jWZ;->e:Lo/aSp;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->e:Lo/gOc;

    .line 29
    invoke-interface {v0, v1, v2, p1}, Lo/gNU;->c(Lcom/netflix/cl/model/AppView;Lo/aSp;Lo/gOc;)Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerStarterImpl;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerStarterImpl;->start()V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
