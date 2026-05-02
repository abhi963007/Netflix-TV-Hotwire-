.class final Lo/jQu;
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

.field private b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/jRe;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jQu;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 3
    iput-object p2, p0, Lo/jQu;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jQu;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/jQu;->e:Lo/jRe;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jQu;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/jQu;->e:Lo/jRe;

    .line 7
    iget-object v1, p0, Lo/jQu;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 9
    iget-object v2, p0, Lo/jQu;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Lo/jQu;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jQu;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/jQu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jQu;->b:I

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
    iput v2, p0, Lo/jQu;->b:I

    .line 27
    iget-object p1, p0, Lo/jQu;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 29
    iget-object v1, p0, Lo/jQu;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lo/jQu;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v2, p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;->removeTitleProtection(Ljava/lang/String;Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 49
    sget-object v0, Lcom/netflix/cl/model/AppView;->blockedTitles:Lcom/netflix/cl/model/AppView;

    .line 52
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->RemoveBlockedTitleCommand:Lcom/netflix/cl/model/CommandValue;

    .line 54
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 57
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 60
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
