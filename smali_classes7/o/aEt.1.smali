.class public final Lo/aEt;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_0
    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    if-eqz v0, :cond_0

    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 53
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 68
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 77
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 98
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v1, :cond_7

    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Lo/aEt;

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_6

    .line 109
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Lo/aEt;

    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez p2, :cond_9

    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    check-cast p2, Lo/aEj;

    .line 124
    iget-boolean p2, p2, Lo/aEj;->f:Z

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    .line 134
    invoke-static {v2, p1}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 140
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez p1, :cond_a

    .line 148
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    goto :goto_5

    .line 153
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:I

    .line 157
    :goto_5
    iput p1, p0, Lo/aEt;->d:I

    return-void
.end method

.method private h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez v1, :cond_5

    .line 57
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 69
    invoke-direct {p0}, Lo/aEt;->i()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    .line 83
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 86
    :cond_3
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 94
    invoke-direct {p0}, Lo/aEt;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    invoke-static {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 125
    invoke-direct {p0}, Lo/aEt;->i()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 131
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    .line 139
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 142
    :cond_7
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 150
    invoke-direct {p0}, Lo/aEt;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Lo/aEC;

    .line 4
    iget-object v0, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v6, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()J

    move-result-wide v8

    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v10, v5

    add-long/2addr v2, v6

    add-long/2addr v8, v2

    add-long v2, v10, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_54

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v3, :cond_54

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    instance-of v4, v3, Lo/aEj;

    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Lo/aEj;

    .line 27
    iget-boolean v3, v3, Lo/aEj;->f:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_1

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v11, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :cond_2
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_4

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v13, v10, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    move v9, v12

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x2

    if-ge v12, v14, :cond_12

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v5, v7, :cond_10

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 107
    move-object/from16 v13, v19

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 109
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v20, v6

    .line 113
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    if-ne v6, v10, :cond_5

    move/from16 v22, v8

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v17, v17, 0x1

    if-lez v5, :cond_6

    if-lt v5, v8, :cond_6

    .line 125
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 127
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v14, v6

    .line 130
    :cond_6
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 132
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move/from16 v21, v10

    .line 136
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v22, v8

    .line 140
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    .line 149
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v6, :cond_8

    .line 153
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Lo/aEA;

    .line 155
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 157
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v10, :cond_54

    :cond_8
    const/4 v10, 0x1

    if-ne v6, v10, :cond_9

    .line 166
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Lo/aEE;

    .line 168
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 170
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_54

    :cond_9
    move/from16 v23, v8

    goto :goto_7

    :cond_a
    move/from16 v23, v8

    const/4 v10, 0x1

    .line 182
    iget v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-ne v8, v10, :cond_b

    if-nez v12, :cond_b

    .line 188
    iget v10, v6, Lo/aEy;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 195
    :cond_b
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_c

    move/from16 v10, v21

    :goto_6
    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v10, v21

    :goto_8
    if-nez v23, :cond_d

    add-int/lit8 v16, v16, 0x1

    .line 208
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 210
    iget v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 212
    aget v6, v6, v8

    const/4 v8, 0x0

    cmpl-float v10, v6, v8

    if-ltz v10, :cond_e

    add-float v18, v18, v6

    goto :goto_9

    :cond_d
    add-int/2addr v14, v10

    :cond_e
    :goto_9
    if-ge v5, v11, :cond_f

    if-ge v5, v9, :cond_f

    .line 229
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 231
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v6, v6

    add-int/2addr v14, v6

    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v20

    move/from16 v8, v22

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_10
    move-object/from16 v20, v6

    move/from16 v22, v8

    if-lt v14, v4, :cond_11

    if-eqz v16, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v20

    move/from16 v8, v22

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_11
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_b

    :cond_12
    move-object/from16 v20, v6

    move/from16 v22, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 273
    :goto_b
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    if-eqz v3, :cond_13

    .line 277
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    :cond_13
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v14, v4, :cond_15

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_14

    sub-int v10, v14, v4

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    add-int/2addr v1, v8

    goto :goto_c

    :cond_14
    sub-int v10, v14, v4

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    sub-int/2addr v1, v8

    :cond_15
    :goto_c
    if-lez v5, :cond_24

    sub-int v8, v4, v14

    int-to-float v8, v8

    int-to-float v10, v5

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v12, v7, :cond_1d

    move-object/from16 v15, v20

    .line 316
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 324
    move-object/from16 v2, v16

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 v16, v10

    .line 328
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v20, v14

    .line 332
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    move/from16 v21, v1

    .line 336
    iget v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_17

    :cond_16
    move/from16 v24, v8

    goto :goto_11

    .line 347
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_16

    .line 353
    iget-boolean v1, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v1, :cond_16

    const/4 v1, 0x0

    cmpl-float v3, v18, v1

    if-lez v3, :cond_18

    .line 361
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 363
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    .line 365
    aget v1, v3, v1

    mul-float/2addr v1, v8

    div-float v1, v1, v18

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_e

    :cond_18
    move/from16 v1, v16

    .line 376
    :goto_e
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v3, :cond_19

    .line 380
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 382
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    goto :goto_f

    .line 385
    :cond_19
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    .line 387
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 389
    :goto_f
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    move/from16 v24, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    .line 396
    iget v2, v14, Lo/aEy;->m:I

    .line 398
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_1a
    move v2, v1

    .line 404
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v3, :cond_1b

    .line 410
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    if-eq v2, v1, :cond_1c

    add-int/lit8 v13, v13, 0x1

    move v1, v2

    .line 419
    :cond_1c
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    move/from16 v14, v20

    move/from16 v1, v21

    move/from16 v3, v23

    move/from16 v8, v24

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v20, v15

    goto :goto_d

    :cond_1d
    move/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v15, v20

    move/from16 v20, v14

    if-lez v13, :cond_22

    sub-int/2addr v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v7, :cond_21

    .line 453
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 457
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 459
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 461
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v10, 0x8

    if-eq v8, v10, :cond_1f

    move/from16 v8, v22

    if-lez v2, :cond_1e

    if-lt v2, v8, :cond_1e

    .line 472
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 474
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v1, v10

    .line 477
    :cond_1e
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 479
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr v1, v10

    if-ge v2, v11, :cond_20

    if-ge v2, v9, :cond_20

    .line 486
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 488
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v3, v3

    add-int/2addr v1, v3

    goto :goto_13

    :cond_1f
    move/from16 v8, v22

    :cond_20
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v8

    goto :goto_12

    :cond_21
    move/from16 v8, v22

    move v14, v1

    goto :goto_14

    :cond_22
    move/from16 v8, v22

    move/from16 v14, v20

    .line 499
    :goto_14
    iget v1, v0, Lo/aEt;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    if-nez v13, :cond_23

    const/4 v1, 0x0

    .line 507
    iput v1, v0, Lo/aEt;->d:I

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    move/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v15, v20

    move/from16 v8, v22

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v20, v14

    :goto_15
    if-le v14, v4, :cond_25

    .line 524
    iput v2, v0, Lo/aEt;->d:I

    :cond_25
    if-lez v6, :cond_26

    if-nez v5, :cond_26

    if-ne v8, v9, :cond_26

    .line 532
    iput v2, v0, Lo/aEt;->d:I

    .line 534
    :cond_26
    iget v2, v0, Lo/aEt;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    if-le v6, v3, :cond_27

    sub-int/2addr v4, v14

    sub-int/2addr v6, v3

    .line 543
    div-int/2addr v4, v6

    goto :goto_16

    :cond_27
    if-ne v6, v3, :cond_28

    sub-int/2addr v4, v14

    const/4 v2, 0x2

    .line 550
    div-int/2addr v4, v2

    goto :goto_16

    :cond_28
    move v4, v1

    :goto_16
    if-lez v5, :cond_29

    move v4, v1

    :cond_29
    move v5, v1

    move/from16 v1, v21

    :goto_17
    if-ge v5, v7, :cond_54

    if-eqz v23, :cond_2a

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_18

    :cond_2a
    move v2, v5

    .line 570
    :goto_18
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 574
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 576
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 578
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 580
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 582
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2b

    .line 588
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 591
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_1e

    :cond_2b
    if-lez v5, :cond_2d

    if-eqz v23, :cond_2c

    sub-int/2addr v1, v4

    goto :goto_19

    :cond_2c
    add-int/2addr v1, v4

    :cond_2d
    :goto_19
    if-lez v5, :cond_2f

    if-lt v5, v8, :cond_2f

    if-eqz v23, :cond_2e

    .line 608
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v1, v3

    goto :goto_1a

    .line 612
    :cond_2e
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v1, v3

    :cond_2f
    :goto_1a
    if-eqz v23, :cond_30

    .line 617
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_1b

    .line 621
    :cond_30
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 624
    :goto_1b
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 626
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 628
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 630
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_31

    .line 634
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_31

    .line 639
    iget v12, v3, Lo/aEy;->m:I

    :cond_31
    if-eqz v23, :cond_32

    sub-int/2addr v1, v12

    goto :goto_1c

    :cond_32
    add-int/2addr v1, v12

    :goto_1c
    if-eqz v23, :cond_33

    .line 648
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_1d

    .line 653
    :cond_33
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :goto_1d
    const/4 v3, 0x1

    .line 657
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Z

    if-ge v5, v11, :cond_35

    if-ge v5, v9, :cond_35

    if-eqz v23, :cond_34

    .line 665
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_1e

    .line 670
    :cond_34
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_35
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_36
    if-nez v2, :cond_43

    sub-int/2addr v4, v14

    const/4 v2, 0x1

    add-int/2addr v6, v2

    .line 684
    div-int/2addr v4, v6

    if-lez v5, :cond_37

    move v4, v1

    :cond_37
    move v5, v1

    move/from16 v1, v21

    :goto_1f
    if-ge v5, v7, :cond_54

    if-eqz v23, :cond_38

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_20

    :cond_38
    move v2, v5

    .line 701
    :goto_20
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 705
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 707
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 709
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 711
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 713
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_39

    .line 719
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 722
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_26

    :cond_39
    if-eqz v23, :cond_3a

    sub-int/2addr v1, v4

    goto :goto_21

    :cond_3a
    add-int/2addr v1, v4

    :goto_21
    if-lez v5, :cond_3c

    if-lt v5, v8, :cond_3c

    if-eqz v23, :cond_3b

    .line 737
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v1, v3

    goto :goto_22

    .line 741
    :cond_3b
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v1, v3

    :cond_3c
    :goto_22
    if-eqz v23, :cond_3d

    .line 746
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_23

    .line 750
    :cond_3d
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 753
    :goto_23
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 755
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 757
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 759
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_3e

    .line 763
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_3e

    .line 768
    iget v2, v3, Lo/aEy;->m:I

    .line 770
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3e
    if-eqz v23, :cond_3f

    sub-int/2addr v1, v12

    goto :goto_24

    :cond_3f
    add-int/2addr v1, v12

    :goto_24
    if-eqz v23, :cond_40

    .line 781
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_25

    .line 785
    :cond_40
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :goto_25
    if-ge v5, v11, :cond_42

    if-ge v5, v9, :cond_42

    if-eqz v23, :cond_41

    .line 794
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_26

    .line 799
    :cond_41
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_42
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_43
    const/4 v3, 0x2

    if-ne v2, v3, :cond_54

    .line 809
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v2, :cond_44

    .line 813
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 815
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:F

    goto :goto_27

    .line 818
    :cond_44
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 820
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:F

    :goto_27
    if-eqz v23, :cond_45

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    :cond_45
    sub-int/2addr v4, v14

    int-to-float v3, v4

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_46

    if-lez v5, :cond_47

    :cond_46
    move v2, v1

    :cond_47
    if-eqz v23, :cond_48

    sub-int v2, v21, v2

    goto :goto_28

    :cond_48
    add-int v2, v21, v2

    :goto_28
    move v5, v1

    :goto_29
    if-ge v5, v7, :cond_54

    if-eqz v23, :cond_49

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2a

    :cond_49
    move v1, v5

    .line 857
    :goto_2a
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 861
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 863
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 865
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 867
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 869
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v10, 0x8

    if-ne v3, v10, :cond_4a

    .line 875
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 878
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    const/4 v13, 0x1

    goto :goto_30

    :cond_4a
    if-lez v5, :cond_4c

    if-lt v5, v8, :cond_4c

    if-eqz v23, :cond_4b

    .line 889
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v2, v3

    goto :goto_2b

    .line 893
    :cond_4b
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v2, v3

    :cond_4c
    :goto_2b
    if-eqz v23, :cond_4d

    .line 898
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_2c

    .line 902
    :cond_4d
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    .line 905
    :goto_2c
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/aEy;

    .line 907
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 909
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 911
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_4e

    .line 915
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_4f

    .line 920
    iget v12, v3, Lo/aEy;->m:I

    goto :goto_2d

    :cond_4e
    const/4 v13, 0x1

    :cond_4f
    :goto_2d
    if-eqz v23, :cond_50

    sub-int/2addr v2, v12

    goto :goto_2e

    :cond_50
    add-int/2addr v2, v12

    :goto_2e
    if-eqz v23, :cond_51

    .line 931
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    goto :goto_2f

    .line 935
    :cond_51
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e(I)V

    :goto_2f
    if-ge v5, v11, :cond_53

    if-ge v5, v9, :cond_53

    if-eqz v23, :cond_52

    .line 944
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_30

    .line 949
    :cond_52
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_53
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->n:I

    if-nez v1, :cond_0

    .line 14
    const-string v1, "horizontal : "

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lo/aEt;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
