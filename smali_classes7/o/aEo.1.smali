.class public Lo/aEo;
.super Lo/aEl;
.source ""


# instance fields
.field public aM:I

.field public final aN:Lo/aEu$a;

.field public aO:Z

.field public aQ:I

.field public aR:I

.field public aS:I

.field public aT:I

.field public aU:I

.field public aV:I

.field public ba:I

.field private d:Lo/aEu$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aEl;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aEo;->aV:I

    .line 7
    iput v0, p0, Lo/aEo;->aT:I

    .line 9
    iput v0, p0, Lo/aEo;->aU:I

    .line 11
    iput v0, p0, Lo/aEo;->aS:I

    .line 13
    iput v0, p0, Lo/aEo;->aR:I

    .line 15
    iput v0, p0, Lo/aEo;->ba:I

    .line 17
    iput-boolean v0, p0, Lo/aEo;->aO:Z

    .line 19
    iput v0, p0, Lo/aEo;->aQ:I

    .line 21
    iput v0, p0, Lo/aEo;->aM:I

    .line 25
    new-instance v0, Lo/aEu$a;

    invoke-direct {v0}, Lo/aEu$a;-><init>()V

    .line 28
    iput-object v0, p0, Lo/aEo;->aN:Lo/aEu$a;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/aEo;->d:Lo/aEu$d;

    return-void
.end method


# virtual methods
.method public c(IIII)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lo/aEo;->d:Lo/aEu$d;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lo/aEj;

    .line 5
    iget-object v0, v1, Lo/aEj;->i:Lo/aEu$d;

    .line 6
    iput-object v0, p0, Lo/aEo;->d:Lo/aEu$d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/aEo;->aN:Lo/aEu$a;

    iput-object p2, v1, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput-object p4, v1, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iput p3, v1, Lo/aEu$a;->e:I

    .line 10
    iput p5, v1, Lo/aEu$a;->j:I

    .line 11
    invoke-interface {v0, p1, v1}, Lo/aEu$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V

    .line 12
    iget p2, v1, Lo/aEu$a;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 13
    iget p2, v1, Lo/aEu$a;->i:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    .line 14
    iget-boolean p2, v1, Lo/aEu$a;->a:Z

    .line 15
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 16
    iget p2, v1, Lo/aEu$a;->d:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aEl;->aP:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
