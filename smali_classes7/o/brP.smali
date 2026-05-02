.class final Lo/brP;
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
.field public final synthetic a:Lo/brN;

.field public final synthetic b:Lo/bsJ;

.field private c:I

.field public final synthetic d:Lo/brF;


# direct methods
.method public constructor <init>(Lo/brN;Lo/bsJ;Lo/brF;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brP;->a:Lo/brN;

    .line 3
    iput-object p2, p0, Lo/brP;->b:Lo/bsJ;

    .line 5
    iput-object p3, p0, Lo/brP;->d:Lo/brF;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/brP;->b:Lo/bsJ;

    .line 5
    iget-object v0, p0, Lo/brP;->d:Lo/brF;

    .line 7
    iget-object v1, p0, Lo/brP;->a:Lo/brN;

    .line 9
    new-instance v2, Lo/brP;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/brP;-><init>(Lo/brN;Lo/bsJ;Lo/brF;Lo/kBj;)V

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
    check-cast p1, Lo/brP;

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
    iget v1, p0, Lo/brP;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/brP;->a:Lo/brN;

    .line 27
    iget-object v1, p0, Lo/brP;->b:Lo/bsJ;

    .line 29
    invoke-virtual {p1, v1}, Lo/brN;->b(Lo/bsJ;)Lo/kKL;

    move-result-object p1

    .line 35
    iget-object v3, p0, Lo/brP;->d:Lo/brF;

    .line 37
    new-instance v4, Lo/brR;

    invoke-direct {v4, v3, v1}, Lo/brR;-><init>(Lo/brF;Lo/bsJ;)V

    .line 40
    iput v2, p0, Lo/brP;->c:I

    .line 42
    invoke-interface {p1, v4, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
