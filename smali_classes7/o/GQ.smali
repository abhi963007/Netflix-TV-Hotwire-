.class final Lo/GQ;
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
.field public final synthetic a:Lo/ot;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Lo/rn;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field private j:I


# direct methods
.method public constructor <init>(Lo/ot;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GQ;->a:Lo/ot;

    .line 3
    iput-object p2, p0, Lo/GQ;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iput-wide p3, p0, Lo/GQ;->e:J

    .line 7
    iput-object p5, p0, Lo/GQ;->c:Lo/rn;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-wide v3, p0, Lo/GQ;->e:J

    .line 5
    iget-object v5, p0, Lo/GQ;->c:Lo/rn;

    .line 7
    iget-object v1, p0, Lo/GQ;->a:Lo/ot;

    .line 9
    iget-object v2, p0, Lo/GQ;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    new-instance v7, Lo/GQ;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/GQ;-><init>(Lo/ot;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLo/rn;Lo/kBj;)V

    .line 15
    iput-object p1, v7, Lo/GQ;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/GQ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/GQ;->j:I

    .line 6
    iget-object v8, p0, Lo/GQ;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

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

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/GQ;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo/kIp;

    .line 41
    iget-object v6, p0, Lo/GQ;->c:Lo/rn;

    .line 44
    iget-wide v4, p0, Lo/GQ;->e:J

    .line 46
    new-instance v1, Lo/GR;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lo/GR;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLo/rn;Lo/kBj;)V

    const/4 v2, 0x3

    .line 50
    invoke-static {p1, v11, v11, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 53
    iput v10, p0, Lo/GQ;->j:I

    .line 55
    iget-object p1, p0, Lo/GQ;->a:Lo/ot;

    .line 57
    invoke-interface {p1, p0}, Lo/ot;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    iget-object v1, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lo/rm$c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 78
    new-instance p1, Lo/rm$a;

    invoke-direct {p1, v1}, Lo/rm$a;-><init>(Lo/rm$c;)V

    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lo/rm$d;

    invoke-direct {p1, v1}, Lo/rm$d;-><init>(Lo/rm$c;)V

    .line 87
    :goto_1
    iput v9, p0, Lo/GQ;->j:I

    .line 89
    iget-object v1, p0, Lo/GQ;->c:Lo/rn;

    .line 91
    invoke-interface {v1, p1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    iput-object v11, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lo/rm$c;

    .line 100
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
