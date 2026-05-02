.class public final Lo/iYp;
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
.field private b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iYp;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/iYp;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 5
    new-instance v0, Lo/iYp;

    invoke-direct {v0, p1, p2}, Lo/iYp;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;Lo/kBj;)V

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
    check-cast p1, Lo/iYp;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iYp;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/iYp;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 27
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->aE:Lo/hEx;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v1, Lo/hEx;->h:Lo/kKL;

    .line 36
    new-instance v4, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$observeUserProfileChanges$1$1;

    invoke-direct {v4, p1, v3}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$observeUserProfileChanges$1$1;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;Lo/kBj;)V

    .line 39
    iput v2, p0, Lo/iYp;->b:I

    .line 41
    invoke-static {v1, v4, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 54
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 57
    throw v3
.end method
