.class public interface abstract Lo/aoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoA;


# virtual methods
.method public b(Lo/apc;Lo/aml;I)I
    .locals 3

    .line 3
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(Lo/aml;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v0}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 18
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 22
    new-instance v1, Lo/amr;

    invoke-direct {v1, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    invoke-interface {p0, v1, v2, p2, p3}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method

.method public abstract b(Lo/amW;Lo/amS;J)Lo/amU;
.end method

.method public c(Lo/apc;Lo/aml;I)I
    .locals 3

    .line 3
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(Lo/aml;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v0}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 18
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 22
    new-instance v1, Lo/amr;

    invoke-direct {v1, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    invoke-interface {p0, v1, v2, p2, p3}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p1

    return p1
.end method

.method public d(Lo/apc;Lo/aml;I)I
    .locals 3

    .line 3
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(Lo/aml;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 13
    invoke-static {p2, p3, p2, p2, v0}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 19
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 23
    new-instance v1, Lo/amr;

    invoke-direct {v1, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    invoke-interface {p0, v1, v2, p2, p3}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method

.method public e(Lo/apc;Lo/aml;I)I
    .locals 3

    .line 3
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(Lo/aml;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 13
    invoke-static {p2, p3, p2, p2, v0}, Lo/azO;->e(IIIII)J

    move-result-wide p2

    .line 19
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 23
    new-instance v1, Lo/amr;

    invoke-direct {v1, p1, v0}, Lo/amr;-><init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    invoke-interface {p0, v1, v2, p2, p3}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p1

    return p1
.end method
