.class final Lo/FC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FC$c;
    }
.end annotation

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
.field public final synthetic b:Landroidx/compose/foundation/text/KeyCommand;

.field private c:I

.field public final synthetic d:Lo/Fu;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Lo/Fu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FC;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    iput-object p2, p0, Lo/FC;->d:Lo/Fu;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/FC;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 5
    iget-object v0, p0, Lo/FC;->d:Lo/Fu;

    .line 7
    new-instance v1, Lo/FC;

    invoke-direct {v1, p1, v0, p2}, Lo/FC;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lo/Fu;Lo/kBj;)V

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
    check-cast p1, Lo/FC;

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
    iget v1, p0, Lo/FC;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lo/FC$c;->d:[I

    .line 33
    iget-object v1, p0, Lo/FC;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 39
    aget p1, p1, v1

    .line 41
    iget-object v1, p0, Lo/FC;->d:Lo/Fu;

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_5

    .line 50
    iget-object p1, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 52
    iput v2, p0, Lo/FC;->c:I

    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 61
    :cond_3
    iget-object p1, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 63
    iput v3, p0, Lo/FC;->c:I

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a()Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 74
    iput v4, p0, Lo/FC;->c:I

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Z)Ljava/lang/Object;

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
