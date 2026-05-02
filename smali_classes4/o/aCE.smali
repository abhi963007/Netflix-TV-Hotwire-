.class public final Lo/aCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/aDj;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lo/amS;

    .line 14
    invoke-static {v2}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 20
    invoke-static {v2}, Lo/aCM;->d(Lo/amS;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 28
    new-instance v3, Lo/aCN;

    invoke-direct {v3}, Lo/aCN;-><init>()V

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    iput-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->ag:Lo/amS;

    .line 43
    iget-object v4, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_1

    .line 47
    iput-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-interface {v2}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v2

    .line 53
    instance-of v4, v2, Lo/aCS;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 58
    check-cast v2, Lo/aCS;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v2}, Lo/aCS;->e()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    .line 70
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->n:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    .line 106
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
