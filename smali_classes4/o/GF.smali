.class final Lo/GF;
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
.field private b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic e:Lo/alc;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/GF;->e:Lo/alc;

    .line 3
    iput-object p1, p0, Lo/GF;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iput-boolean p4, p0, Lo/GF;->c:Z

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/GF;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-boolean v0, p0, Lo/GF;->c:Z

    .line 7
    iget-object v1, p0, Lo/GF;->e:Lo/alc;

    .line 9
    new-instance v2, Lo/GF;

    invoke-direct {v2, p1, v1, p2, v0}, Lo/GF;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V

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
    check-cast p1, Lo/GF;

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
    iget v1, p0, Lo/GF;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lo/GF;->c:Z

    .line 31
    iget-object v1, p0, Lo/GF;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 33
    new-instance v4, Lo/GD;

    invoke-direct {v4, v1, p1}, Lo/GD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 39
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 42
    iput v3, p0, Lo/GF;->b:I

    .line 47
    new-instance v1, Lo/FZ;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, v3}, Lo/FZ;-><init>(Lo/Ga;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 50
    iget-object p1, p0, Lo/GF;->e:Lo/alc;

    .line 52
    invoke-static {p1, v1, p0}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p1, v2

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
