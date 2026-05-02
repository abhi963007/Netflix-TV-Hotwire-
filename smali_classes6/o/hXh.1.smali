.class final Lo/hXh;
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
.field private synthetic b:Lo/kCb;

.field private synthetic d:Lo/aaf;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aaf;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hXh;->d:Lo/aaf;

    .line 3
    iput-object p2, p0, Lo/hXh;->b:Lo/kCb;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/hXh;->d:Lo/aaf;

    .line 5
    iget-object v0, p0, Lo/hXh;->b:Lo/kCb;

    .line 7
    new-instance v1, Lo/hXh;

    invoke-direct {v1, p1, v0, p2}, Lo/hXh;-><init>(Lo/aaf;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/hXh;

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
    iget v1, p0, Lo/hXh;->e:I

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

    .line 28
    iget-object p1, p0, Lo/hXh;->d:Lo/aaf;

    .line 30
    new-instance v1, Lo/VT;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lo/VT;-><init>(Lo/aaf;I)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 39
    new-instance v1, Lo/kMj;

    invoke-direct {v1, p1}, Lo/kMj;-><init>(Lo/kKL;)V

    .line 42
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lo/hXh;->b:Lo/kCb;

    .line 50
    new-instance v3, Lo/hXg;

    invoke-direct {v3, v1}, Lo/hXg;-><init>(Lo/kCb;)V

    .line 53
    iput v2, p0, Lo/hXh;->e:I

    .line 55
    invoke-interface {p1, v3, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
