.class final Lo/yX;
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
.field public final synthetic a:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic d:Lo/yR;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yX;->d:Lo/yR;

    .line 3
    iput-object p2, p0, Lo/yX;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    iput-object p3, p0, Lo/yX;->b:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/yX;->a:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/yX;->b:Lo/kCd;

    .line 5
    iget-object v4, p0, Lo/yX;->a:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 7
    iget-object v1, p0, Lo/yX;->d:Lo/yR;

    .line 9
    iget-object v2, p0, Lo/yX;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    new-instance v6, Lo/yX;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/yX;-><init>(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/yX;->e:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/yX;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/yX;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 12
    iget-object v0, p0, Lo/yX;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    iget-object v1, p0, Lo/yX;->b:Lo/kCd;

    .line 16
    iget-object v2, p0, Lo/yX;->d:Lo/yR;

    .line 19
    new-instance v3, Lo/yU;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lo/yU;-><init>(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Lo/kBj;)V

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v4, v4, v3, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 28
    iget-object v1, p0, Lo/yX;->a:Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 30
    new-instance v3, Lo/yW;

    invoke-direct {v3, v2, v1, v4}, Lo/yW;-><init>(Lo/yR;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 33
    invoke-static {p1, v4, v4, v3, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
