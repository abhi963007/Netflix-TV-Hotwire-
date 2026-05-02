.class public final Lo/GK;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/ot;",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/rn;

.field private synthetic b:Lo/ot;

.field private synthetic c:J

.field private d:I

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Lo/rn;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GK;->a:Lo/rn;

    .line 3
    iput-object p2, p0, Lo/GK;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide v0, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object p2, p0, Lo/GK;->a:Lo/rn;

    .line 13
    iget-object v2, p0, Lo/GK;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    new-instance v3, Lo/GK;

    invoke-direct {v3, p2, v2, p3}, Lo/GK;-><init>(Lo/rn;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 18
    iput-object p1, v3, Lo/GK;->b:Lo/ot;

    .line 20
    iput-wide v0, v3, Lo/GK;->c:J

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 24
    invoke-virtual {v3, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/GK;->d:I

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
    iget-object v4, p0, Lo/GK;->b:Lo/ot;

    .line 27
    iget-wide v6, p0, Lo/GK;->c:J

    .line 29
    iget-object v8, p0, Lo/GK;->a:Lo/rn;

    if-eqz v8, :cond_2

    .line 36
    iget-object v5, p0, Lo/GK;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    new-instance p1, Lo/GQ;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/GQ;-><init>(Lo/ot;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLo/rn;Lo/kBj;)V

    .line 41
    iput v2, p0, Lo/GK;->d:I

    .line 43
    invoke-static {p1, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
