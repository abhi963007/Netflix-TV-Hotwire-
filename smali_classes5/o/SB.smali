.class final Lo/SB;
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
.field public final synthetic a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Lo/SC;

.field public final synthetic d:Landroidx/compose/foundation/MutatePriority;

.field private e:I


# direct methods
.method public constructor <init>(Lo/SC;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SB;->c:Lo/SC;

    .line 3
    iput-object p2, p0, Lo/SB;->d:Landroidx/compose/foundation/MutatePriority;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/SB;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/SB;->d:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iget-object v0, p0, Lo/SB;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v1, p0, Lo/SB;->c:Lo/SC;

    .line 9
    new-instance v2, Lo/SB;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/SB;-><init>(Lo/SC;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/SB;

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
    iget-object v0, p0, Lo/SB;->c:Lo/SC;

    .line 3
    iget-object v1, v0, Lo/SC;->a:Lo/YP;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/SB;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    move-object v3, v1

    check-cast v3, Lo/ZU;

    .line 34
    invoke-virtual {v3, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v0, Lo/SC;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 39
    iget-object v0, v0, Lo/SC;->e:Lo/SD;

    .line 41
    iput v4, p0, Lo/SB;->e:I

    .line 43
    iget-object v3, p0, Lo/SB;->d:Landroidx/compose/foundation/MutatePriority;

    .line 45
    iget-object v4, p0, Lo/SB;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 47
    invoke-virtual {p1, v0, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    check-cast v1, Lo/ZU;

    .line 58
    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
