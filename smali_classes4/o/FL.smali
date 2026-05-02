.class final Lo/FL;
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
.field private a:I

.field public final synthetic b:Lo/FV;

.field public final synthetic c:Lo/alc;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/FV;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FL;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    iput-object p2, p0, Lo/FL;->c:Lo/alc;

    .line 5
    iput-object p3, p0, Lo/FL;->b:Lo/FV;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/FL;->c:Lo/alc;

    .line 5
    iget-object v0, p0, Lo/FL;->b:Lo/FV;

    .line 7
    iget-object v1, p0, Lo/FL;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    new-instance v2, Lo/FL;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/FL;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/FV;Lo/kBj;)V

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
    check-cast p1, Lo/FL;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/FL;->a:I

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
    iput v2, p0, Lo/FL;->a:I

    .line 27
    iget-object p1, p0, Lo/FL;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 29
    iget-object v1, p0, Lo/FL;->c:Lo/alc;

    .line 31
    iget-object v2, p0, Lo/FL;->b:Lo/FV;

    .line 1003
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FV;)V

    .line 1008
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;

    invoke-direct {v4, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FV;)V

    .line 1011
    invoke-static {v1, v3, v4, p0}, Lo/HZ;->a(Lo/alc;Lo/HB;Lo/Bo;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 1015
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1017
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    if-eq p1, v1, :cond_2

    move-object p1, v2

    :cond_2
    if-eq p1, v1, :cond_3

    move-object p1, v2

    :cond_3
    if-ne p1, v1, :cond_4

    move-object v2, p1

    :cond_4
    if-ne v2, v0, :cond_5

    return-object v0

    .line 40
    :cond_5
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
