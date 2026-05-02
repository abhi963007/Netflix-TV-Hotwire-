.class final Lo/gTo;
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
        "Lo/gTm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gTp;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lo/kIp;

.field private d:Lo/kIp;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gTp;Landroid/content/Intent;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gTo;->a:Lo/gTp;

    .line 3
    iput-object p2, p0, Lo/gTo;->b:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lo/gTo;->c:Lo/kIp;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/gTo;->b:Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lo/gTo;->c:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/gTo;->a:Lo/gTp;

    .line 9
    new-instance v2, Lo/gTo;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/gTo;-><init>(Lo/gTp;Landroid/content/Intent;Lo/kIp;Lo/kBj;)V

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
    check-cast p1, Lo/gTo;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lo/gTo;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 10
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lo/gTo;->a:Lo/gTp;

    .line 27
    iget-object v10, v2, Lo/gTp;->a:Landroid/content/Context;

    .line 29
    iget-object v11, v0, Lo/gTo;->c:Lo/kIp;

    .line 31
    iput-object v11, v0, Lo/gTo;->d:Lo/kIp;

    .line 33
    iput v3, v0, Lo/gTo;->e:I

    .line 37
    invoke-static/range {p0 .. p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v4

    .line 41
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v12, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 44
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 49
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v16, Lo/kCX$a;

    invoke-direct/range {v16 .. v16}, Lo/kCX$a;-><init>()V

    .line 69
    new-instance v8, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;

    move-object v4, v8

    move-object/from16 v5, v16

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v18, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;-><init>(Lo/kCX$a;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lo/gTp;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 72
    iget-object v4, v0, Lo/gTo;->b:Landroid/content/Intent;

    .line 74
    invoke-virtual {v10, v4, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    :cond_2
    invoke-virtual {v14, v13, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v10, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_2

    .line 100
    :goto_0
    sget-object v3, Lo/fhc;->W:Lo/fhe;

    .line 102
    new-instance v4, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;

    const-string v5, "bindFailed"

    invoke-direct {v4, v3, v5}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v3

    .line 109
    invoke-virtual {v12, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 121
    :cond_4
    new-instance v10, Lo/gTq;

    move-object v3, v10

    move-object v4, v14

    move-object v5, v2

    move-object v6, v1

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lo/gTq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/gTp;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$1$netflixServiceConnection$1;Lo/kIp;Ljava/util/concurrent/atomic/AtomicReference;Lo/kCX$a;)V

    .line 124
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 127
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v1

    .line 131
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
