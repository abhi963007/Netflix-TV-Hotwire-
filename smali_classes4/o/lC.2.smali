.class public final Lo/lC;
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic c:Landroidx/compose/foundation/MutatorMutex;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Landroidx/compose/foundation/MutatorMutex;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Lo/kPI;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lo/kCm;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lC;->b:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iput-object p2, p0, Lo/lC;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/lC;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    iput-object p4, p0, Lo/lC;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/lC;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iget-object v4, p0, Lo/lC;->e:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/lC;->b:Landroidx/compose/foundation/MutatePriority;

    .line 9
    iget-object v2, p0, Lo/lC;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 12
    new-instance v6, Lo/lC;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/lC;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lo/kCm;Ljava/lang/Object;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/lC;->a:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/lC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/lC;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo/lC;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 18
    iget-object v1, p0, Lo/lC;->j:Lo/kPI;

    .line 20
    iget-object v2, p0, Lo/lC;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$e;

    .line 24
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lo/lC;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 42
    iget-object v3, p0, Lo/lC;->f:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lo/lC;->i:Ljava/lang/Object;

    .line 46
    check-cast v5, Lo/kCm;

    .line 48
    iget-object v6, p0, Lo/lC;->j:Lo/kPI;

    .line 50
    iget-object v7, p0, Lo/lC;->a:Ljava/lang/Object;

    .line 52
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$e;

    .line 54
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/lC;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lo/kIp;

    .line 69
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 73
    sget-object v1, Lo/kIX$e;->a:Lo/kIX$e;

    .line 75
    invoke-interface {p1, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 82
    check-cast p1, Lo/kIX;

    .line 84
    iget-object v1, p0, Lo/lC;->b:Landroidx/compose/foundation/MutatePriority;

    .line 86
    new-instance v5, Landroidx/compose/foundation/MutatorMutex$e;

    invoke-direct {v5, v1, p1}, Landroidx/compose/foundation/MutatorMutex$e;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/kIX;)V

    .line 89
    iget-object p1, p0, Lo/lC;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 91
    invoke-static {p1, v5}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$e;)V

    .line 94
    iget-object v1, p1, Landroidx/compose/foundation/MutatorMutex;->d:Lo/kPH;

    .line 96
    iput-object v5, p0, Lo/lC;->a:Ljava/lang/Object;

    .line 98
    iput-object v1, p0, Lo/lC;->j:Lo/kPI;

    .line 100
    iget-object v6, p0, Lo/lC;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 102
    iput-object v6, p0, Lo/lC;->i:Ljava/lang/Object;

    .line 104
    iget-object v7, p0, Lo/lC;->e:Ljava/lang/Object;

    .line 106
    iput-object v7, p0, Lo/lC;->f:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lo/lC;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 110
    iput v3, p0, Lo/lC;->h:I

    .line 112
    invoke-virtual {v1, v4, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v3, v7

    .line 123
    :goto_0
    :try_start_1
    iput-object v5, p0, Lo/lC;->a:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, Lo/lC;->j:Lo/kPI;

    .line 127
    iput-object p1, p0, Lo/lC;->i:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lo/lC;->f:Ljava/lang/Object;

    .line 131
    iput-object v4, p0, Lo/lC;->g:Landroidx/compose/foundation/MutatorMutex;

    .line 133
    iput v2, p0, Lo/lC;->h:I

    .line 135
    invoke-interface {v6, v3, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v5

    .line 145
    :goto_1
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    :cond_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_4

    .line 160
    :cond_5
    invoke-interface {v1, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 171
    :goto_2
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    :goto_3
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    .line 186
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 187
    invoke-interface {v1, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 190
    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method
