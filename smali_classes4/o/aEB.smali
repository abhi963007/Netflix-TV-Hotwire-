.class final Lo/aEB;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method private e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    instance-of v1, v0, Lo/aEh;

    if-eqz v1, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 12
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Lo/aEh;

    .line 16
    iget v4, v0, Lo/aEh;->d:I

    .line 18
    iget-boolean v5, v0, Lo/aEh;->c:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_f

    .line 35
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 37
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 39
    :goto_0
    iget v2, v0, Lo/aEl;->aP:I

    if-ge v7, v2, :cond_2

    .line 43
    iget-object v2, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    aget-object v2, v2, v7

    if-nez v5, :cond_0

    .line 49
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v4, v6, :cond_1

    .line 54
    :cond_0
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 58
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 84
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 88
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 90
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 92
    :goto_1
    iget v2, v0, Lo/aEl;->aP:I

    if-ge v7, v2, :cond_6

    .line 96
    iget-object v2, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 98
    aget-object v2, v2, v7

    if-nez v5, :cond_4

    .line 102
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v4, v6, :cond_5

    .line 107
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 109
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 111
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 126
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 128
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 137
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 141
    :cond_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 143
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 145
    :goto_2
    iget v2, v0, Lo/aEl;->aP:I

    if-ge v7, v2, :cond_a

    .line 149
    iget-object v2, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    aget-object v2, v2, v7

    if-nez v5, :cond_8

    .line 155
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v4, v6, :cond_9

    .line 160
    :cond_8
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 164
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 175
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 179
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 181
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 190
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 194
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 196
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 198
    :goto_3
    iget v2, v0, Lo/aEl;->aP:I

    if-ge v7, v2, :cond_e

    .line 202
    iget-object v2, v0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    aget-object v2, v2, v7

    if-nez v5, :cond_c

    .line 208
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-eq v4, v6, :cond_d

    .line 213
    :cond_c
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 215
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 217
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 228
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 230
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 234
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 241
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 243
    invoke-direct {p0, v0}, Lo/aEB;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    instance-of v1, v0, Lo/aEh;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Lo/aEh;

    .line 10
    iget v1, v1, Lo/aEh;->d:I

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 20
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 22
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    return-void

    .line 25
    :cond_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 27
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    check-cast v0, Lo/aEh;

    .line 5
    iget v1, v0, Lo/aEh;->d:I

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 9
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    if-eq v6, v5, :cond_1

    if-ge v7, v6, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-ge v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 47
    iget v0, v0, Lo/aEh;->b:I

    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void

    .line 54
    :cond_4
    iget v0, v0, Lo/aEh;->b:I

    add-int/2addr v6, v0

    .line 57
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    return-void
.end method
