.class public final Lo/iKP;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/hYO;",
        "Lo/hZd$a;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hZd$a;

.field private synthetic b:Lo/hYO;

.field private c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKP;->e:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/hYO;

    .line 3
    check-cast p2, Lo/hZd$a;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object v0, p0, Lo/iKP;->e:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 11
    new-instance v1, Lo/iKP;

    invoke-direct {v1, v0, p3}, Lo/iKP;-><init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;Lo/kBj;)V

    .line 14
    iput-object p1, v1, Lo/iKP;->b:Lo/hYO;

    .line 16
    iput-object p2, v1, Lo/iKP;->a:Lo/hZd$a;

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iKP;->e:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->e:Lo/icJ;

    .line 5
    iget-object v1, p0, Lo/iKP;->b:Lo/hYO;

    .line 7
    iget-object v2, p0, Lo/iKP;->a:Lo/hZd$a;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, p0, Lo/iKP;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Lo/icJ;->d(Lo/hZd$a;Lo/hYO;)Lo/kIX;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/iKP;->b:Lo/hYO;

    .line 39
    iput-object p1, p0, Lo/iKP;->a:Lo/hZd$a;

    .line 41
    iput v5, p0, Lo/iKP;->c:I

    .line 43
    invoke-virtual {v0, v2, v1, p0}, Lo/icJ;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
