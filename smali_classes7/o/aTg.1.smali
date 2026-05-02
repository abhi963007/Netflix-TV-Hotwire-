.class final Lo/aTg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
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
.field public final synthetic a:Lo/kBi;

.field public final synthetic b:Lo/kKL;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$State;

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kBi;Lo/kKL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aTg;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aTg;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iput-object p3, p0, Lo/aTg;->a:Lo/kBi;

    .line 7
    iput-object p4, p0, Lo/aTg;->b:Lo/kKL;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/aTg;->a:Lo/kBi;

    .line 5
    iget-object v4, p0, Lo/aTg;->b:Lo/kKL;

    .line 7
    iget-object v1, p0, Lo/aTg;->d:Landroidx/lifecycle/Lifecycle;

    .line 9
    iget-object v2, p0, Lo/aTg;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    new-instance v6, Lo/aTg;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aTg;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kBi;Lo/kKL;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/aTg;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aTg;

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
    iget v1, p0, Lo/aTg;->h:I

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
    iget-object p1, p0, Lo/aTg;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/Zi;

    .line 31
    iget-object v1, p0, Lo/aTg;->b:Lo/kKL;

    .line 34
    iget-object v3, p0, Lo/aTg;->a:Lo/kBi;

    .line 36
    new-instance v4, Lo/aTo;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, p1, v5}, Lo/aTo;-><init>(Lo/kBi;Lo/kKL;Lo/Zi;Lo/kBj;)V

    .line 39
    iput v2, p0, Lo/aTg;->h:I

    .line 41
    iget-object p1, p0, Lo/aTg;->d:Landroidx/lifecycle/Lifecycle;

    .line 43
    iget-object v1, p0, Lo/aTg;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    invoke-static {p1, v1, v4, p0}, Lo/aSE;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
