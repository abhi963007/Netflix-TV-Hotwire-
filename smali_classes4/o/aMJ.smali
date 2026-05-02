.class final Lo/aMJ;
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
.field private d:I

.field public final synthetic e:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/aMx;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMJ;->e:Lo/aMx;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/aMJ;->e:Lo/aMx;

    .line 5
    new-instance v0, Lo/aMJ;

    invoke-direct {v0, p1, p2}, Lo/aMJ;-><init>(Lo/aMx;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/aMJ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMJ;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, p0, Lo/aMJ;->e:Lo/aMx;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lo/aMx;->f:Lo/aMx$c;

    .line 38
    iput v4, p0, Lo/aMJ;->d:I

    .line 40
    iget-object p1, p1, Lo/aNv;->b:Lo/kIh;

    .line 42
    invoke-interface {p1, p0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object p1, v2

    :cond_3
    if-eq p1, v0, :cond_5

    .line 53
    :goto_0
    invoke-virtual {v3}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lo/aNo;->b()Lo/kKL;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v1, v4, v5}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object p1

    .line 69
    new-instance v1, Lo/aML;

    invoke-direct {v1, v3}, Lo/aML;-><init>(Lo/aMx;)V

    .line 72
    iput v5, p0, Lo/aMJ;->d:I

    .line 74
    invoke-interface {p1, v1, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method
