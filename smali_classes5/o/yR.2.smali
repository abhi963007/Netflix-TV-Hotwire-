.class public final Lo/yR;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/atJ;
.implements Lo/aoR;


# instance fields
.field public b:Lo/yQ;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yR;->b:Lo/yQ;

    return-void
.end method

.method public static final e(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)Lo/agF;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lo/yR;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Lo/aoA;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Lo/agF;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;Z)Lo/agF;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lo/agF;->i()J

    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lo/agF;->a(J)Lo/agF;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 4
    new-instance v4, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance v6, Lo/yX;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/yX;-><init>(Lo/yR;Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 16
    invoke-static {v6, p3}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b(Lo/ams;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/yR;->c:Z

    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
