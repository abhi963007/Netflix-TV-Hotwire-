.class public final Lo/GH;
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic d:Lo/alc;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GH;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    iput-object p2, p0, Lo/GH;->d:Lo/alc;

    .line 5
    iput-boolean p4, p0, Lo/GH;->b:Z

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/GH;->d:Lo/alc;

    .line 5
    iget-boolean v1, p0, Lo/GH;->b:Z

    .line 7
    iget-object v2, p0, Lo/GH;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    new-instance v3, Lo/GH;

    invoke-direct {v3, v2, v0, p2, v1}, Lo/GH;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V

    .line 12
    iput-object p1, v3, Lo/GH;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/GH;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/GH;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    iget-object v1, p0, Lo/GH;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 16
    iget-object v2, p0, Lo/GH;->d:Lo/alc;

    .line 19
    new-instance v3, Lo/GE;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/GE;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;)V

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v3, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 28
    iget-boolean v3, p0, Lo/GH;->b:Z

    .line 30
    new-instance v6, Lo/GF;

    invoke-direct {v6, v1, v2, v4, v3}, Lo/GF;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V

    .line 33
    invoke-static {p1, v4, v0, v6, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v6

    .line 39
    new-instance v7, Lo/Gx;

    invoke-direct {v7, v1, v5}, Lo/Gx;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 42
    check-cast v6, Lkotlinx/coroutines/JobSupport;

    .line 44
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    .line 49
    new-instance v6, Lo/GG;

    invoke-direct {v6, v1, v2, v4, v3}, Lo/GG;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lo/kBj;Z)V

    .line 52
    invoke-static {p1, v4, v0, v6, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
