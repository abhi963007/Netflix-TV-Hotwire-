.class final Lo/iKJ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Boolean;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

.field private synthetic c:Lo/YM;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 3
    iput-object p2, p0, Lo/iKJ;->c:Lo/YM;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iKJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 5
    iget-object v1, p0, Lo/iKJ;->c:Lo/YM;

    .line 7
    new-instance v2, Lo/iKJ;

    invoke-direct {v2, v0, v1, p2}, Lo/iKJ;-><init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/YM;Lo/kBj;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iput-boolean p1, v2, Lo/iKJ;->a:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    check-cast p2, Lo/kBj;

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iKJ;

    .line 14
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iKJ;->a:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lo/iKJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 12
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->a:Lo/hMx;

    .line 14
    iget-object v0, p0, Lo/iKJ;->c:Lo/YM;

    .line 16
    invoke-interface {v0}, Lo/YM;->e()I

    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lo/hMx;->a(I)V

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
