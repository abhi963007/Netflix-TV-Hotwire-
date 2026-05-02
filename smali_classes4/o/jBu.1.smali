.class public final Lo/jBu;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private c:I

.field private synthetic e:Lo/jzD;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jzD;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBu;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-object p2, p0, Lo/jBu;->e:Lo/jzD;

    .line 5
    iput-object p3, p0, Lo/jBu;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jBu;->e:Lo/jzD;

    .line 5
    iget-object v0, p0, Lo/jBu;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 7
    iget-object v1, p0, Lo/jBu;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    new-instance v2, Lo/jBu;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jBu;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jzD;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V

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
    check-cast p1, Lo/jBu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jBu;->c:I

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
    iget-object p1, p0, Lo/jBu;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->m:Ldagger/Lazy;

    .line 29
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/iOA;

    .line 35
    iget-object v1, p0, Lo/jBu;->e:Lo/jzD;

    .line 37
    check-cast v1, Lo/jzD$d;

    .line 39
    iget v1, v1, Lo/jzD$d;->b:I

    .line 41
    iput v2, p0, Lo/jBu;->c:I

    .line 43
    invoke-interface {p1, v1, p0}, Lo/iOA;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 54
    const-string p1, ""

    .line 60
    :cond_3
    new-instance v0, Lo/jBe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lo/jBe;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object p1, p0, Lo/jBu;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 65
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->setState(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 68
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
