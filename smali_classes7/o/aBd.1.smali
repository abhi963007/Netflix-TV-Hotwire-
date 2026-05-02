.class public final Lo/aBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lo/aAo;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lo/aAo;->z:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
