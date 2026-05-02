.class final Lo/ase;
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
.field private b:Lo/kKm;

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;

.field private d:I

.field private e:Lo/kKb;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ase;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/ase;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    new-instance v0, Lo/ase;

    invoke-direct {v0, p1, p2}, Lo/ase;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/ase;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ase;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/ase;->e:Lo/kKb;

    .line 12
    iget-object v3, p0, Lo/ase;->b:Lo/kKm;

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lo/ase;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    :try_start_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Lo/kKb;

    move-result-object p1

    move-object v1, p1

    .line 38
    :goto_0
    iput-object v3, p0, Lo/ase;->b:Lo/kKm;

    .line 40
    iput-object v1, p0, Lo/ase;->e:Lo/kKb;

    .line 42
    iput v2, p0, Lo/ase;->d:I

    .line 44
    invoke-interface {v1, p0}, Lo/kKb;->a(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-interface {v1}, Lo/kKb;->b()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lo/kzE;

    .line 65
    sget-object p1, Lo/ash;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    invoke-static {}, Lo/acR$d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 76
    invoke-interface {v3, p1}, Lo/kKm;->d(Ljava/util/concurrent/CancellationException;)V

    .line 79
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v3, p1}, Lo/kKc;->a(Lo/kKm;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method
