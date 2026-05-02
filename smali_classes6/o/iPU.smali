.class final Lo/iPU;
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
.field private synthetic a:Lo/kIp;

.field private synthetic c:Lo/iQn;

.field private synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/iQn;Ljava/lang/Integer;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iPU;->c:Lo/iQn;

    .line 3
    iput-object p2, p0, Lo/iPU;->d:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lo/iPU;->a:Lo/kIp;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iPU;->d:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lo/iPU;->a:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/iPU;->c:Lo/iQn;

    .line 9
    new-instance v2, Lo/iPU;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iPU;-><init>(Lo/iQn;Ljava/lang/Integer;Lo/kIp;Lo/kBj;)V

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
    check-cast p1, Lo/iPU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iPU;->c:Lo/iQn;

    .line 8
    iget-boolean v0, p1, Lo/iQn;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/iPU;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit16 v0, v0, 0x320

    .line 25
    new-instance v1, Lo/iQa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/iQa;-><init>(ILo/iQn;Lo/kBj;)V

    .line 28
    iget-object v3, p0, Lo/iPU;->a:Lo/kIp;

    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v2, v2, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 36
    new-instance v1, Lo/iPZ;

    invoke-direct {v1, v0, p1, v2}, Lo/iPZ;-><init>(ILo/iQn;Lo/kBj;)V

    .line 39
    invoke-static {v3, v2, v2, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lo/iQn;->c:Z

    .line 45
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
