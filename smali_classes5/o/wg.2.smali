.class final Lo/wg;
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
.field private b:I

.field public final synthetic e:Lo/vZ;


# direct methods
.method public constructor <init>(Lo/vZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wg;->e:Lo/vZ;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/wg;->e:Lo/vZ;

    .line 5
    new-instance v0, Lo/wg;

    invoke-direct {v0, p1, p2}, Lo/wg;-><init>(Lo/vZ;Lo/kBj;)V

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
    check-cast p1, Lo/wg;

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
    iget v1, p0, Lo/wg;->b:I

    .line 8
    iget-object v2, p0, Lo/wg;->e:Lo/vZ;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lo/vZ;->q:Lo/hC;

    .line 33
    new-instance v1, Lo/azX;

    invoke-direct {v1, v4, v5}, Lo/azX;-><init>(J)V

    .line 36
    iput v3, p0, Lo/wg;->b:I

    .line 38
    invoke-virtual {p1, v1, p0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget p1, Lo/vZ;->a:I

    .line 47
    invoke-virtual {v2, v4, v5}, Lo/vZ;->e(J)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v2, p1}, Lo/vZ;->a(Z)V

    .line 54
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
