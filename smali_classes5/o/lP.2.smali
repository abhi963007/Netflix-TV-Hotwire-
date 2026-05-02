.class public abstract Lo/lP;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoL;


# instance fields
.field private c:Landroid/graphics/Rect;


# virtual methods
.method public abstract b(Lo/aaz;)V
.end method

.method public abstract d()Lo/aaz;
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object p1

    .line 12
    iget v0, p1, Lo/agF;->c:F

    .line 14
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 18
    iget v1, p1, Lo/agF;->e:F

    .line 20
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    .line 24
    iget v2, p1, Lo/agF;->d:F

    .line 26
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 30
    iget p1, p1, Lo/agF;->a:F

    .line 32
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {p0}, Lo/lP;->d()Lo/aaz;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lo/lP;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1, v3}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lo/lP;->b(Lo/aaz;)V

    .line 62
    iput-object v3, p0, Lo/lP;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/lP;->d()Lo/aaz;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/lP;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lo/lP;->b(Lo/aaz;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/lP;->c:Landroid/graphics/Rect;

    return-void
.end method
