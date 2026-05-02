.class final Lo/jXx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/iaU;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jXo;

.field private synthetic b:Lo/kKJ;

.field private c:I

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/jXo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXx;->a:Lo/jXo;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object v0, p0, Lo/jXx;->a:Lo/jXo;

    .line 11
    new-instance v1, Lo/jXx;

    invoke-direct {v1, v0, p3}, Lo/jXx;-><init>(Lo/jXo;Lo/kBj;)V

    .line 14
    iput-object p1, v1, Lo/jXx;->b:Lo/kKJ;

    .line 16
    iput-object p2, v1, Lo/jXx;->e:Ljava/lang/Throwable;

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jXx;->b:Lo/kKJ;

    .line 3
    iget-object v1, p0, Lo/jXx;->e:Ljava/lang/Throwable;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jXx;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    instance-of p1, v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    if-eqz p1, :cond_3

    .line 33
    invoke-static {v1}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lo/jXx;->b:Lo/kKJ;

    .line 40
    iput-object v1, p0, Lo/jXx;->e:Ljava/lang/Throwable;

    .line 42
    iput v4, p0, Lo/jXx;->c:I

    .line 44
    invoke-interface {v0, p1, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 54
    :cond_3
    throw v1
.end method
