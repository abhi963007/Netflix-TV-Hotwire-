.class public final Lo/OE;
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
.field public final synthetic b:Lo/Ox;

.field public final synthetic c:Lo/agw;


# direct methods
.method public constructor <init>(Lo/Ox;Lo/agw;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OE;->b:Lo/Ox;

    .line 3
    iput-object p2, p0, Lo/OE;->c:Lo/agw;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/OE;->b:Lo/Ox;

    .line 5
    iget-object v0, p0, Lo/OE;->c:Lo/agw;

    .line 7
    new-instance v1, Lo/OE;

    invoke-direct {v1, p1, v0, p2}, Lo/OE;-><init>(Lo/Ox;Lo/agw;Lo/kBj;)V

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
    check-cast p1, Lo/OE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/OE;->c:Lo/agw;

    .line 8
    iget-wide v0, p1, Lo/agw;->c:J

    .line 17
    iget-wide v0, p1, Lo/agw;->c:J

    .line 29
    iget-object p1, p0, Lo/OE;->b:Lo/Ox;

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 37
    sget v0, Lo/TF;->a:F

    .line 39
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    const/4 p1, 0x0

    .line 43
    throw p1
.end method
