.class public final Lo/bro;
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
        "Landroidx/work/ListenableWorker$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/btu;

.field public final synthetic b:Landroidx/work/ListenableWorker;

.field private c:I

.field public final synthetic e:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker;Lo/btu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bro;->e:Landroidx/work/impl/WorkerWrapper;

    .line 3
    iput-object p2, p0, Lo/bro;->b:Landroidx/work/ListenableWorker;

    .line 5
    iput-object p3, p0, Lo/bro;->a:Lo/btu;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/bro;->b:Landroidx/work/ListenableWorker;

    .line 5
    iget-object v0, p0, Lo/bro;->a:Lo/btu;

    .line 7
    iget-object v1, p0, Lo/bro;->e:Landroidx/work/impl/WorkerWrapper;

    .line 9
    new-instance v2, Lo/bro;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bro;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker;Lo/btu;Lo/kBj;)V

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
    check-cast p1, Lo/bro;

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
    iget v1, p0, Lo/bro;->c:I

    .line 5
    iget-object v8, p0, Lo/bro;->b:Landroidx/work/ListenableWorker;

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/bro;->e:Landroidx/work/impl/WorkerWrapper;

    .line 38
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper;->e:Landroid/content/Context;

    .line 40
    iget-object v3, p1, Landroidx/work/impl/WorkerWrapper;->i:Lo/bsJ;

    .line 42
    iget-object v6, p1, Landroidx/work/impl/WorkerWrapper;->n:Lo/bty;

    .line 44
    iput v2, p0, Lo/bro;->c:I

    .line 46
    iget-object v5, p0, Lo/bro;->a:Lo/btu;

    move-object v2, v1

    move-object v4, v8

    move-object v7, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lo/bts;->c(Landroid/content/Context;Lo/bsJ;Landroidx/work/ListenableWorker;Lo/btu;Lo/bty;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 56
    :goto_0
    sget p1, Lo/brk;->a:I

    .line 58
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 65
    invoke-virtual {v8}, Landroidx/work/ListenableWorker;->startWork()Lo/cZJ;

    move-result-object p1

    .line 72
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput v9, p0, Lo/bro;->c:I

    .line 77
    invoke-static {p1, v8, p0}, Lo/brk;->b(Lo/cZJ;Landroidx/work/ListenableWorker;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
