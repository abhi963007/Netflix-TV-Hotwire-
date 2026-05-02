.class public final Lo/aDY;
.super Lo/aDU;
.source ""


# instance fields
.field public aj:Landroidx/constraintlayout/core/state/State$Direction;

.field private ap:Lo/aEh;

.field private aq:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-direct {p0, p1, v0}, Lo/aDU;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 3
    iput p1, p0, Lo/aDY;->aq:I

    return-object p0
.end method

.method public final d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDU;->am:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Float;)I

    move-result p1

    .line 2
    iput p1, p0, Lo/aDY;->aq:I

    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aDU;->j()Lo/aEl;

    .line 4
    sget-object v0, Lo/aDY$4;->c:[I

    .line 6
    iget-object v1, p0, Lo/aDY;->aj:Landroidx/constraintlayout/core/state/State$Direction;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 12
    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/aDY;->ap:Lo/aEh;

    .line 33
    iput v1, v0, Lo/aEh;->d:I

    .line 35
    iget v1, p0, Lo/aDY;->aq:I

    .line 37
    iput v1, v0, Lo/aEh;->b:I

    return-void
.end method

.method public final j()Lo/aEl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDY;->ap:Lo/aEh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aEh;

    invoke-direct {v0}, Lo/aEh;-><init>()V

    .line 10
    iput-object v0, p0, Lo/aDY;->ap:Lo/aEh;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aDY;->ap:Lo/aEh;

    return-object v0
.end method
