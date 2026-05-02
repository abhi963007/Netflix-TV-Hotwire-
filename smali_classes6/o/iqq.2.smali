.class final Lo/iqq;
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
.field private synthetic a:Lo/iqj;

.field private synthetic b:J

.field private c:I

.field private synthetic d:Lo/iqw;

.field private synthetic e:Lo/bzn;


# direct methods
.method public constructor <init>(JLo/iqj;Lo/iqw;Lo/bzn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/iqq;->b:J

    .line 3
    iput-object p3, p0, Lo/iqq;->a:Lo/iqj;

    .line 5
    iput-object p4, p0, Lo/iqq;->d:Lo/iqw;

    .line 7
    iput-object p5, p0, Lo/iqq;->e:Lo/bzn;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iqq;->d:Lo/iqw;

    .line 5
    iget-object v5, p0, Lo/iqq;->e:Lo/bzn;

    .line 7
    iget-wide v1, p0, Lo/iqq;->b:J

    .line 9
    iget-object v3, p0, Lo/iqq;->a:Lo/iqj;

    .line 12
    new-instance p1, Lo/iqq;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iqq;-><init>(JLo/iqj;Lo/iqw;Lo/bzn;Lo/kBj;)V

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
    check-cast p1, Lo/iqq;

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
    iget v1, p0, Lo/iqq;->c:I

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
    iput v2, p0, Lo/iqq;->c:I

    .line 27
    iget-wide v1, p0, Lo/iqq;->b:J

    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget p1, Lo/iqj;->b:I

    .line 38
    iget-object p1, p0, Lo/iqq;->a:Lo/iqj;

    .line 40
    iget-object v0, p0, Lo/iqq;->d:Lo/iqw;

    .line 42
    invoke-virtual {p1, v0}, Lo/iqj;->b(Lo/iqw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iget-object p1, p1, Lo/iqj;->a:Lo/kCm;

    .line 50
    iget-object v1, p0, Lo/iqq;->e:Lo/bzn;

    .line 52
    invoke-interface {p1, v0, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
