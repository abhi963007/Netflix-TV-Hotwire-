.class public final Lo/Gw;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Gw;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Gw;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    new-instance v1, Lo/Gw;

    invoke-direct {v1, v0, p2}, Lo/Gw;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/Gw;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/Gw;

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
    iget v1, p0, Lo/Gw;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/Gw;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/akC;

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/Gw;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/akC;

    move-object v1, p1

    .line 34
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    iput-object v1, p0, Lo/Gw;->d:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lo/Gw;->a:I

    .line 40
    invoke-interface {v1, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Lo/akR;

    .line 49
    invoke-static {p1}, Lo/Ii;->e(Lo/akR;)Z

    move-result p1

    .line 54
    iget-object v3, p0, Lo/Gw;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 56
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lo/YP;

    .line 62
    check-cast v3, Lo/ZU;

    xor-int/2addr p1, v2

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
