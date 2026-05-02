.class public final Lo/Gv;
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
.field public final synthetic a:J

.field private b:I

.field public final synthetic c:Lo/HJ;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo/HJ;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Gv;->c:Lo/HJ;

    .line 3
    iput-object p2, p0, Lo/Gv;->e:Ljava/lang/CharSequence;

    .line 5
    iput-wide p3, p0, Lo/Gv;->a:J

    .line 7
    iput-object p5, p0, Lo/Gv;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-wide v3, p0, Lo/Gv;->a:J

    .line 5
    iget-object v5, p0, Lo/Gv;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    iget-object v1, p0, Lo/Gv;->c:Lo/HJ;

    .line 9
    iget-object v2, p0, Lo/Gv;->e:Ljava/lang/CharSequence;

    .line 12
    new-instance p1, Lo/Gv;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Gv;-><init>(Lo/HJ;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/Gv;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Gv;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/Gv;->b:I

    .line 9
    iget-wide v4, p0, Lo/Gv;->a:J

    .line 11
    iget-object v6, p0, Lo/Gv;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iput v7, p0, Lo/Gv;->b:I

    .line 35
    iget-object p1, p0, Lo/Gv;->c:Lo/HJ;

    .line 37
    invoke-interface {p1, v6, v4, v5, p0}, Lo/HJ;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lo/awb;

    .line 46
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 52
    iget-wide v2, p1, Lo/awb;->b:J

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 60
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    .line 70
    iget-wide v6, p1, Lo/DR;->a:J

    .line 72
    invoke-static {v6, v7, v4, v5}, Lo/awb;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p1

    .line 82
    iget-wide v4, p1, Lo/DR;->a:J

    .line 84
    invoke-static {v2, v3, v4, v5}, Lo/awb;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(J)V

    .line 93
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
