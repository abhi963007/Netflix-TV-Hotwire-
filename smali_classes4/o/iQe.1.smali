.class final Lo/iQe;
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
.field private synthetic a:Lo/kIp;

.field private b:I

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Z

.field private synthetic e:Lo/iQs;


# direct methods
.method public constructor <init>(Lo/iQs;ZLjava/lang/Integer;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iQe;->e:Lo/iQs;

    .line 3
    iput-boolean p2, p0, Lo/iQe;->d:Z

    .line 5
    iput-object p3, p0, Lo/iQe;->c:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lo/iQe;->a:Lo/kIp;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iQe;->c:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lo/iQe;->a:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/iQe;->e:Lo/iQs;

    .line 9
    iget-boolean v2, p0, Lo/iQe;->d:Z

    .line 12
    new-instance p1, Lo/iQe;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iQe;-><init>(Lo/iQs;ZLjava/lang/Integer;Lo/kIp;Lo/kBj;)V

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
    check-cast p1, Lo/iQe;

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
    iget v1, p0, Lo/iQe;->b:I

    .line 5
    iget-object v2, p0, Lo/iQe;->e:Lo/iQs;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, v2, Lo/iQs;->d:Z

    .line 29
    iget-object v1, p0, Lo/iQe;->a:Lo/kIp;

    .line 31
    iget-boolean v4, p0, Lo/iQe;->d:Z

    if-nez p1, :cond_2

    .line 35
    iput v3, p0, Lo/iQe;->b:I

    .line 37
    iget-object p1, p0, Lo/iQe;->c:Ljava/lang/Integer;

    .line 39
    invoke-static {v2, v4, p1, v1, p0}, Lo/iPQ;->d(Lo/iQs;ZLjava/lang/Integer;Lo/kIp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    .line 52
    new-instance v4, Lo/iPX;

    invoke-direct {v4, v2, v0}, Lo/iPX;-><init>(Lo/iQs;Lo/kBj;)V

    .line 55
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 60
    new-instance v4, Lo/iQd;

    invoke-direct {v4, v2, v0}, Lo/iQd;-><init>(Lo/iQs;Lo/kBj;)V

    .line 63
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 68
    new-instance v4, Lo/iQf;

    invoke-direct {v4, v2, v0}, Lo/iQf;-><init>(Lo/iQs;Lo/kBj;)V

    .line 71
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 76
    new-instance v4, Lo/iQb;

    invoke-direct {v4, v2, v0}, Lo/iQb;-><init>(Lo/iQs;Lo/kBj;)V

    .line 79
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 85
    :cond_3
    new-instance v4, Lo/iPR;

    invoke-direct {v4, v2, v0}, Lo/iPR;-><init>(Lo/iQs;Lo/kBj;)V

    .line 88
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 93
    new-instance v4, Lo/iPT;

    invoke-direct {v4, v2, v0}, Lo/iPT;-><init>(Lo/iQs;Lo/kBj;)V

    .line 96
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 101
    new-instance v4, Lo/iPV;

    invoke-direct {v4, v2, v0}, Lo/iPV;-><init>(Lo/iQs;Lo/kBj;)V

    .line 104
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 109
    new-instance v4, Lo/iPW;

    invoke-direct {v4, v2, v0}, Lo/iPW;-><init>(Lo/iQs;Lo/kBj;)V

    .line 112
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 117
    new-instance v4, Lo/iPY;

    invoke-direct {v4, v2, v0}, Lo/iPY;-><init>(Lo/iQs;Lo/kBj;)V

    .line 120
    invoke-static {v1, v0, v0, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 123
    :cond_4
    :goto_0
    iput-boolean v3, v2, Lo/iQs;->d:Z

    .line 125
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
