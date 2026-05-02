.class public final Lo/aoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aoA;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    return-object p0
.end method
