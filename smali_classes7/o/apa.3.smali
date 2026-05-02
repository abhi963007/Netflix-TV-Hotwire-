.class public final Lo/apa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 19
    iget-boolean p0, p0, Lo/apd;->a:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
