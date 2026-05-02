.class final Lo/jCz;
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
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCz;->e:Ljava/util/List;

    .line 3
    iput p2, p0, Lo/jCz;->a:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jCz;->e:Ljava/util/List;

    .line 5
    iget v1, p0, Lo/jCz;->a:I

    .line 7
    new-instance v2, Lo/jCz;

    invoke-direct {v2, v0, v1, p2}, Lo/jCz;-><init>(Ljava/util/List;ILo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jCz;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/jCz;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jCz;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lo/jCz;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 32
    check-cast v2, Lo/hC;

    .line 36
    iget v4, p0, Lo/jCz;->a:I

    .line 38
    new-instance v5, Lo/jCC;

    invoke-direct {v5, v1, v4, v2, v3}, Lo/jCC;-><init>(IILo/hC;Lo/kBj;)V

    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v3, v3, v5, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    .line 50
    throw v3

    .line 51
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
