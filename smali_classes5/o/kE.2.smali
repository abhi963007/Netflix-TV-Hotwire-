.class final Lo/kE;
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
.field public final synthetic d:Lo/kG;

.field private e:I


# direct methods
.method public constructor <init>(Lo/kG;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kE;->d:Lo/kG;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/kE;->d:Lo/kG;

    .line 5
    new-instance v0, Lo/kE;

    invoke-direct {v0, p1, p2}, Lo/kE;-><init>(Lo/kG;Lo/kBj;)V

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
    check-cast p1, Lo/kE;

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
    iget v1, p0, Lo/kE;->e:I

    .line 5
    iget-object v2, p0, Lo/kE;->d:Lo/kG;

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
    sget-object p1, Lo/arU;->q:Lo/aaj;

    .line 29
    invoke-static {v2, p1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/atf;

    .line 35
    invoke-interface {p1}, Lo/atf;->d()J

    move-result-wide v4

    .line 39
    iput v3, p0, Lo/kE;->e:I

    .line 41
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, v2, Lo/kG;->r:Lo/kCd;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 55
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
