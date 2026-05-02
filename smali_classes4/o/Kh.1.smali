.class final Lo/Kh;
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
.field public final synthetic a:Lo/Kb;

.field private d:I

.field public final synthetic e:Lo/KF;


# direct methods
.method public constructor <init>(Lo/KF;Lo/Kb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Kh;->e:Lo/KF;

    .line 3
    iput-object p2, p0, Lo/Kh;->a:Lo/Kb;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/Kh;->e:Lo/KF;

    .line 5
    iget-object v0, p0, Lo/Kh;->a:Lo/Kb;

    .line 7
    new-instance v1, Lo/Kh;

    invoke-direct {v1, p1, v0, p2}, Lo/Kh;-><init>(Lo/KF;Lo/Kb;Lo/kBj;)V

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
    check-cast p1, Lo/Kh;

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
    iget v1, p0, Lo/Kh;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

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
    iget-object p1, p0, Lo/Kh;->a:Lo/Kb;

    .line 29
    iget v1, p1, Lo/Kb;->e:F

    .line 31
    iget v4, p1, Lo/Kb;->d:F

    .line 33
    iget v5, p1, Lo/Kb;->c:F

    .line 35
    iget p1, p1, Lo/Kb;->b:F

    .line 37
    iput v3, p0, Lo/Kh;->d:I

    .line 39
    iget-object v3, p0, Lo/Kh;->e:Lo/KF;

    .line 41
    iput v1, v3, Lo/KF;->a:F

    .line 43
    iput v4, v3, Lo/KF;->b:F

    .line 45
    iput v5, v3, Lo/KF;->d:F

    .line 47
    iput p1, v3, Lo/KF;->c:F

    .line 49
    invoke-virtual {v3, p0}, Lo/KF;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p1, v2

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
