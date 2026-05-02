.class final Lo/aSK;
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
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSK;->c:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aSK;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/aSK;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aSK;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-object v1, p0, Lo/aSK;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v2, p0, Lo/aSK;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    new-instance v3, Lo/aSK;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/aSK;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/aSK;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/aSK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aSK;->b:I

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
    iget-object p1, p0, Lo/aSK;->a:Ljava/lang/Object;

    .line 28
    move-object v6, p1

    check-cast v6, Lo/kIp;

    .line 30
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 32
    sget-object p1, Lo/kOl;->d:Lo/kJj;

    .line 34
    invoke-virtual {p1}, Lo/kJj;->c()Lo/kJj;

    move-result-object p1

    .line 40
    iget-object v7, p0, Lo/aSK;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 43
    iget-object v4, p0, Lo/aSK;->c:Landroidx/lifecycle/Lifecycle;

    .line 45
    iget-object v5, p0, Lo/aSK;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    new-instance v1, Lo/aSJ;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/aSJ;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kIp;Lo/kCm;Lo/kBj;)V

    .line 50
    iput v2, p0, Lo/aSK;->b:I

    .line 52
    invoke-static {p1, v1, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
