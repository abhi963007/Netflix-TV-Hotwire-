.class public final Lo/jiA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/jjK;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jiA;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jiA;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 5
    new-instance v1, Lo/jiA;

    invoke-direct {v1, v0, p2}, Lo/jiA;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/jiA;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jjK;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jiA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jiA;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jjK;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lo/jiA;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lo/jjK;->getEditModeEnabled()Z

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->d(Z)V

    .line 23
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
