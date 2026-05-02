.class final Lo/gHV;
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
        "Lo/kIw<",
        "+",
        "Lo/kzE;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:Lo/gHQ;


# direct methods
.method public constructor <init>(Lo/gHQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gHV;->d:Lo/gHQ;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/gHV;->d:Lo/gHQ;

    .line 5
    new-instance v1, Lo/gHV;

    invoke-direct {v1, v0, p2}, Lo/gHV;-><init>(Lo/gHQ;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/gHV;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/gHV;

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
    iget-object v0, p0, Lo/gHV;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lo/gHV;->d:Lo/gHQ;

    .line 15
    new-instance v1, Lo/gHZ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/gHZ;-><init>(Lo/gHQ;Lo/kBj;)V

    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v1

    .line 25
    new-instance v4, Lo/gHY;

    invoke-direct {v4, p1, v1, v2}, Lo/gHY;-><init>(Lo/gHQ;Lo/kIw;Lo/kBj;)V

    .line 28
    invoke-static {v0, v2, v2, v4, v3}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    return-object p1
.end method
