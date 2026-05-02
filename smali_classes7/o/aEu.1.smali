.class public final Lo/aEu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEu$a;,
        Lo/aEu$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lo/aEj;

.field public final d:Lo/aEu$a;


# direct methods
.method public constructor <init>(Lo/aEj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aEu;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lo/aEu$a;

    invoke-direct {v0}, Lo/aEu$a;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aEu;->d:Lo/aEu$a;

    .line 18
    iput-object p1, p0, Lo/aEu;->c:Lo/aEj;

    return-void
.end method


# virtual methods
.method public final a(Lo/aEj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aEu;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v1, p1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 17
    iget-object v5, p1, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    aget-object v7, v6, v2

    .line 29
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_0

    .line 33
    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Lo/aEj;->e:Lo/aEv;

    .line 45
    iput-boolean v4, p1, Lo/aEv;->d:Z

    return-void
.end method

.method public final a(Lo/aEj;III)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/aEj;->o:Lo/aDr;

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 10
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    const/4 v2, 0x0

    .line 13
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 15
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 20
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    if-gez v0, :cond_0

    .line 25
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    :goto_0
    if-gez v1, :cond_1

    .line 32
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    goto :goto_1

    .line 35
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 37
    :goto_1
    iget-object p3, p0, Lo/aEu;->c:Lo/aEj;

    .line 39
    iput p2, p3, Lo/aEj;->n:I

    .line 41
    invoke-virtual {p3}, Lo/aEq;->b()V

    .line 44
    iget-object p2, p1, Lo/aEj;->o:Lo/aDr;

    if-eqz p2, :cond_2

    .line 51
    iget-object p1, p1, Lo/aEj;->o:Lo/aDr;

    :cond_2
    return-void
.end method

.method public final b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$d;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:[I

    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lo/aEu;->d:Lo/aEu$a;

    .line 10
    iput-object v3, v4, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 15
    iput-object v0, v4, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 21
    iput v0, v4, Lo/aEu$a;->e:I

    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 27
    iput v0, v4, Lo/aEu$a;->j:I

    .line 29
    iput-boolean v2, v4, Lo/aEu$a;->g:Z

    .line 31
    iput p1, v4, Lo/aEu$a;->b:I

    .line 33
    iget-object p1, v4, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 42
    :goto_0
    iget-object v5, v4, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 52
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 63
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    .line 75
    aget p1, v1, v2

    if-ne p1, v5, :cond_4

    .line 79
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    iput-object p1, v4, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    .line 85
    aget p1, v1, v3

    if-ne p1, v5, :cond_5

    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    iput-object p1, v4, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    :cond_5
    invoke-interface {p3, p2, v4}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 96
    iget p1, v4, Lo/aEu$a;->h:I

    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 101
    iget p1, v4, Lo/aEu$a;->i:I

    .line 103
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 106
    iget-boolean p1, v4, Lo/aEu$a;->a:Z

    .line 108
    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 110
    iget p1, v4, Lo/aEu$a;->d:I

    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)V

    .line 115
    iput v2, v4, Lo/aEu$a;->b:I

    .line 117
    iget-boolean p1, v4, Lo/aEu$a;->g:Z

    return p1
.end method
