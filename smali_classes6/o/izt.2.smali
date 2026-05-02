.class public final Lo/izt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/izt;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 3
    iput-object p2, p0, Lo/izt;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/izt;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 5
    iget-object v1, p0, Lo/izt;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 7
    new-instance v2, Lo/izt;

    invoke-direct {v2, v0, v1, p2}, Lo/izt;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/izt;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/izt;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 3
    iget-object v1, p0, Lo/izt;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lo/izt;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 14
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;->i:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 16
    iget-object v2, p0, Lo/izt;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lo/izt;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 26
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;->h:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lo/izt;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 30
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;->e:Lio/reactivex/subjects/PublishSubject;

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
