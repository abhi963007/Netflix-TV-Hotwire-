.class public final Lo/iMO;
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
.field private synthetic b:Lo/iMk$b;

.field private synthetic e:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMO;->e:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    .line 3
    iput-object p2, p0, Lo/iMO;->b:Lo/iMk$b;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iMO;->e:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    .line 5
    iget-object v0, p0, Lo/iMO;->b:Lo/iMk$b;

    .line 7
    new-instance v1, Lo/iMO;

    invoke-direct {v1, p1, v0, p2}, Lo/iMO;-><init>(Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;Lo/kBj;)V

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
    check-cast p1, Lo/iMO;

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
    iget-object p1, p0, Lo/iMO;->e:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    .line 8
    iget-object v0, p0, Lo/iMO;->b:Lo/iMk$b;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
