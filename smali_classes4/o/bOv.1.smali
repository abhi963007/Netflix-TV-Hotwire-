.class final Lo/bOv;
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
.field private a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/bMu;

.field private synthetic e:Lo/bIG;


# direct methods
.method public constructor <init>(Lo/bIG;Lo/bMu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bOv;->d:Lo/bMu;

    .line 3
    iput-object p1, p0, Lo/bOv;->e:Lo/bIG;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bOv;->d:Lo/bMu;

    .line 5
    iget-object v1, p0, Lo/bOv;->e:Lo/bIG;

    .line 7
    new-instance v2, Lo/bOv;

    invoke-direct {v2, v1, v0, p2}, Lo/bOv;-><init>(Lo/bIG;Lo/bMu;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bOv;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/bOv;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bOv;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKJ;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/bOv;->a:I

    .line 9
    iget-object v3, p0, Lo/bOv;->e:Lo/bIG;

    .line 11
    iget-object v4, p0, Lo/bOv;->d:Lo/bMu;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    .line 24
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Lo/bIG;->b()Lo/bIG$d;

    move-result-object p1

    .line 53
    new-instance v2, Lo/bOw;

    invoke-direct {v2}, Lo/bOw;-><init>()V

    .line 56
    invoke-virtual {p1, v2}, Lo/bIG$d;->c(Lo/bJl$c;)V

    .line 59
    invoke-virtual {p1}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object p1

    .line 63
    invoke-interface {v4, p1}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    .line 67
    iput-object v0, p0, Lo/bOv;->c:Ljava/lang/Object;

    .line 69
    iput v7, p0, Lo/bOv;->a:I

    .line 71
    invoke-static {p1, p0}, Lo/kKM;->a(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 78
    :goto_0
    check-cast p1, Lo/bIO;

    .line 80
    invoke-virtual {p1}, Lo/bIO;->d()Lo/bIO$e;

    move-result-object p1

    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p1, Lo/bIO$e;->e:Z

    .line 87
    invoke-virtual {p1}, Lo/bIO$e;->d()Lo/bIO;

    move-result-object p1

    .line 91
    iput-object v0, p0, Lo/bOv;->c:Ljava/lang/Object;

    .line 93
    iput v6, p0, Lo/bOv;->a:I

    .line 95
    invoke-interface {v0, p1, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 102
    :goto_1
    invoke-interface {v4, v3}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lo/bOv;->c:Ljava/lang/Object;

    .line 109
    iput v5, p0, Lo/bOv;->a:I

    .line 111
    invoke-static {v0, p1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
