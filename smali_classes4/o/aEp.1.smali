.class public final Lo/aEp;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lo/aEp;->b:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo/aEp;->d:I

    .line 11
    iput v0, p0, Lo/aEp;->e:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iput-object v0, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo/aEp;->c:I

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    iget-object v3, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/aDn;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    check-cast p2, Lo/aEj;

    if-eqz p2, :cond_8

    .line 9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    aget-object v2, v2, v4

    .line 31
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget v5, p0, Lo/aEp;->c:I

    if-nez v5, :cond_2

    .line 42
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 48
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    aget-object p2, p2, v3

    .line 62
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    :goto_1
    iget-boolean p2, p0, Lo/aEp;->i:Z

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    iget-boolean v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Z

    if-eqz v6, :cond_5

    .line 81
    invoke-virtual {p1, p2}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 85
    iget-object v6, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 87
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()I

    move-result v6

    .line 91
    invoke-virtual {p1, p2, v6}, Lo/aDn;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 94
    iget v6, p0, Lo/aEp;->d:I

    if-eq v6, v2, :cond_3

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2

    .line 108
    :cond_3
    iget v6, p0, Lo/aEp;->e:I

    if-eq v6, v2, :cond_4

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 122
    invoke-virtual {p1, p2, v0, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 125
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 128
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lo/aEp;->i:Z

    return-void

    .line 131
    :cond_5
    iget p2, p0, Lo/aEp;->d:I

    const/16 v6, 0x8

    if-eq p2, v2, :cond_6

    .line 137
    iget-object p2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    invoke-virtual {p1, p2}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 143
    invoke-virtual {p1, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 147
    iget v2, p0, Lo/aEp;->d:I

    .line 149
    invoke-virtual {p1, p2, v0, v2, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz v3, :cond_8

    .line 154
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0, p2, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    .line 162
    :cond_6
    iget p2, p0, Lo/aEp;->e:I

    if-eq p2, v2, :cond_7

    .line 166
    iget-object p2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    invoke-virtual {p1, p2}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 172
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 176
    iget v2, p0, Lo/aEp;->e:I

    neg-int v2, v2

    .line 179
    invoke-virtual {p1, p2, v1, v2, v6}, Lo/aDn;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz v3, :cond_8

    .line 184
    invoke-virtual {p1, v0}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 188
    invoke-virtual {p1, p2, v0, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 191
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    .line 195
    :cond_7
    iget p2, p0, Lo/aEp;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    .line 203
    iget-object p2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    invoke-virtual {p1, p2}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 209
    invoke-virtual {p1, v1}, Lo/aDn;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 213
    iget v2, p0, Lo/aEp;->b:F

    .line 215
    invoke-virtual {p1}, Lo/aDn;->a()Lo/aDq;

    move-result-object v3

    .line 219
    iget-object v4, v3, Lo/aDq;->a:Lo/aDq$b;

    .line 221
    invoke-interface {v4, p2, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 224
    iget-object p2, v3, Lo/aDq;->a:Lo/aDq$b;

    .line 226
    invoke-interface {p2, v1, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 229
    invoke-virtual {p1, v3}, Lo/aDn;->b(Lo/aDq;)V

    :cond_8
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Lo/aEp$1;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 22
    :cond_0
    iget p1, p0, Lo/aEp;->c:I

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lo/aEp;->c:I

    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    invoke-static {p1}, Lo/aDn;->c(Ljava/lang/Object;)I

    move-result p1

    .line 15
    iget v0, p0, Lo/aEp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    return-void

    .line 38
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 51
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aEp;->i:Z

    return v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aEp;->c:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lo/aEp;->c:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iget v0, p0, Lo/aEp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iput-object v0, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    iput-object v0, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    :goto_0
    iget-object v0, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    iget-object v2, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEp;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/aEp;->i:Z

    return-void
.end method

.method public final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aEp;->i:Z

    return v0
.end method
