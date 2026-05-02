.class final Lo/JC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/Jn;",
        "Lo/Ks<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic b:Lo/JG;

.field private e:I


# direct methods
.method public constructor <init>(Lo/JG;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JC;->b:Lo/JG;

    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/JC;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/Jn;

    .line 3
    check-cast p2, Lo/Ks;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/JC;->b:Lo/JG;

    .line 11
    iget-object p2, p0, Lo/JC;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    new-instance v0, Lo/JC;

    invoke-direct {v0, p1, p2, p3}, Lo/JC;-><init>(Lo/JG;Lo/kCm;Lo/kBj;)V

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/JC;->e:I

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
    iget-object p1, p0, Lo/JC;->b:Lo/JG;

    .line 27
    iget-object p1, p1, Lo/JG;->d:Lo/JD;

    .line 29
    iput v2, p0, Lo/JC;->e:I

    .line 31
    iget-object v1, p0, Lo/JC;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 33
    invoke-interface {v1, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
