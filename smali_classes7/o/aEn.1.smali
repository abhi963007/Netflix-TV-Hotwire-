.class public final Lo/aEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lo/aEn;->a:[Z

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/aEj;Lo/aDn;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 10

    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 21
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x2

    if-eq v0, v7, :cond_0

    .line 26
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    aget-object v0, v0, v6

    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_0

    .line 34
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v6

    .line 40
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v6, v9

    .line 43
    invoke-virtual {p1, v5}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 47
    iput-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    invoke-virtual {p1, v4}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 53
    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    invoke-virtual {p1, v5, v0}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 60
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    invoke-virtual {p1, v4, v6}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 65
    iput v8, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 67
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 72
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    if-ge v6, v0, :cond_0

    .line 76
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    if-eq v0, v7, :cond_3

    .line 85
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    aget-object v0, v0, v4

    .line 89
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_3

    .line 93
    iget v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p0

    .line 99
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr p0, v4

    .line 102
    invoke-virtual {p1, v3}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 106
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    invoke-virtual {p1, v2}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 112
    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 114
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 116
    invoke-virtual {p1, v3, v0}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 119
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 121
    invoke-virtual {p1, v2, p0}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 124
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-gtz v2, :cond_1

    .line 128
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 138
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 140
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 146
    :cond_2
    iput v8, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:I

    .line 148
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    sub-int/2addr p0, v0

    .line 151
    iput p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 153
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    if-ge p0, p1, :cond_3

    .line 157
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    :cond_3
    return-void
.end method
