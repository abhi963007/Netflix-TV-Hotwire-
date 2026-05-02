.class final Lo/bOC;
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
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lo/bMu;

.field private synthetic d:Lo/bIG;

.field private e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/bIG;Lo/bMu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bOC;->c:Lo/bMu;

    .line 3
    iput-object p1, p0, Lo/bOC;->d:Lo/bIG;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bOC;->c:Lo/bMu;

    .line 5
    iget-object v1, p0, Lo/bOC;->d:Lo/bIG;

    .line 7
    new-instance v2, Lo/bOC;

    invoke-direct {v2, v1, v0, p2}, Lo/bOC;-><init>(Lo/bIG;Lo/bMu;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bOC;->a:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/bOC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bOC;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKJ;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/bOC;->b:I

    .line 9
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v4, p0, Lo/bOC;->d:Lo/bIG;

    .line 13
    iget-object v5, p0, Lo/bOC;->c:Lo/bMu;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    .line 27
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lo/bOC;->e:Lo/kCX$a;

    .line 45
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object v2

    .line 53
    invoke-interface {v5, v4}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    .line 59
    new-instance v10, Lo/bOE;

    invoke-direct {v10, v2, v9}, Lo/bOE;-><init>(Lo/kCX$a;Lo/kBj;)V

    .line 64
    new-instance v11, Lo/kMn;

    invoke-direct {v11, v10, p1}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 69
    new-instance p1, Lo/bOy;

    invoke-direct {p1, v11, v2}, Lo/bOy;-><init>(Lo/kMn;Lo/kCX$a;)V

    .line 72
    iput-object v0, p0, Lo/bOC;->a:Ljava/lang/Object;

    .line 74
    iput-object v2, p0, Lo/bOC;->e:Lo/kCX$a;

    .line 76
    iput v8, p0, Lo/bOC;->b:I

    .line 78
    invoke-static {v0, p1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 85
    :goto_0
    iget-object p1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {v4}, Lo/bIG;->b()Lo/bIG$d;

    move-result-object p1

    .line 96
    new-instance v2, Lo/bOw;

    invoke-direct {v2}, Lo/bOw;-><init>()V

    .line 99
    invoke-virtual {p1, v2}, Lo/bIG$d;->c(Lo/bJl$c;)V

    .line 102
    invoke-virtual {p1}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object p1

    .line 106
    invoke-interface {v5, p1}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    .line 110
    iput-object v0, p0, Lo/bOC;->a:Ljava/lang/Object;

    .line 112
    iput-object v9, p0, Lo/bOC;->e:Lo/kCX$a;

    .line 114
    iput v7, p0, Lo/bOC;->b:I

    .line 116
    invoke-static {p1, p0}, Lo/kKM;->a(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 123
    :goto_1
    check-cast p1, Lo/bIO;

    .line 125
    iput-object v9, p0, Lo/bOC;->a:Ljava/lang/Object;

    .line 127
    iput-object v9, p0, Lo/bOC;->e:Lo/kCX$a;

    .line 129
    iput v6, p0, Lo/bOC;->b:I

    .line 131
    invoke-interface {v0, p1, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method
