.class final Lo/adZ;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field private b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCb;Ljava/util/concurrent/atomic/AtomicReference;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 3
    iput-object p1, p0, Lo/adZ;->a:Lkotlin/jvm/internal/Lambda;

    .line 5
    iput-object p2, p0, Lo/adZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p3, p0, Lo/adZ;->e:Lo/kCm;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/adZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v1, p0, Lo/adZ;->e:Lo/kCm;

    .line 7
    iget-object v2, p0, Lo/adZ;->a:Lkotlin/jvm/internal/Lambda;

    .line 9
    new-instance v3, Lo/adZ;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/adZ;-><init>(Lo/kCb;Ljava/util/concurrent/atomic/AtomicReference;Lo/kCm;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/adZ;->d:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/adZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/adZ;->b:I

    .line 8
    iget-object v2, p0, Lo/adZ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 16
    iget-object v0, p0, Lo/adZ;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lo/aea$b;

    .line 20
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/adZ;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo/aea$b;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/adZ;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lo/kIp;

    .line 51
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->b(Lo/kBi;)Lo/kIX;

    move-result-object v1

    .line 59
    iget-object v6, p0, Lo/adZ;->a:Lkotlin/jvm/internal/Lambda;

    .line 61
    invoke-interface {v6, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    new-instance v6, Lo/aea$b;

    invoke-direct {v6, v1, p1}, Lo/aea$b;-><init>(Lo/kIX;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lo/aea$b;

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p1, Lo/aea$b;->b:Lo/kIX;

    .line 78
    iput-object v6, p0, Lo/adZ;->d:Ljava/lang/Object;

    .line 80
    iput v5, p0, Lo/adZ;->b:I

    .line 82
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->b(Lo/kIX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    move-object v1, v6

    .line 89
    :goto_0
    :try_start_1
    iget-object p1, p0, Lo/adZ;->e:Lo/kCm;

    .line 91
    iget-object v5, v1, Lo/aea$b;->a:Ljava/lang/Object;

    .line 93
    iput-object v1, p0, Lo/adZ;->d:Ljava/lang/Object;

    .line 95
    iput v4, p0, Lo/adZ;->b:I

    .line 97
    invoke-interface {p1, v5, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    :cond_7
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 121
    :goto_2
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    .line 134
    :cond_8
    throw p1
.end method
