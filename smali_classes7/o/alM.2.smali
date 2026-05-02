.class public interface abstract Lo/alM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoQ;


# virtual methods
.method public b(Lo/alL;Lo/aml;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lo/apc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lo/alS;

    invoke-direct {v0, p0}, Lo/alS;-><init>(Lo/alM;)V

    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method

.method public b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    iget p3, p2, Lo/anw;->d:I

    .line 7
    iget p4, p2, Lo/anw;->e:I

    .line 11
    new-instance v0, Lo/alR;

    invoke-direct {v0, p2}, Lo/alR;-><init>(Lo/anw;)V

    .line 14
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/alL;Lo/aml;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lo/apc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lo/alO;

    invoke-direct {v0, p0}, Lo/alO;-><init>(Lo/alM;)V

    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public abstract c()Lo/amU;
.end method

.method public d(Lo/alL;Lo/aml;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lo/apc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lo/alT;

    invoke-direct {v0, p0}, Lo/alT;-><init>(Lo/alM;)V

    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public e(Lo/alL;Lo/aml;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lo/apc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lo/alU;

    invoke-direct {v0, p0}, Lo/alU;-><init>(Lo/alM;)V

    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public abstract e()Z
.end method
