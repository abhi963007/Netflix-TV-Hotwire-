.class final Lo/FH;
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
.field public final synthetic b:Lo/alc;

.field public final synthetic c:Lo/Fu;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Fu;Lo/alc;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FH;->c:Lo/Fu;

    .line 3
    iput-object p2, p0, Lo/FH;->b:Lo/alc;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/FH;->c:Lo/Fu;

    .line 5
    iget-object v1, p0, Lo/FH;->b:Lo/alc;

    .line 7
    new-instance v2, Lo/FH;

    invoke-direct {v2, v0, v1, p2}, Lo/FH;-><init>(Lo/Fu;Lo/alc;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/FH;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/FH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/FH;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    iget-object v1, p0, Lo/FH;->c:Lo/Fu;

    .line 12
    iget-object v6, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 17
    new-instance v7, Lo/FV;

    const/4 v0, 0x2

    invoke-direct {v7, v0, v6, v1}, Lo/FV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 24
    iget-object v9, p0, Lo/FH;->b:Lo/alc;

    .line 27
    new-instance v0, Lo/FO;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v9, v10}, Lo/FO;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;)V

    const/4 v11, 0x1

    .line 31
    invoke-static {p1, v10, v8, v0, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 37
    new-instance v12, Lo/FN;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lo/FN;-><init>(Lo/Fu;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/FV;Lo/kBj;)V

    .line 40
    invoke-static {p1, v10, v8, v12, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 45
    new-instance v0, Lo/FL;

    invoke-direct {v0, v6, v9, v7, v10}, Lo/FL;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/FV;Lo/kBj;)V

    .line 48
    invoke-static {p1, v10, v8, v0, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 51
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
