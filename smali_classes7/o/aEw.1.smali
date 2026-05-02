.class final Lo/aEw;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-object v1, v0

    check-cast v1, Lo/aEp;

    .line 6
    iget v2, v1, Lo/aEp;->d:I

    .line 8
    iget v3, v1, Lo/aEp;->e:I

    .line 10
    iget v1, v1, Lo/aEp;->c:I

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v5, :cond_0

    .line 20
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 37
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 49
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 55
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 66
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    .line 74
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 79
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 85
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 98
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 107
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 109
    invoke-direct {p0, v0}, Lo/aEw;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 116
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 118
    invoke-direct {p0, v0}, Lo/aEw;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    .line 124
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 130
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 153
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 159
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 166
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 168
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 170
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 172
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    .line 178
    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 183
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 187
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 189
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 200
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 202
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 213
    invoke-direct {p0, v0}, Lo/aEw;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 218
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 220
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 222
    invoke-direct {p0, v0}, Lo/aEw;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-object v1, v0

    check-cast v1, Lo/aEp;

    .line 6
    iget v1, v1, Lo/aEp;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 13
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    return-void

    .line 18
    :cond_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Z

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    check-cast v2, Lo/aEp;

    .line 26
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v1, v1

    .line 29
    iget v2, v2, Lo/aEp;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method
