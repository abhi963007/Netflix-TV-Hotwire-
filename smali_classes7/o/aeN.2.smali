.class public final Lo/aeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aeF;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 14
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    .line 16
    iget-object v1, v0, Lo/aoO;->h:Lo/aqc;

    .line 18
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iget-wide v4, p0, Lo/aeF;->c:J

    shr-long v6, v4, v2

    long-to-int p0, v6

    int-to-float p0, p0

    long-to-int v1, v4

    int-to-float v1, v1

    shr-long v4, p1, v2

    long-to-int v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    add-float/2addr p0, v3

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_0

    long-to-int p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_0

    add-float/2addr v1, v0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/kCb;Lo/aeT;)Lo/aeF;
    .locals 2

    .line 5
    new-instance v0, Lo/aeR;

    invoke-direct {v0, p0, p1}, Lo/aeR;-><init>(Lo/kCb;Lo/aeT;)V

    .line 10
    new-instance p0, Lo/aeF;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/aeF;-><init>(Lo/fa;Lo/kCb;I)V

    return-object p0
.end method
