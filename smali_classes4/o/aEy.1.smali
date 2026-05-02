.class public Lo/aEy;
.super Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 4
    instance-of p1, p1, Lo/aEA;

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void

    .line 13
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/aEs;

    .line 29
    invoke-interface {v0}, Lo/aEs;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
