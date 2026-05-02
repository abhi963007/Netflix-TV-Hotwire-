.class public final Lo/aMI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic b:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/aMx;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMI;->b:Lo/aMx;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/aMI;->b:Lo/aMx;

    .line 11
    new-instance p2, Lo/aMI;

    invoke-direct {p2, p1, p3}, Lo/aMI;-><init>(Lo/aMx;Lo/kBj;)V

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMI;->a:I

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
    iput v2, p0, Lo/aMI;->a:I

    .line 27
    iget-object p1, p0, Lo/aMI;->b:Lo/aMx;

    .line 29
    invoke-static {p1, p0}, Lo/aMx;->d(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
