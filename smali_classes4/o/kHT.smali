.class public final Lo/kHT;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    invoke-interface {p0, v1, v2}, Lo/kBi;->fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0, p0}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lo/kIn;->c(Lo/kBi;Lo/kBi;Z)Lo/kBi;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->e(Lo/kBi;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 44
    new-instance v0, Lo/kOn;

    invoke-direct {v0, p2, p0}, Lo/kOn;-><init>(Lo/kBj;Lo/kBi;)V

    .line 47
    invoke-static {v0, v1, v0, p1}, Lo/kOF;->a(Lo/kOn;ZLo/kOn;Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lo/kBm$a;->e:Lo/kBm$a;

    .line 54
    invoke-interface {p0, v3}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lo/kJw;

    invoke-direct {v0, p2, p0}, Lo/kJw;-><init>(Lo/kBj;Lo/kBi;)V

    .line 74
    iget-object p0, v0, Lkotlinx/coroutines/AbstractCoroutine;->a:Lo/kBi;

    .line 76
    invoke-static {p0, v3}, Lo/kOt;->a(Lo/kBi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lo/kOF;->a(Lo/kOn;ZLo/kOn;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lo/kOt;->c(Lo/kBi;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p0, p2}, Lo/kOt;->c(Lo/kBi;Ljava/lang/Object;)V

    .line 93
    throw p1

    .line 96
    :cond_2
    new-instance v0, Lo/kIC;

    invoke-direct {v0, p2, p0}, Lo/kIC;-><init>(Lo/kBj;Lo/kBi;)V

    .line 99
    :try_start_1
    invoke-static {v0, v0, p1}, Lo/kBn;->c(Lo/kBj;Lo/kBj;Lo/kCm;)Lo/kBj;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p0

    .line 107
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 109
    invoke-static {p1, p0}, Lo/kNW;->b(Ljava/lang/Object;Lo/kBj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object p0, Lo/kIC;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    .line 123
    sget-object p0, Lkotlinx/coroutines/JobSupport;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lo/kJe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    instance-of p1, p0, Lo/kIk;

    if-nez p1, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lo/kIk;

    .line 140
    iget-object p0, p0, Lo/kIk;->c:Ljava/lang/Throwable;

    .line 142
    throw p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_1
    move-exception p0

    .line 163
    invoke-static {p0, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->c(Ljava/lang/Throwable;Lo/kBj;)V

    .line 166
    throw v3
.end method

.method public static synthetic a(Lo/kCm;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 3
    invoke-static {v0, p0}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIX;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kIn;->a(Lo/kIp;Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    .line 14
    new-instance p1, Lo/kJf;

    invoke-direct {p1, p0, p3}, Lo/kJf;-><init>(Lo/kBi;Lo/kCm;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lo/kJp;

    invoke-direct {p1, p0}, Lo/kJp;-><init>(Lo/kBi;)V

    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->c(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lo/kCm;)V

    return-object p1
.end method

.method public static synthetic b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/kHT;->a(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    sget-object v1, Lo/kBm$a;->e:Lo/kBm$a;

    .line 7
    invoke-interface {p0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v1

    .line 11
    check-cast v1, Lo/kBm;

    .line 13
    sget-object v2, Lo/kIU;->a:Lo/kIU;

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lo/kJv;->b()Lo/kIK;

    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lo/kIn;->a(Lo/kIp;Lo/kBi;)Lo/kBi;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v1, Lo/kIK;

    if-eqz v3, :cond_1

    .line 34
    check-cast v1, Lo/kIK;

    .line 36
    :cond_1
    sget-object v1, Lo/kJv;->c:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/kIK;

    .line 44
    invoke-static {v2, p0}, Lo/kIn;->a(Lo/kIp;Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 50
    :goto_0
    new-instance v2, Lo/kHS;

    invoke-direct {v2, p0, v0, v1}, Lo/kHS;-><init>(Lo/kBi;Ljava/lang/Thread;Lo/kIK;)V

    .line 53
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->c(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lo/kCm;)V

    .line 59
    iget-object p0, v2, Lo/kHS;->b:Lo/kIK;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 63
    sget v0, Lo/kIK;->d:I

    .line 65
    invoke-virtual {p0, p1}, Lo/kIK;->a(Z)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lo/kIK;->a()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 82
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 88
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/InterruptedException;

    .line 99
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 102
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 108
    sget v0, Lo/kIK;->d:I

    .line 110
    invoke-virtual {p0, p1}, Lo/kIK;->b(Z)V

    .line 113
    :cond_5
    sget-object p0, Lkotlinx/coroutines/JobSupport;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lo/kJe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    instance-of p1, p0, Lo/kIk;

    if-eqz p1, :cond_6

    .line 128
    move-object p1, p0

    check-cast p1, Lo/kIk;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    .line 135
    :cond_7
    iget-object p0, p1, Lo/kIk;->c:Ljava/lang/Throwable;

    .line 137
    throw p0

    :goto_4
    if-eqz p0, :cond_8

    .line 140
    sget v1, Lo/kIK;->d:I

    .line 142
    invoke-virtual {p0, p1}, Lo/kIK;->b(Z)V

    .line 145
    :cond_8
    throw v0
.end method

.method public static synthetic c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/kHT;->e(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIw;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kIn;->a(Lo/kIp;Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    .line 14
    new-instance p1, Lo/kJd;

    invoke-direct {p1, p0, p3}, Lo/kJd;-><init>(Lo/kBi;Lo/kCm;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lo/kIv;

    invoke-direct {p1, p0}, Lo/kIv;-><init>(Lo/kBi;)V

    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->c(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lo/kCm;)V

    return-object p1
.end method
