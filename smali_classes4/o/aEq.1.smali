.class public Lo/aEq;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""


# instance fields
.field public aL:Ljava/util/ArrayList;


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    instance-of v3, v2, Lo/aEq;

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lo/aEq;

    .line 27
    invoke-virtual {v2}, Lo/aEq;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/aDp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDp;)V

    .line 4
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lo/aEq;

    .line 12
    iget-object v0, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    .line 20
    :cond_0
    iput-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    return-void
.end method
