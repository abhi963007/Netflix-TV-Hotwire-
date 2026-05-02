.class public abstract Lo/bzu;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bzn;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/bzn;

    invoke-virtual {p0, p1, p2}, Lo/bzu;->b(ILo/bzn;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->a_(Lo/bzn;)V

    return-void
.end method

.method public a_(Lo/bzn;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/ViewParent;)Lo/bzn;
.end method

.method public b(ILo/bzn;)V
    .locals 0

    return-void
.end method

.method public b(Lo/bzn;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->bind(Lo/bzn;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->d(Lo/bzn;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bind(Lo/bzn;)V
    .locals 0

    return-void
.end method

.method public c(FFIILo/bzn;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->b(Lo/bzn;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 4
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Lo/bzn;Ljava/util/List;)V

    return-void
.end method

.method public c(Lo/bzn;)V
    .locals 0

    return-void
.end method

.method public synthetic d(FFIILjava/lang/Object;)V
    .locals 6

    .line 2
    move-object v5, p5

    check-cast v5, Lo/bzn;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/bzu;->c(FFIILo/bzn;)V

    return-void
.end method

.method public d(Lo/bzn;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->c(Lo/bzn;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->d(Lo/bzn;)V

    return-void
.end method
