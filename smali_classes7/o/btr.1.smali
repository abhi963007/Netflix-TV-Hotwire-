.class final Lo/btr;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/ListenableWorker;

.field public final synthetic b:Lo/bsJ;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/btu;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Lo/bsJ;Lo/btu;Landroid/content/Context;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/btr;->a:Landroidx/work/ListenableWorker;

    .line 3
    iput-object p2, p0, Lo/btr;->b:Lo/bsJ;

    .line 5
    iput-object p3, p0, Lo/btr;->d:Lo/btu;

    .line 7
    iput-object p4, p0, Lo/btr;->c:Landroid/content/Context;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/btr;->d:Lo/btu;

    .line 5
    iget-object v4, p0, Lo/btr;->c:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lo/btr;->a:Landroidx/work/ListenableWorker;

    .line 9
    iget-object v2, p0, Lo/btr;->b:Lo/bsJ;

    .line 12
    new-instance p1, Lo/btr;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/btr;-><init>(Landroidx/work/ListenableWorker;Lo/bsJ;Lo/btu;Landroid/content/Context;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/btr;

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
    iget v1, p0, Lo/btr;->e:I

    .line 7
    iget-object v2, p0, Lo/btr;->a:Landroidx/work/ListenableWorker;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lo/cZJ;

    move-result-object p1

    .line 40
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput v4, p0, Lo/btr;->e:I

    .line 45
    invoke-static {p1, v2, p0}, Lo/brk;->b(Lo/cZJ;Landroidx/work/ListenableWorker;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_0
    check-cast p1, Lo/bpK;

    if-eqz p1, :cond_4

    .line 56
    sget v1, Lo/bts;->a:I

    .line 58
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 65
    iget-object v1, p0, Lo/btr;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    .line 71
    iget-object v4, p0, Lo/btr;->d:Lo/btu;

    .line 73
    invoke-virtual {v4, v1, v2, p1}, Lo/btu;->d(Landroid/content/Context;Ljava/util/UUID;Lo/bpK;)Lo/cZJ;

    move-result-object p1

    .line 77
    iput v3, p0, Lo/btr;->e:I

    .line 79
    invoke-static {p1, p0}, Lo/aCx;->e(Lo/cZJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/btr;->b:Lo/bsJ;

    .line 96
    iget-object v0, v0, Lo/bsJ;->C:Ljava/lang/String;

    .line 100
    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {p1, v0, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    :cond_5
    :goto_1
    return-object v0
.end method
