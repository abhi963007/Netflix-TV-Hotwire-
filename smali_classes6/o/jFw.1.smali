.class final Lo/jFw;
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
.field private synthetic a:Lo/YO;

.field private synthetic c:Lo/uw;

.field private d:I


# direct methods
.method public constructor <init>(Lo/uw;Lo/YO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFw;->c:Lo/uw;

    .line 3
    iput-object p2, p0, Lo/jFw;->a:Lo/YO;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jFw;->c:Lo/uw;

    .line 5
    iget-object v0, p0, Lo/jFw;->a:Lo/YO;

    .line 7
    new-instance v1, Lo/jFw;

    invoke-direct {v1, p1, v0, p2}, Lo/jFw;-><init>(Lo/uw;Lo/YO;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/jFw;

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
    iget v1, p0, Lo/jFw;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    :cond_3
    sget p1, Lo/jFd;->c:F

    .line 31
    iget-object p1, p0, Lo/jFw;->a:Lo/YO;

    .line 33
    invoke-interface {p1}, Lo/Yn;->a()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    .line 42
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 45
    :cond_4
    invoke-interface {p1}, Lo/Yn;->a()F

    move-result p1

    .line 49
    iput v3, p0, Lo/jFw;->d:I

    .line 51
    iget-object v1, p0, Lo/jFw;->c:Lo/uw;

    .line 53
    invoke-static {v1, p1, p0}, Lo/oD;->e(Lo/pm;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 60
    :goto_1
    sget-wide v4, Lo/jFd;->a:J

    .line 62
    iput v2, p0, Lo/jFw;->d:I

    .line 64
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_5
    return-object v0
.end method
