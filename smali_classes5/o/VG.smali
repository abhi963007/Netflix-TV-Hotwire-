.class final Lo/VG;
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
.field public final synthetic a:Lo/VF;

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field private d:Lo/kPI;

.field public final synthetic e:Landroidx/compose/foundation/MutatePriority;

.field private f:I

.field private g:Ljava/lang/Object;

.field private i:Lo/VF;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lo/VF;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VG;->e:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iput-object p2, p0, Lo/VG;->a:Lo/VF;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/VG;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/VG;->a:Lo/VF;

    .line 5
    iget-object v1, p0, Lo/VG;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v2, p0, Lo/VG;->e:Landroidx/compose/foundation/MutatePriority;

    .line 9
    new-instance v3, Lo/VG;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/VG;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/VF;Lo/kCb;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/VG;->b:Ljava/lang/Object;

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
    check-cast p1, Lo/VG;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/VG;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo/VG;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/VF;

    .line 18
    iget-object v1, p0, Lo/VG;->d:Lo/kPI;

    .line 20
    iget-object v2, p0, Lo/VG;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Lo/VF$a;

    .line 24
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lo/VG;->i:Lo/VF;

    .line 42
    iget-object v3, p0, Lo/VG;->g:Ljava/lang/Object;

    .line 44
    check-cast v3, Lo/kCb;

    .line 46
    iget-object v5, p0, Lo/VG;->d:Lo/kPI;

    .line 48
    iget-object v6, p0, Lo/VG;->b:Ljava/lang/Object;

    .line 50
    check-cast v6, Lo/VF$a;

    .line 52
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/VG;->b:Ljava/lang/Object;

    .line 63
    check-cast p1, Lo/kIp;

    .line 67
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 71
    sget-object v1, Lo/kIX$e;->a:Lo/kIX$e;

    .line 73
    invoke-interface {p1, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 80
    check-cast p1, Lo/kIX;

    .line 82
    iget-object v1, p0, Lo/VG;->e:Landroidx/compose/foundation/MutatePriority;

    .line 84
    new-instance v5, Lo/VF$a;

    invoke-direct {v5, v1, p1}, Lo/VF$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/kIX;)V

    .line 87
    iget-object p1, p0, Lo/VG;->a:Lo/VF;

    .line 89
    iget-object v1, p1, Lo/VF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lo/VF$a;

    if-eqz v6, :cond_4

    .line 99
    iget-object v7, v5, Lo/VF$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 101
    iget-object v8, v6, Lo/VF$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    .line 126
    iget-object v1, v6, Lo/VF$a;->b:Lo/kIX;

    .line 128
    invoke-interface {v1, v4}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_5
    iget-object v1, p1, Lo/VF;->c:Lo/kPH;

    .line 133
    iput-object v5, p0, Lo/VG;->b:Ljava/lang/Object;

    .line 135
    iput-object v1, p0, Lo/VG;->d:Lo/kPI;

    .line 137
    iget-object v6, p0, Lo/VG;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 139
    iput-object v6, p0, Lo/VG;->g:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lo/VG;->i:Lo/VF;

    .line 143
    iput v3, p0, Lo/VG;->f:I

    .line 145
    invoke-virtual {v1, v4, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    move-object v3, v6

    .line 155
    :goto_2
    :try_start_1
    iput-object v5, p0, Lo/VG;->b:Ljava/lang/Object;

    .line 157
    iput-object v1, p0, Lo/VG;->d:Lo/kPI;

    .line 159
    iput-object p1, p0, Lo/VG;->g:Ljava/lang/Object;

    .line 161
    iput-object v4, p0, Lo/VG;->i:Lo/VF;

    .line 163
    iput v2, p0, Lo/VG;->f:I

    .line 165
    invoke-interface {v3, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p1

    move-object p1, v2

    move-object v2, v5

    .line 175
    :goto_3
    :try_start_2
    iget-object v0, v0, Lo/VF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    :cond_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_7

    .line 190
    :cond_8
    invoke-interface {v1, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 201
    :goto_4
    :try_start_3
    iget-object v0, v0, Lo/VF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_5

    .line 216
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 217
    invoke-interface {v1, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 220
    throw p1

    :cond_a
    :goto_6
    return-object v0

    .line 221
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
