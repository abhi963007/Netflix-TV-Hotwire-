.class public final Lo/aqh;
.super Lo/Xq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xq<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Xq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/apO;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/apO;->onEndApplyChanges()V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()V

    return-void
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->d(III)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()V

    return-void
.end method
