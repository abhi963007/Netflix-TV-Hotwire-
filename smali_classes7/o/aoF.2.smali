.class public final Lo/aoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aoG;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w()V

    :cond_0
    return-void
.end method
