.class final Lo/jxA;
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
.field private c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jxA;->e:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jxA;->e:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    .line 5
    new-instance v0, Lo/jxA;

    invoke-direct {v0, p1, p2}, Lo/jxA;-><init>(Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jxA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jxA;->e:Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;->a:Landroid/app/Activity;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jxA;->c:I

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
    sget-object p1, Lo/boN;->b:Lo/boN$b;

    .line 34
    invoke-static {v1}, Lo/boN$b;->e(Landroid/content/Context;)Lo/boO;

    move-result-object p1

    .line 38
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    new-instance v3, Lo/boS;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v5}, Lo/boS;-><init>(Lo/boO;Landroid/app/Activity;Lo/kBj;)V

    invoke-static {v3}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object p1

    .line 1006
    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 1007
    sget-object v1, Lo/kOl;->d:Lo/kJj;

    .line 1008
    invoke-static {v1, p1}, Lo/kKM;->a(Lo/kBi;Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$1;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$1;-><init>(Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;)V

    .line 47
    iput v4, p0, Lo/jxA;->c:I

    .line 49
    invoke-interface {p1, v1, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
