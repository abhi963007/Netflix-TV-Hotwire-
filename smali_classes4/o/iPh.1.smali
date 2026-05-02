.class public final Lo/iPh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
        "Lo/iOY;",
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iPh;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iPh;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    .line 5
    new-instance v1, Lo/iPh;

    invoke-direct {v1, v0, p2}, Lo/iPh;-><init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/iPh;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iPh;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iPh;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/Zi;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/iPh;->e:I

    .line 9
    iget-object v3, p0, Lo/iPh;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->e:Lo/iPk;

    .line 33
    iput-object v0, p0, Lo/iPh;->d:Ljava/lang/Object;

    .line 35
    iput v4, p0, Lo/iPh;->e:I

    .line 37
    invoke-virtual {p1, p0}, Lo/iPk;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lo/iOY;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->b(Lo/iOY;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 56
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
