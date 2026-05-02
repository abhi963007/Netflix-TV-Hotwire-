.class final Lo/pI;
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
.field public final synthetic a:Lo/alc;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic d:Lo/kCb;

.field private synthetic e:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Lo/alc;Lo/kCr;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pI;->a:Lo/alc;

    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/pI;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/pI;->d:Lo/kCb;

    .line 9
    iput-object p4, p0, Lo/pI;->c:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/pI;->d:Lo/kCb;

    .line 5
    iget-object v4, p0, Lo/pI;->c:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    iget-object v1, p0, Lo/pI;->a:Lo/alc;

    .line 9
    iget-object v2, p0, Lo/pI;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    new-instance v6, Lo/pI;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/pI;-><init>(Lo/alc;Lo/kCr;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/pI;->e:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/pI;

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
    iget v1, p0, Lo/pI;->i:I

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
    iget-object p1, p0, Lo/pI;->e:Ljava/lang/Object;

    .line 28
    move-object v4, p1

    check-cast v4, Lo/kIp;

    .line 32
    iget-object v7, p0, Lo/pI;->c:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 35
    iget-object v5, p0, Lo/pI;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 37
    iget-object v6, p0, Lo/pI;->d:Lo/kCb;

    .line 39
    new-instance p1, Lo/pL;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/pL;-><init>(Lo/kIp;Lo/kCr;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 42
    iput v2, p0, Lo/pI;->i:I

    .line 44
    iget-object v1, p0, Lo/pI;->a:Lo/alc;

    .line 46
    invoke-static {v1, p1, p0}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
