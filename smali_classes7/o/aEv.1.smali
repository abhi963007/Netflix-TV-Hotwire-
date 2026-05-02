.class public final Lo/aEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aEu$d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/aEu$a;

.field public d:Z

.field public final e:Lo/aEj;

.field public final f:Lo/aEj;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Lo/aEj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aEv;->d:Z

    .line 7
    iput-boolean v0, p0, Lo/aEv;->j:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lo/aEv;->i:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/aEv;->a:Lo/aEu$d;

    .line 26
    new-instance v0, Lo/aEu$a;

    invoke-direct {v0}, Lo/aEu$a;-><init>()V

    .line 29
    iput-object v0, p0, Lo/aEv;->c:Lo/aEu$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lo/aEv;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lo/aEv;->f:Lo/aEj;

    .line 40
    iput-object p1, p0, Lo/aEv;->e:Lo/aEj;

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEv;->c:Lo/aEu$a;

    .line 3
    iput-object p2, v0, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput p3, v0, Lo/aEu$a;->e:I

    .line 9
    iput p5, v0, Lo/aEu$a;->j:I

    .line 11
    iget-object p2, p0, Lo/aEv;->a:Lo/aEu$d;

    .line 13
    invoke-interface {p2, p1, v0}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 16
    iget p2, v0, Lo/aEu$a;->h:I

    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 21
    iget p2, v0, Lo/aEu$a;->i:I

    .line 23
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 26
    iget-boolean p2, v0, Lo/aEu$a;->a:Z

    .line 28
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 30
    iget p2, v0, Lo/aEu$a;->d:I

    .line 32
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aEv;->f:Lo/aEj;

    .line 3
    iget-object v0, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    if-nez v2, :cond_0

    .line 27
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 30
    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 33
    aget-object v10, v2, v9

    .line 35
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 37
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 39
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_2

    .line 43
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_1

    if-eq v2, v9, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-eq v10, v6, :cond_3

    .line 55
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v3, v9

    .line 62
    :cond_4
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 64
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 66
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 68
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 70
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 72
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    .line 78
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 82
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    .line 103
    invoke-direct/range {v2 .. v7}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 106
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_6

    .line 110
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 112
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 114
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 118
    iput v3, v2, Lo/aEy;->m:I

    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 123
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 125
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 132
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v2, :cond_9

    .line 139
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 142
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    .line 147
    invoke-direct/range {v2 .. v7}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 150
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_8

    .line 154
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 156
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 162
    iput v3, v2, Lo/aEy;->m:I

    goto :goto_2

    .line 165
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 167
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 176
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 178
    :cond_9
    :goto_2
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 184
    iget-object v2, v2, Lo/aEE;->c:Lo/aEr;

    if-eqz v2, :cond_0

    .line 188
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 190
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/aEs;

    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v4, :cond_1

    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    invoke-direct {p0, v2, p2, p3, v3}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v4, :cond_0

    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 42
    invoke-direct {p0, v2, p2, p3, v3}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lo/aEs;

    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 70
    invoke-direct {p0, v1, p2, p3, v3}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 82
    invoke-direct {p0, v1, p2, p3, v3}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 89
    check-cast p1, Lo/aEE;

    .line 91
    iget-object p1, p1, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lo/aEs;

    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 117
    invoke-direct {p0, v0, p2, p3, v3}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Lo/aEv;->f:Lo/aEj;

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    if-eq p1, v3, :cond_9

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    if-eq p1, v0, :cond_9

    if-nez p4, :cond_0

    .line 27
    new-instance p4, Lo/aEC;

    invoke-direct {p4}, Lo/aEC;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lo/aEC;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p4, Lo/aEC;->c:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p4, Lo/aEC;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 47
    iget-object v0, p4, Lo/aEC;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lo/aEs;

    .line 70
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v4, :cond_1

    .line 74
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 76
    invoke-direct {p0, v3, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lo/aEs;

    .line 98
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v4, :cond_3

    .line 102
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    invoke-direct {p0, v3, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 111
    instance-of v3, p1, Lo/aEE;

    if-eqz v3, :cond_6

    .line 116
    move-object v3, p1

    check-cast v3, Lo/aEE;

    .line 118
    iget-object v3, v3, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Lo/aEs;

    .line 138
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v5, :cond_5

    .line 142
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    invoke-direct {p0, v4, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_2

    .line 148
    :cond_6
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 166
    invoke-direct {p0, v3, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 188
    invoke-direct {p0, v2, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_4

    :cond_8
    if-ne p2, v0, :cond_9

    .line 194
    instance-of v0, p1, Lo/aEE;

    if-eqz v0, :cond_9

    .line 198
    check-cast p1, Lo/aEE;

    .line 200
    iget-object p1, p1, Lo/aEE;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 220
    invoke-direct {p0, v0, p2, p3, p4}, Lo/aEv;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lo/aEC;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method private e(Lo/aEj;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lo/aEv;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    if-ge v5, v4, :cond_e

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lo/aEC;

    .line 25
    iget-object v10, v10, Lo/aEC;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 27
    instance-of v11, v10, Lo/aEt;

    if-eqz v11, :cond_1

    .line 32
    move-object v11, v10

    check-cast v11, Lo/aEt;

    .line 34
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-eq v11, v2, :cond_3

    :cond_0
    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_7

    :cond_1
    if-nez v2, :cond_2

    .line 47
    instance-of v11, v10, Lo/aEA;

    if-nez v11, :cond_3

    goto :goto_1

    .line 52
    :cond_2
    instance-of v11, v10, Lo/aEE;

    if-eqz v11, :cond_0

    :cond_3
    if-nez v2, :cond_4

    .line 59
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    goto :goto_2

    .line 64
    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 61
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez v2, :cond_5

    .line 69
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    goto :goto_3

    .line 74
    :cond_5
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 71
    :goto_3
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 77
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 79
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 81
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 87
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()J

    move-result-wide v15

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    .line 101
    invoke-static {v13, v6, v7}, Lo/aEC;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v11

    .line 105
    invoke-static {v14, v6, v7}, Lo/aEC;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    sub-long/2addr v11, v15

    .line 110
    iget v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v7, v6

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v7

    cmp-long v3, v11, v3

    if-ltz v3, :cond_6

    int-to-long v3, v6

    add-long/2addr v11, v3

    :cond_6
    neg-long v0, v0

    .line 126
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v3, v3

    sub-long/2addr v0, v15

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_7

    sub-long/2addr v0, v3

    .line 135
    :cond_7
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_8

    .line 139
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 145
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    goto :goto_4

    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_a

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    .line 178
    invoke-static {v6, v3, v0, v4}, Lo/dX;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    .line 185
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v3, v3

    .line 189
    iget v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v6, v6

    add-long/2addr v10, v15

    add-long/2addr v10, v0

    add-long/2addr v3, v10

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v11, :cond_c

    .line 200
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Lo/aEC;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 207
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v3, v3

    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    .line 218
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Lo/aEC;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 225
    iget v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v3, v3

    int-to-long v3, v3

    neg-long v0, v0

    add-long/2addr v3, v15

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_8

    .line 236
    :cond_d
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()J

    move-result-wide v3

    .line 244
    iget v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v6, v6

    add-long/2addr v3, v0

    :goto_6
    sub-long/2addr v3, v6

    goto :goto_8

    :goto_7
    const-wide/16 v3, 0x0

    .line 249
    :goto_8
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_e
    long-to-int v0, v8

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aEv;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v1, p0, Lo/aEv;->e:Lo/aEj;

    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    instance-of v7, v4, Lo/aEp;

    if-eqz v7, :cond_1

    .line 55
    new-instance v5, Lo/aEw;

    invoke-direct {v5, v4}, Lo/aEw;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 58
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 60
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    .line 63
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 65
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    .line 68
    check-cast v4, Lo/aEp;

    .line 70
    iget v4, v4, Lo/aEp;->c:I

    .line 72
    iput v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 84
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Lo/aEt;

    if-nez v7, :cond_2

    .line 90
    new-instance v7, Lo/aEt;

    invoke-direct {v7, v4, v6}, Lo/aEt;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 93
    iput-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Lo/aEt;

    :cond_2
    if-nez v3, :cond_3

    .line 99
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Lo/aEt;

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 119
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Lo/aEt;

    if-nez v6, :cond_5

    .line 125
    new-instance v6, Lo/aEt;

    invoke-direct {v6, v4, v5}, Lo/aEt;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 128
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Lo/aEt;

    :cond_5
    if-nez v3, :cond_6

    .line 134
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Lo/aEt;

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_2
    instance-of v5, v4, Lo/aEl;

    if-eqz v5, :cond_0

    .line 154
    new-instance v5, Lo/aEB;

    invoke-direct {v5, v4}, Lo/aEB;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 182
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 202
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v3, v1, :cond_b

    .line 207
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Lo/aEv;->b:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 216
    iget-object v1, p0, Lo/aEv;->f:Lo/aEj;

    .line 218
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 220
    invoke-direct {p0, v2, v6, v0}, Lo/aEv;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 223
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 225
    invoke-direct {p0, v1, v5, v0}, Lo/aEv;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 228
    iput-boolean v6, p0, Lo/aEv;->d:Z

    return-void
.end method

.method public final a(Lo/aEj;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    .line 35
    aget-object v10, v3, v9

    const/4 v11, 0x1

    .line 38
    aget-object v3, v3, v11

    .line 40
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    .line 46
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto :goto_0

    .line 49
    :cond_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v12, v13

    const/4 v15, 0x2

    if-gez v14, :cond_1

    .line 58
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v14, :cond_1

    .line 62
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 64
    :cond_1
    iget v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:F

    cmpg-float v16, v14, v13

    if-gez v16, :cond_2

    .line 72
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_2

    .line 76
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 81
    :cond_2
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    const/4 v9, 0x3

    if-lez v13, :cond_8

    .line 92
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v13, :cond_4

    .line 96
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v15, :cond_3

    .line 100
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v15, :cond_4

    .line 104
    :cond_3
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    goto :goto_1

    :cond_4
    if-ne v3, v13, :cond_6

    .line 109
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v15, :cond_5

    .line 113
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v15, :cond_6

    .line 117
    :cond_5
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    goto :goto_1

    :cond_6
    if-ne v10, v13, :cond_8

    if-ne v3, v13, :cond_8

    .line 124
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v13, :cond_7

    .line 128
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 130
    :cond_7
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v13, :cond_8

    .line 134
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 136
    :cond_8
    :goto_1
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v13, :cond_a

    .line 140
    iget v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-ne v15, v11, :cond_a

    .line 144
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_9

    .line 148
    iget-object v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_a

    .line 152
    :cond_9
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_a
    if-ne v3, v13, :cond_c

    .line 156
    iget v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ne v15, v11, :cond_c

    .line 160
    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_b

    .line 164
    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_c

    .line 168
    :cond_b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_c
    move-object v15, v3

    .line 170
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 172
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 176
    iput v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    .line 178
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 180
    iput-object v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 184
    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    .line 186
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v18, v1

    if-eq v10, v3, :cond_d

    .line 192
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v1, :cond_d

    .line 196
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v1, :cond_e

    :cond_d
    if-eq v15, v3, :cond_21

    .line 202
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v1, :cond_21

    .line 206
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v10, v13, :cond_16

    .line 217
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v7, :cond_f

    .line 221
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v5, :cond_16

    :cond_f
    const/4 v5, 0x3

    if-ne v11, v5, :cond_11

    if-ne v15, v7, :cond_10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 239
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 242
    :cond_10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v8

    int-to-float v3, v8

    .line 247
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v6, v3

    .line 252
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 257
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 260
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 262
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 264
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 271
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 273
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 275
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v5, 0x1

    .line 283
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x1

    if-ne v11, v5, :cond_12

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v15

    .line 300
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 303
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 305
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 307
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v2

    .line 311
    iput v2, v1, Lo/aEy;->m:I

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x2

    if-ne v11, v5, :cond_14

    .line 319
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    .line 321
    aget-object v5, v5, v6

    .line 323
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_13

    if-ne v5, v3, :cond_16

    .line 329
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v12, v3

    add-float/2addr v12, v1

    float-to-int v1, v12

    .line 337
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v6

    move v6, v1

    move-object v7, v15

    .line 343
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 346
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 348
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 350
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 354
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 357
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 359
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 361
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 365
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v5, 0x1

    .line 369
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :cond_14
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 373
    aget-object v8, v4, v6

    .line 375
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_15

    .line 379
    aget-object v6, v4, v5

    .line 381
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_16

    :cond_15
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v15

    .line 389
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 392
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 394
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 396
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 400
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 403
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 405
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 407
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 411
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v1, 0x1

    .line 415
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :cond_16
    if-ne v15, v13, :cond_1c

    .line 421
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v7, :cond_17

    .line 425
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_1c

    :cond_17
    const/4 v5, 0x3

    if-ne v9, v5, :cond_1a

    if-ne v10, v7, :cond_18

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 444
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 447
    :cond_18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v6

    .line 451
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 453
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_19
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    float-to-int v8, v4

    .line 464
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 469
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 472
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 474
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 476
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 480
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 483
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 485
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 487
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 491
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v5, 0x1

    .line 495
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :cond_1a
    const/4 v5, 0x1

    if-ne v9, v5, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v10

    .line 508
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 511
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 513
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 515
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 519
    iput v2, v1, Lo/aEy;->m:I

    goto/16 :goto_6

    :cond_1b
    const/4 v5, 0x2

    if-ne v9, v5, :cond_1e

    .line 528
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    .line 530
    aget-object v4, v4, v5

    .line 533
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v7, :cond_1d

    if-ne v4, v3, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v3, 0x1

    goto :goto_3

    .line 543
    :cond_1d
    :goto_2
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v6

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v14, v3

    add-float/2addr v14, v1

    float-to-int v8, v14

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v10

    .line 557
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 560
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 562
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 564
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 568
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 571
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 573
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 575
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 579
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v1, 0x1

    .line 583
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :cond_1e
    move v3, v5

    .line 591
    aget-object v5, v4, v3

    .line 593
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1f

    const/4 v3, 0x3

    .line 599
    aget-object v3, v4, v3

    .line 601
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_1c

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v15

    .line 615
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 618
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 620
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 622
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 626
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 629
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 631
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 633
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 637
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v3, 0x1

    .line 641
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    :goto_3
    if-ne v10, v13, :cond_24

    if-ne v15, v13, :cond_24

    if-eq v11, v3, :cond_20

    if-eq v9, v3, :cond_20

    const/4 v4, 0x2

    if-ne v9, v4, :cond_24

    if-ne v11, v4, :cond_24

    .line 659
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    .line 661
    aget-object v5, v4, v5

    .line 663
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_24

    .line 667
    aget-object v4, v4, v3

    if-ne v4, v7, :cond_24

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v12, v3

    add-float/2addr v12, v1

    float-to-int v6, v12

    .line 679
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v14, v3

    add-float/2addr v14, v1

    float-to-int v8, v14

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 692
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 695
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 697
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 699
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 703
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 706
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 708
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 710
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 714
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v1, 0x1

    .line 718
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    goto/16 :goto_6

    .line 722
    :cond_20
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 729
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 732
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 734
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 736
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 740
    iput v3, v1, Lo/aEy;->m:I

    .line 742
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 744
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 746
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 750
    iput v2, v1, Lo/aEy;->m:I

    goto :goto_6

    .line 754
    :cond_21
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    if-ne v10, v3, :cond_22

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 764
    iget v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 767
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    .line 770
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v10, v4

    .line 772
    :cond_22
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v4

    if-ne v15, v3, :cond_23

    .line 778
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 782
    iget v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 785
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 788
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v3

    move-object v7, v4

    goto :goto_5

    :cond_23
    move v8, v4

    move-object v7, v15

    :goto_5
    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v10

    move v6, v1

    .line 796
    invoke-direct/range {v3 .. v8}, Lo/aEv;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 799
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 801
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 803
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 807
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 810
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 812
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 814
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v3

    .line 818
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v1, 0x1

    .line 822
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    :cond_24
    :goto_6
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public final d(IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aEv;->f:Lo/aEj;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v5

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v6

    .line 21
    iget-object v7, p0, Lo/aEv;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 25
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    .line 31
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 35
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-ne v10, p1, :cond_1

    .line 51
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()Z

    move-result v9

    if-nez v9, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 62
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p2, :cond_4

    .line 66
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 71
    invoke-direct {p0, v0, v1}, Lo/aEv;->e(Lo/aEj;I)I

    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 78
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 80
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v8

    .line 86
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 92
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p2, :cond_4

    .line 96
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 101
    invoke-direct {p0, v0, v3}, Lo/aEv;->e(Lo/aEj;I)I

    move-result p2

    .line 105
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 108
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 110
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v8

    .line 116
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 121
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    aget-object p2, p2, v1

    .line 125
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v6, :cond_5

    .line 129
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v6, :cond_7

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p2

    add-int/2addr p2, v5

    .line 138
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 140
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 142
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 145
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 147
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    sub-int/2addr p2, v5

    .line 150
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_1

    .line 155
    :cond_6
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    aget-object p2, p2, v3

    .line 159
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v5, :cond_8

    .line 163
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v5, :cond_8

    :cond_7
    move p2, v1

    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p2

    add-int/2addr p2, v6

    .line 175
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 177
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 179
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 182
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 184
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    sub-int/2addr p2, v6

    .line 187
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :goto_1
    move p2, v3

    .line 191
    :goto_2
    invoke-direct {p0}, Lo/aEv;->c()V

    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 198
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 210
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-ne v8, p1, :cond_9

    .line 215
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v0, :cond_a

    .line 219
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    if-eqz v8, :cond_9

    .line 224
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 232
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 244
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-ne v7, p1, :cond_c

    if-nez p2, :cond_d

    .line 251
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v7, v0, :cond_c

    .line 256
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 258
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_e

    goto :goto_4

    .line 263
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 265
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_f

    goto :goto_4

    .line 270
    :cond_f
    instance-of v7, v6, Lo/aEt;

    if-nez v7, :cond_c

    .line 274
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 276
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v6, :cond_c

    goto :goto_4

    :cond_10
    move v1, v3

    .line 282
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 285
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final d(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/aEv;->d:Z

    .line 4
    iget-object v1, p0, Lo/aEv;->f:Lo/aEj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lo/aEv;->j:Z

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, v1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u_()V

    .line 33
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 35
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 37
    invoke-virtual {v4}, Lo/aEA;->j()V

    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 42
    invoke-virtual {v3}, Lo/aEE;->f()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u_()V

    .line 49
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:Z

    .line 51
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 53
    invoke-virtual {v0}, Lo/aEA;->j()V

    .line 56
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 58
    invoke-virtual {v0}, Lo/aEE;->f()V

    .line 61
    iput-boolean v2, p0, Lo/aEv;->j:Z

    .line 63
    :cond_2
    iget-object v0, p0, Lo/aEv;->e:Lo/aEj;

    .line 65
    invoke-virtual {p0, v0}, Lo/aEv;->a(Lo/aEj;)V

    .line 68
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 70
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 72
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 81
    iget-boolean v5, p0, Lo/aEv;->d:Z

    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {p0}, Lo/aEv;->a()V

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v5

    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v6

    .line 96
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 98
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 103
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 105
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 107
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 110
    invoke-direct {p0}, Lo/aEv;->c()V

    .line 113
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    iget-object v8, p0, Lo/aEv;->i:Ljava/util/ArrayList;

    if-eq v0, v7, :cond_4

    if-ne v4, v7, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 127
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 137
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 139
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()Z

    move-result v9

    if-nez v9, :cond_5

    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    .line 148
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_7

    .line 152
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 157
    invoke-direct {p0, v1, v2}, Lo/aEv;->e(Lo/aEj;I)I

    move-result v7

    .line 161
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 164
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 166
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 168
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v9

    .line 172
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 177
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p1, :cond_8

    .line 181
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 186
    invoke-direct {p0, v1, v3}, Lo/aEv;->e(Lo/aEj;I)I

    move-result p1

    .line 190
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 193
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 195
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 197
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v7

    .line 201
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 204
    :cond_8
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    aget-object p1, p1, v2

    .line 208
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v7, :cond_9

    .line 212
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v9, :cond_9

    move p1, v2

    goto :goto_1

    .line 219
    :cond_9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    add-int/2addr p1, v5

    .line 224
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 226
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 228
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 231
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 233
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    sub-int/2addr p1, v5

    .line 236
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 239
    invoke-direct {p0}, Lo/aEv;->c()V

    .line 242
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    aget-object p1, p1, v3

    if-eq p1, v7, :cond_a

    .line 248
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_b

    .line 252
    :cond_a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    add-int/2addr p1, v6

    .line 257
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 259
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 261
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 264
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 266
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    sub-int/2addr p1, v6

    .line 269
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 272
    :cond_b
    invoke-direct {p0}, Lo/aEv;->c()V

    move p1, v3

    .line 276
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 280
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 292
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v1, :cond_d

    .line 296
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    if-eqz v7, :cond_c

    .line 301
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    goto :goto_2

    .line 305
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 309
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_10

    .line 323
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v7, v1, :cond_f

    .line 328
    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 330
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_11

    goto :goto_3

    .line 335
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 337
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_12

    .line 341
    instance-of v7, v6, Lo/aEw;

    if-nez v7, :cond_12

    goto :goto_3

    .line 346
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 348
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_f

    .line 352
    instance-of v7, v6, Lo/aEt;

    if-nez v7, :cond_f

    .line 356
    instance-of v6, v6, Lo/aEw;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_13
    move v2, v3

    .line 362
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 365
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method
