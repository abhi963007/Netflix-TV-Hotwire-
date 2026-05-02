.class final Lo/jaJ;
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
.field private synthetic a:Lo/lY;

.field private synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;

.field private synthetic c:Lo/YP;

.field private synthetic d:F

.field private synthetic e:Lo/YM;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;FLo/lY;Lo/YP;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jaJ;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iput p2, p0, Lo/jaJ;->d:F

    .line 5
    iput-object p3, p0, Lo/jaJ;->a:Lo/lY;

    .line 7
    iput-object p4, p0, Lo/jaJ;->c:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jaJ;->e:Lo/YM;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jaJ;->c:Lo/YP;

    .line 5
    iget-object v5, p0, Lo/jaJ;->e:Lo/YM;

    .line 7
    iget-object v1, p0, Lo/jaJ;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    iget v2, p0, Lo/jaJ;->d:F

    .line 11
    iget-object v3, p0, Lo/jaJ;->a:Lo/lY;

    .line 14
    new-instance p1, Lo/jaJ;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jaJ;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;FLo/lY;Lo/YP;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/jaJ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jaJ;->j:I

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

    .line 28
    iget-object p1, p0, Lo/jaJ;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 30
    new-instance v1, Lo/jaA;

    invoke-direct {v1, p1, v2}, Lo/jaA;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;I)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lo/jaJ;->c:Lo/YP;

    .line 41
    iget-object v3, p0, Lo/jaJ;->e:Lo/YM;

    .line 43
    iget v4, p0, Lo/jaJ;->d:F

    .line 45
    iget-object v5, p0, Lo/jaJ;->a:Lo/lY;

    .line 47
    new-instance v6, Lo/jaF;

    invoke-direct {v6, v4, v5, v1, v3}, Lo/jaF;-><init>(FLo/lY;Lo/YP;Lo/YM;)V

    .line 50
    iput v2, p0, Lo/jaJ;->j:I

    .line 52
    check-cast p1, Lo/kKw;

    .line 54
    invoke-virtual {p1, v6, p0}, Lo/kKw;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
