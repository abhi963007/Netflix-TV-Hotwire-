.class final Lo/pL;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic b:Lo/kIp;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic e:Lo/kCb;

.field private h:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/kCr;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pL;->b:Lo/kIp;

    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/pL;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/pL;->e:Lo/kCb;

    .line 9
    iput-object p4, p0, Lo/pL;->a:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/pL;->e:Lo/kCb;

    .line 5
    iget-object v4, p0, Lo/pL;->a:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    iget-object v1, p0, Lo/pL;->b:Lo/kIp;

    .line 9
    iget-object v2, p0, Lo/pL;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    new-instance v6, Lo/pL;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/pL;-><init>(Lo/kIp;Lo/kCr;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/pL;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/pL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/pL;->h:I

    .line 5
    iget-object v2, p0, Lo/pL;->b:Lo/kIp;

    .line 9
    iget-object v3, p0, Lo/pL;->a:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 18
    iget-object v0, p0, Lo/pL;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lo/kIX;

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/pL;->j:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo/kIX;

    .line 38
    iget-object v5, p0, Lo/pL;->c:Ljava/lang/Object;

    .line 40
    check-cast v5, Lo/akC;

    .line 42
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lo/pL;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/akC;

    .line 53
    sget-object v1, Lo/pD;->b:Lo/kCr;

    .line 55
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 59
    new-instance v7, Lo/pN;

    invoke-direct {v7, v3, v6}, Lo/pN;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 62
    invoke-static {v2, v6, v1, v7, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 66
    iput-object p1, p0, Lo/pL;->c:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lo/pL;->j:Ljava/lang/Object;

    .line 70
    iput v5, p0, Lo/pL;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 74
    invoke-static {p1, v5, v6, p0, v7}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    .line 84
    :goto_0
    check-cast p1, Lo/akV;

    .line 86
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 89
    sget-object v7, Lo/pD;->b:Lo/kCr;

    .line 91
    iget-object v8, p0, Lo/pL;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    if-eq v8, v7, :cond_3

    .line 97
    new-instance v7, Lo/pJ;

    invoke-direct {v7, v8, v3, p1, v6}, Lo/pJ;-><init>(Lo/kCr;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/akV;Lo/kBj;)V

    .line 100
    invoke-static {v2, v1, v7}, Lo/pD;->e(Lo/kIp;Lo/kIX;Lo/kCm;)Lo/kIX;

    .line 103
    :cond_3
    iput-object v1, p0, Lo/pL;->c:Ljava/lang/Object;

    .line 105
    iput-object v6, p0, Lo/pL;->j:Ljava/lang/Object;

    .line 107
    iput v4, p0, Lo/pL;->h:I

    .line 109
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 111
    invoke-static {v5, p1, p0}, Lo/pD;->e(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 119
    :goto_1
    check-cast p1, Lo/akV;

    if-nez p1, :cond_5

    .line 125
    new-instance p1, Lo/pH;

    invoke-direct {p1, v3, v6}, Lo/pH;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 128
    invoke-static {v2, v0, p1}, Lo/pD;->e(Lo/kIp;Lo/kIX;Lo/kCm;)Lo/kIX;

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 137
    new-instance v1, Lo/pK;

    invoke-direct {v1, v3, v6}, Lo/pK;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 140
    invoke-static {v2, v0, v1}, Lo/pD;->e(Lo/kIp;Lo/kIX;Lo/kCm;)Lo/kIX;

    .line 143
    iget-wide v0, p1, Lo/akV;->b:J

    .line 147
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 150
    iget-object v0, p0, Lo/pL;->e:Lo/kCb;

    .line 152
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
