.class final Lo/Fo;
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
.field public final synthetic a:Lo/Fk;

.field private b:I


# direct methods
.method public constructor <init>(Lo/Fk;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Fo;->a:Lo/Fk;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Fo;->a:Lo/Fk;

    .line 5
    new-instance v1, Lo/Fo;

    invoke-direct {v1, v0, p1}, Lo/Fo;-><init>(Lo/Fk;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/Fo;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Fo;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, p0, Lo/Fo;->a:Lo/Fk;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    iput v5, p0, Lo/Fo;->b:I

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f()Lo/kzE;

    .line 46
    :goto_0
    iget-object p1, v3, Lo/Fk;->i:Lo/HJ;

    if-eqz p1, :cond_3

    .line 50
    iget-object v1, v3, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 52
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 60
    iget-object v5, v3, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 62
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v5

    .line 68
    iget-wide v5, v5, Lo/DR;->a:J

    .line 70
    iput v4, p0, Lo/Fo;->b:I

    .line 72
    invoke-interface {p1, v1, v5, v6, p0}, Lo/HJ;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_1
    iget-object p1, v3, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:Lo/YP;

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    check-cast p1, Lo/ZU;

    .line 87
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v2
.end method
