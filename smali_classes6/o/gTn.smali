.class final Lo/gTn;
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
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

.field private synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/kCX$a;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gTn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lo/gTn;->e:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/gTn;->b:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/gTn;->e:Lo/kCX$a;

    .line 5
    iget-object v0, p0, Lo/gTn;->b:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    .line 7
    iget-object v1, p0, Lo/gTn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v2, Lo/gTn;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/gTn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/kCX$a;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;Lo/kBj;)V

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
    check-cast p1, Lo/gTn;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_0
    iget-object v1, p0, Lo/gTn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object p1, p0, Lo/gTn;->e:Lo/kCX$a;

    .line 20
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Lo/hIe;

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lo/gTn;->b:Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    .line 28
    invoke-interface {p1, v0}, Lo/hIe;->d(Lo/hIb;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
