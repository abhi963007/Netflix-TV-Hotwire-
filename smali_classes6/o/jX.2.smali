.class public final Lo/jX;
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
.field public final synthetic e:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jX;->e:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jX;->e:Landroidx/compose/foundation/AbstractClickableNode;

    .line 5
    new-instance v0, Lo/jX;

    invoke-direct {v0, p1, p2}, Lo/jX;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jX;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jX;->e:Landroidx/compose/foundation/AbstractClickableNode;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->b:Lo/qZ$e;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lo/qZ$a;

    invoke-direct {v1, v0}, Lo/qZ$a;-><init>(Lo/qZ$e;)V

    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->h:Lo/rn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 28
    new-instance v4, Lo/jK;

    invoke-direct {v4, v0, v1, v2}, Lo/jK;-><init>(Lo/rn;Lo/qZ$a;Lo/kBj;)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v2, v2, v4, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 35
    :cond_0
    iput-object v2, p1, Landroidx/compose/foundation/AbstractClickableNode;->b:Lo/qZ$e;

    .line 37
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
