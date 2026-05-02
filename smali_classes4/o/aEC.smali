.class public final Lo/aEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Ljava/util/ArrayList;

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 5
    instance-of v2, v0, Lo/aEB;

    if-eqz v2, :cond_0

    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lo/aEs;

    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v7, :cond_2

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v7, v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lo/aEC;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p0, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 61
    invoke-static {v2, p1, p2}, Lo/aEC;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 5
    instance-of v2, v0, Lo/aEB;

    if-eqz v2, :cond_0

    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lo/aEs;

    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v7, :cond_2

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v7, v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lo/aEC;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne p0, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 61
    invoke-static {v2, v0, v1}, Lo/aEC;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide p0

    .line 65
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 69
    iget p2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method
