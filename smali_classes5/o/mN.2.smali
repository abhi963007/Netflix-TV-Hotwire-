.class final Lo/mN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/mM;",
        "Lo/nN<",
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
.field public final synthetic a:Lo/mO;

.field private synthetic c:Lo/mM;

.field public final synthetic d:Lo/kCm;

.field private e:I


# direct methods
.method public constructor <init>(Lo/kCm;Lo/mO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mN;->d:Lo/kCm;

    .line 3
    iput-object p2, p0, Lo/mN;->a:Lo/mO;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/mM;

    .line 3
    check-cast p2, Lo/nN;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p2, p0, Lo/mN;->d:Lo/kCm;

    .line 11
    iget-object v0, p0, Lo/mN;->a:Lo/mO;

    .line 13
    new-instance v1, Lo/mN;

    invoke-direct {v1, p2, v0, p3}, Lo/mN;-><init>(Lo/kCm;Lo/mO;Lo/kBj;)V

    .line 16
    iput-object p1, v1, Lo/mN;->c:Lo/mM;

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/mN;->e:I

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
    iget-object p1, p0, Lo/mN;->c:Lo/mM;

    .line 30
    iget-object v1, p0, Lo/mN;->a:Lo/mO;

    .line 32
    new-instance v3, Lo/nT;

    invoke-direct {v3, v2, v1, p1}, Lo/nT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput v2, p0, Lo/mN;->e:I

    .line 37
    iget-object p1, p0, Lo/mN;->d:Lo/kCm;

    .line 39
    check-cast p1, Lo/nJ;

    .line 41
    invoke-virtual {p1, v3, p0}, Lo/nJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
