.class final Lo/TX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCb;

.field private b:I

.field public final synthetic c:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic e:Lo/TY;


# direct methods
.method public constructor <init>(Lo/TY;Lo/kCb;Landroidx/compose/foundation/MutatePriority;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TX;->e:Lo/TY;

    .line 3
    iput-object p2, p0, Lo/TX;->a:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/TX;->c:Landroidx/compose/foundation/MutatePriority;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/TX;->a:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/TX;->c:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object v2, p0, Lo/TX;->e:Lo/TY;

    .line 9
    new-instance v3, Lo/TX;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/TX;-><init>(Lo/TY;Lo/kCb;Landroidx/compose/foundation/MutatePriority;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/TX;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/TX;->a:Lo/kCb;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lo/TX;->b:I

    .line 7
    iget-object v3, p0, Lo/TX;->c:Landroidx/compose/foundation/MutatePriority;

    .line 10
    iget-object v4, p0, Lo/TX;->e:Lo/TY;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    new-instance p1, Lo/TZ;

    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v2}, Lo/TZ;-><init>(Lo/kCb;Lo/kBj;)V

    .line 42
    iput v5, p0, Lo/TX;->b:I

    const-wide/16 v5, 0x5dc

    .line 46
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v3, p1, :cond_4

    .line 57
    invoke-virtual {v4}, Lo/TY;->d()V

    .line 60
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v3, v0, :cond_5

    .line 67
    invoke-virtual {v4}, Lo/TY;->d()V

    .line 70
    :cond_5
    throw p1
.end method
