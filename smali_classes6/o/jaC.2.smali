.class final Lo/jaC;
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
.field private synthetic c:Lo/asO;

.field private synthetic e:Lo/afV;


# direct methods
.method public constructor <init>(Lo/asO;Lo/afV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jaC;->c:Lo/asO;

    .line 3
    iput-object p2, p0, Lo/jaC;->e:Lo/afV;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jaC;->c:Lo/asO;

    .line 5
    iget-object v0, p0, Lo/jaC;->e:Lo/afV;

    .line 7
    new-instance v1, Lo/jaC;

    invoke-direct {v1, p1, v0, p2}, Lo/jaC;-><init>(Lo/asO;Lo/afV;Lo/kBj;)V

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
    check-cast p1, Lo/jaC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jaC;->c:Lo/asO;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lo/asO;->a()V

    .line 13
    :cond_0
    iget-object p1, p0, Lo/jaC;->e:Lo/afV;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lo/afV;->e(Z)V

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
