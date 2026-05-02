.class public final Lo/GM;
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
        "Lo/kIX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GM;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/GM;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    new-instance v1, Lo/GM;

    invoke-direct {v1, v0, p2}, Lo/GM;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/GM;->c:Ljava/lang/Object;

    return-object v1
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
    check-cast p1, Lo/GM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/GM;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 12
    iget-object v0, p0, Lo/GM;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    new-instance v1, Lo/GI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/GI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 24
    new-instance v1, Lo/GL;

    invoke-direct {v1, v0, v2}, Lo/GL;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 27
    invoke-static {p1, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
