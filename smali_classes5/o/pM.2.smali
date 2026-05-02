.class final Lo/pM;
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
.field public final synthetic a:Lo/kCr;

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/alc;

.field public final synthetic e:Lo/kCb;

.field private h:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/alc;Lo/kBj;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pM;->d:Lo/alc;

    .line 3
    iput-object p6, p0, Lo/pM;->a:Lo/kCr;

    .line 5
    iput-object p3, p0, Lo/pM;->e:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/pM;->b:Lo/kCb;

    .line 9
    iput-object p5, p0, Lo/pM;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/pM;->b:Lo/kCb;

    .line 5
    iget-object v5, p0, Lo/pM;->c:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/pM;->d:Lo/alc;

    .line 9
    iget-object v3, p0, Lo/pM;->e:Lo/kCb;

    .line 11
    iget-object v6, p0, Lo/pM;->a:Lo/kCr;

    .line 14
    new-instance v7, Lo/pM;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/pM;-><init>(Lo/alc;Lo/kBj;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCr;)V

    .line 17
    iput-object p1, v7, Lo/pM;->i:Ljava/lang/Object;

    return-object v7
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
    check-cast p1, Lo/pM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/pM;->h:I

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
    iget-object p1, p0, Lo/pM;->i:Ljava/lang/Object;

    .line 28
    move-object v4, p1

    check-cast v4, Lo/kIp;

    .line 32
    iget-object p1, p0, Lo/pM;->d:Lo/alc;

    .line 34
    new-instance v9, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Lo/azM;)V

    .line 39
    iget-object v8, p0, Lo/pM;->c:Lo/kCb;

    .line 42
    iget-object v5, p0, Lo/pM;->a:Lo/kCr;

    .line 44
    iget-object v6, p0, Lo/pM;->e:Lo/kCb;

    .line 46
    iget-object v7, p0, Lo/pM;->b:Lo/kCb;

    .line 48
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lo/kIp;Lo/kCr;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lo/kBj;)V

    .line 51
    iput v2, p0, Lo/pM;->h:I

    .line 53
    invoke-static {p1, v1, p0}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
