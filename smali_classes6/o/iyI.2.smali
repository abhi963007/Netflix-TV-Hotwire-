.class public final Lo/iyI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/String;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iyI;->b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iyI;->b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 5
    new-instance v1, Lo/iyI;

    invoke-direct {v1, v0, p2}, Lo/iyI;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/iyI;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iyI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iyI;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lo/iyI;->b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 12
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->p:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->h:Lo/iyL;

    .line 21
    invoke-virtual {v1}, Lo/iyL;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->l:Z

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
