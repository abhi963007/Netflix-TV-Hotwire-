.class public final Lo/jBx;
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

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBx;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-object p2, p0, Lo/jBx;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jBx;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iget-object v0, p0, Lo/jBx;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    new-instance v1, Lo/jBx;

    invoke-direct {v1, p1, v0, p2}, Lo/jBx;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jBx;

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
    iget v1, p0, Lo/jBx;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lo/jBx;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->v:Lo/jAo;

    .line 31
    iget-object v1, p0, Lo/jBx;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 33
    iget-boolean v3, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->q:Z

    if-eqz v3, :cond_2

    .line 37
    iget-boolean v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->G:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v3, Lo/jAh$r;

    invoke-direct {v3, v1}, Lo/jAh$r;-><init>(Z)V

    .line 47
    iput v2, p0, Lo/jBx;->a:I

    .line 49
    invoke-interface {p1, v3, p0}, Lo/jAo;->a(Lo/jAf;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
