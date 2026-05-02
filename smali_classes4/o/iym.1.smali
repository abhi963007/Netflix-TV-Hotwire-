.class public final Lo/iym;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iym;->d:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/iym;->b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 5
    iput-object p3, p0, Lo/iym;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iym;->b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 5
    iget-object v0, p0, Lo/iym;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iym;->d:Lo/YP;

    .line 9
    new-instance v2, Lo/iym;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iym;-><init>(Lo/YP;Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/iym;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 8
    iget-object v0, p0, Lo/iym;->d:Lo/YP;

    .line 10
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo/iym;->b:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->l:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 20
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->i:Lo/kyU;

    .line 22
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    iget-object v2, p0, Lo/iym;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->n:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->fetchListOfSubGenres(Ljava/lang/String;Lo/kCb;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v2, v1, v0}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->schedulePrefetch$default(Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;Ljava/lang/String;Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;I)V

    .line 65
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
