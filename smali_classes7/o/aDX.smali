.class public final Lo/aDX;
.super Lo/aDU;
.source ""


# instance fields
.field public aj:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lo/aDU;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lo/aDU;->am:Landroidx/constraintlayout/core/state/State;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->a()V

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->ab:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 43
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 45
    iput-object v4, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    iput-object v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->ab:Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    .line 53
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 57
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 59
    iput-object v4, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 61
    iput-object v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->g:Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Object;)V

    .line 75
    :goto_2
    iget v3, p0, Lo/aDX;->aj:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 83
    iput v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->af:F

    goto :goto_0

    :cond_5
    return-void
.end method
