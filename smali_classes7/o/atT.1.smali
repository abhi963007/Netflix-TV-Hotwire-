.class final Lo/atT;
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
.field private a:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lo/atN;


# direct methods
.method public constructor <init>(Lo/atN;Ljava/lang/Runnable;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atT;->d:Lo/atN;

    .line 3
    iput-object p2, p0, Lo/atT;->c:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/atT;->d:Lo/atN;

    .line 5
    iget-object v0, p0, Lo/atT;->c:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lo/atT;

    invoke-direct {v1, p1, v0, p2}, Lo/atT;-><init>(Lo/atN;Ljava/lang/Runnable;Lo/kBj;)V

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
    check-cast p1, Lo/atT;

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
    iget v1, p0, Lo/atT;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, p0, Lo/atT;->d:Lo/atN;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v3, Lo/atN;->a:Lo/atX;

    .line 31
    iput v4, p0, Lo/atT;->a:I

    .line 33
    iget v1, p1, Lo/atX;->d:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    .line 37
    invoke-virtual {p1, v4, p0}, Lo/atX;->e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p1, v2

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v3, Lo/atN;->d:Lo/atY;

    .line 50
    iget-object p1, p1, Lo/atY;->e:Lo/YP;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    check-cast p1, Lo/ZU;

    .line 56
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lo/atT;->c:Ljava/lang/Runnable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method
