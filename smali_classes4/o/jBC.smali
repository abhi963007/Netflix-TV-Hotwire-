.class public final Lo/jBC;
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
.field private a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/YP;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBC;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-object p2, p0, Lo/jBC;->d:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jBC;->e:Lo/kIp;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jBC;->d:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/jBC;->e:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/jBC;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    new-instance v2, Lo/jBC;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jBC;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/YP;Lo/kIp;Lo/kBj;)V

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
    check-cast p1, Lo/jBC;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jBC;->a:I

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
    iget-object p1, p0, Lo/jBC;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 27
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->y:Lo/jAe;

    .line 29
    invoke-interface {v1}, Lo/jAe;->b()Lo/kKL;

    move-result-object v1

    .line 36
    new-instance v3, Lo/jBF;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/jBF;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/kBj;)V

    .line 41
    new-instance v4, Lo/kLi;

    invoke-direct {v4, v3, v1}, Lo/kLi;-><init>(Lo/kCm;Lo/kKL;)V

    .line 46
    iget-object v1, p0, Lo/jBC;->d:Lo/YP;

    .line 48
    iget-object v3, p0, Lo/jBC;->e:Lo/kIp;

    .line 50
    new-instance v5, Lo/jBD;

    invoke-direct {v5, v1, p1, v3}, Lo/jBD;-><init>(Lo/YP;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/kIp;)V

    .line 53
    iput v2, p0, Lo/jBC;->a:I

    .line 55
    invoke-virtual {v4, v5, p0}, Lo/kLi;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
