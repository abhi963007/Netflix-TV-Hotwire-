.class public final Lo/jBS;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;ZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBS;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-boolean p2, p0, Lo/jBS;->a:Z

    .line 5
    iput-object p3, p0, Lo/jBS;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-boolean p1, p0, Lo/jBS;->a:Z

    .line 5
    iget-object v0, p0, Lo/jBS;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    iget-object v1, p0, Lo/jBS;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    new-instance v2, Lo/jBS;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jBS;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;ZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/kBj;)V

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
    check-cast p1, Lo/jBS;

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
    iget v1, p0, Lo/jBS;->d:I

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
    iget-object p1, p0, Lo/jBS;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->v:Lo/jAo;

    .line 31
    iget-boolean v1, p0, Lo/jBS;->a:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lo/jBS;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

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
    iput v2, p0, Lo/jBS;->d:I

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
