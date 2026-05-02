.class final Lo/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ua;


# instance fields
.field public a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final c:Lo/iB;

.field public final d:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatorMutex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TY;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lo/iB;

    invoke-direct {v0, p1}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lo/TY;->c:Lo/iB;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 4
    new-instance v0, Lo/Ub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ub;-><init>(Lo/TY;Lo/kBj;)V

    .line 9
    new-instance v2, Lo/TX;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/TX;-><init>(Lo/TY;Lo/kCb;Landroidx/compose/foundation/MutatePriority;Lo/kBj;)V

    .line 12
    iget-object v0, p0, Lo/TY;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 14
    invoke-virtual {v0, p1, v2, p2}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b()Lo/iB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TY;->c:Lo/iB;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TY;->c:Lo/iB;

    .line 3
    iget-object v1, v0, Lo/iB;->a:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    .line 7
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Lo/iB;->c:Lo/YP;

    .line 21
    check-cast v0, Lo/ZU;

    .line 23
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TY;->c:Lo/iB;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lo/iB;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TY;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
