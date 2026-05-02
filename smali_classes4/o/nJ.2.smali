.class final Lo/nJ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kCb<",
        "-",
        "Lo/no$b;",
        "+",
        "Lo/kzE;",
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
.field public final synthetic a:Lo/kCX$a;

.field private b:I

.field private c:Lo/kCX$a;

.field public final synthetic d:Landroidx/compose/foundation/gestures/DragGestureNode;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCX$a;Landroidx/compose/foundation/gestures/DragGestureNode;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nJ;->a:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/nJ;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/nJ;->a:Lo/kCX$a;

    .line 5
    iget-object v1, p0, Lo/nJ;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 7
    new-instance v2, Lo/nJ;

    invoke-direct {v2, v0, v1, p2}, Lo/nJ;-><init>(Lo/kCX$a;Landroidx/compose/foundation/gestures/DragGestureNode;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/nJ;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kCb;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/nJ;

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
    iget v1, p0, Lo/nJ;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/nJ;->c:Lo/kCX$a;

    .line 12
    iget-object v3, p0, Lo/nJ;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/kCb;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/nJ;->e:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/kCb;

    move-object v3, p1

    .line 36
    :goto_0
    iget-object v1, p0, Lo/nJ;->a:Lo/kCX$a;

    .line 38
    iget-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 40
    instance-of v4, p1, Lo/no$d;

    if-nez v4, :cond_6

    .line 44
    instance-of v4, p1, Lo/no$a;

    if-nez v4, :cond_6

    .line 48
    instance-of v4, p1, Lo/no$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 53
    check-cast p1, Lo/no$b;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    iget-object p1, p0, Lo/nJ;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p1, :cond_5

    .line 68
    iput-object v3, p0, Lo/nJ;->e:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lo/nJ;->c:Lo/kCX$a;

    .line 72
    iput v2, p0, Lo/nJ;->b:I

    .line 74
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 82
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lo/no;

    .line 84
    :cond_5
    iput-object v5, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
