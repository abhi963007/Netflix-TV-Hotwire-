.class public Lo/aDU;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source ""

# interfaces
.implements Lo/aDW;


# instance fields
.field public final ai:Landroidx/constraintlayout/core/state/State$Helper;

.field public final ak:Ljava/util/ArrayList;

.field public final am:Landroidx/constraintlayout/core/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lo/aDU;->am:Landroidx/constraintlayout/core/state/State;

    .line 13
    iput-object p2, p0, Lo/aDU;->ai:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aDU;->j()Lo/aEl;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->d()V

    return-void
.end method

.method public j()Lo/aEl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
