.class final Lo/bMD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "-",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bIG;

.field private synthetic b:Lo/kKL;

.field private c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lo/bMC;


# direct methods
.method public constructor <init>(ZLo/bMC;Lo/bIG;Lo/kKL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bMD;->d:Z

    .line 3
    iput-object p2, p0, Lo/bMD;->f:Lo/bMC;

    .line 5
    iput-object p3, p0, Lo/bMD;->a:Lo/bIG;

    .line 7
    iput-object p4, p0, Lo/bMD;->b:Lo/kKL;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/bMD;->a:Lo/bIG;

    .line 5
    iget-object v4, p0, Lo/bMD;->b:Lo/kKL;

    .line 7
    iget-boolean v1, p0, Lo/bMD;->d:Z

    .line 9
    iget-object v2, p0, Lo/bMD;->f:Lo/bMC;

    .line 12
    new-instance v6, Lo/bMD;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bMD;-><init>(ZLo/bMC;Lo/bIG;Lo/kKL;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/bMD;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bMD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bMD;->c:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/bMD;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/kKJ;

    .line 33
    iput v2, p0, Lo/bMD;->c:I

    .line 35
    iget-object v1, p0, Lo/bMD;->b:Lo/kKL;

    .line 37
    invoke-static {p1, v1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
