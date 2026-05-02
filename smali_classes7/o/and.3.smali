.class public final Lo/and;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier$Node;Lo/kCb;)Lo/avg$b;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/apO;->r()Lo/avc;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lo/avc;->i:Lo/avg;

    .line 20
    iget-object v3, v2, Lo/avg;->a:Lo/ev;

    .line 24
    new-instance v4, Lo/avg$b;

    invoke-direct {v4, v2, v1, p0, p1}, Lo/avg$b;-><init>(Lo/avg;ILandroidx/compose/ui/Modifier$Node;Lo/kCb;)V

    .line 27
    invoke-virtual {v3, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {v3, v1, v4}, Lo/ev;->b(ILjava/lang/Object;)V

    move-object p1, v4

    .line 37
    :cond_0
    check-cast p1, Lo/avg$b;

    if-eq p1, v4, :cond_2

    .line 41
    :goto_0
    iget-object v2, p1, Lo/avg$b;->c:Lo/avg$b;

    if-eqz v2, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 47
    :cond_1
    iput-object v4, p1, Lo/avg$b;->c:Lo/avg$b;

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 55
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    .line 60
    iget-object p0, v0, Lo/avc;->g:Lo/avd;

    .line 62
    invoke-virtual {p0, v1, p1}, Lo/avd;->b(IZ)V

    .line 65
    :cond_3
    iput-boolean p1, v0, Lo/avc;->b:Z

    .line 67
    invoke-virtual {v0}, Lo/avc;->a()V

    return-object v4
.end method
