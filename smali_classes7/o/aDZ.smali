.class public final Lo/aDZ;
.super Lo/aDU;
.source ""


# instance fields
.field public aA:Ljava/util/HashMap;

.field public aB:Ljava/util/HashMap;

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aJ:I

.field public aK:I

.field private aL:Lo/aEk;

.field public aj:F

.field public an:I

.field public ao:F

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:F

.field public au:I

.field public av:I

.field public aw:F

.field public ax:I

.field public ay:I

.field public az:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aDU;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/aDZ;->aJ:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/aDZ;->aK:I

    .line 10
    iput v0, p0, Lo/aDZ;->ap:I

    .line 12
    iput v0, p0, Lo/aDZ;->au:I

    .line 14
    iput v0, p0, Lo/aDZ;->as:I

    .line 16
    iput v0, p0, Lo/aDZ;->aq:I

    .line 18
    iput v0, p0, Lo/aDZ;->av:I

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lo/aDZ;->aG:I

    .line 23
    iput v1, p0, Lo/aDZ;->an:I

    .line 25
    iput p1, p0, Lo/aDZ;->aH:I

    .line 27
    iput p1, p0, Lo/aDZ;->ar:I

    .line 29
    iput p1, p0, Lo/aDZ;->aF:I

    .line 31
    iput p1, p0, Lo/aDZ;->aD:I

    .line 33
    iput p1, p0, Lo/aDZ;->aC:I

    .line 35
    iput p1, p0, Lo/aDZ;->aE:I

    .line 37
    iput v0, p0, Lo/aDZ;->ax:I

    .line 39
    iput p1, p0, Lo/aDZ;->ay:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    iput p1, p0, Lo/aDZ;->ao:F

    .line 45
    iput p1, p0, Lo/aDZ;->aw:F

    .line 47
    iput p1, p0, Lo/aDZ;->aj:F

    .line 49
    iput p1, p0, Lo/aDZ;->at:F

    .line 51
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lo/aDZ;->ay:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aDU;->j()Lo/aEl;

    .line 4
    iget-object v0, p0, Lo/aDZ;->aL:Lo/aEk;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 9
    iget-object v0, p0, Lo/aDZ;->aL:Lo/aEk;

    .line 11
    iget v1, p0, Lo/aDZ;->ay:I

    .line 13
    iput v1, v0, Lo/aEk;->s:I

    .line 15
    iget v1, p0, Lo/aDZ;->aJ:I

    .line 17
    iput v1, v0, Lo/aEk;->aJ:I

    .line 19
    iget v1, p0, Lo/aDZ;->ax:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 24
    iput v1, v0, Lo/aEk;->q:I

    .line 26
    :cond_0
    iget v1, p0, Lo/aDZ;->aF:I

    if-eqz v1, :cond_1

    .line 30
    iput v1, v0, Lo/aEo;->aR:I

    .line 32
    :cond_1
    iget v1, p0, Lo/aDZ;->aC:I

    if-eqz v1, :cond_2

    .line 36
    iput v1, v0, Lo/aEo;->aV:I

    .line 38
    :cond_2
    iget v1, p0, Lo/aDZ;->aD:I

    if-eqz v1, :cond_3

    .line 42
    iput v1, v0, Lo/aEo;->ba:I

    .line 44
    :cond_3
    iget v1, p0, Lo/aDZ;->aE:I

    if-eqz v1, :cond_4

    .line 48
    iput v1, v0, Lo/aEo;->aT:I

    .line 50
    :cond_4
    iget v1, p0, Lo/aDZ;->ar:I

    if-eqz v1, :cond_5

    .line 54
    iput v1, v0, Lo/aEk;->h:I

    .line 56
    :cond_5
    iget v1, p0, Lo/aDZ;->aH:I

    if-eqz v1, :cond_6

    .line 60
    iput v1, v0, Lo/aEk;->aL:I

    .line 62
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_7

    .line 70
    iput v1, v0, Lo/aEk;->i:F

    .line 72
    :cond_7
    iget v1, p0, Lo/aDZ;->aj:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_8

    .line 78
    iput v1, v0, Lo/aEk;->d:F

    .line 80
    :cond_8
    iget v1, p0, Lo/aDZ;->at:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    .line 86
    iput v1, v0, Lo/aEk;->m:F

    .line 88
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->af:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_a

    .line 94
    iput v1, v0, Lo/aEk;->aI:F

    .line 96
    :cond_a
    iget v1, p0, Lo/aDZ;->ao:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_b

    .line 102
    iput v1, v0, Lo/aEk;->g:F

    .line 104
    :cond_b
    iget v1, p0, Lo/aDZ;->aw:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_c

    .line 110
    iput v1, v0, Lo/aEk;->l:F

    .line 112
    :cond_c
    iget v1, p0, Lo/aDZ;->an:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    .line 117
    iput v1, v0, Lo/aEk;->f:I

    .line 119
    :cond_d
    iget v1, p0, Lo/aDZ;->aG:I

    if-eq v1, v3, :cond_e

    .line 123
    iput v1, v0, Lo/aEk;->r:I

    .line 125
    :cond_e
    iget v1, p0, Lo/aDZ;->aK:I

    if-eq v1, v2, :cond_f

    .line 129
    iput v1, v0, Lo/aEk;->aK:I

    .line 131
    :cond_f
    iget v1, p0, Lo/aDZ;->ap:I

    if-eq v1, v2, :cond_10

    .line 135
    iput v1, v0, Lo/aEk;->j:I

    .line 137
    :cond_10
    iget v1, p0, Lo/aDZ;->au:I

    if-eq v1, v2, :cond_11

    .line 141
    iput v1, v0, Lo/aEk;->k:I

    .line 143
    :cond_11
    iget v1, p0, Lo/aDZ;->as:I

    if-eq v1, v2, :cond_12

    .line 147
    iput v1, v0, Lo/aEk;->n:I

    .line 149
    :cond_12
    iget v1, p0, Lo/aDZ;->aq:I

    if-eq v1, v2, :cond_13

    .line 153
    iput v1, v0, Lo/aEk;->c:I

    .line 155
    :cond_13
    iget v1, p0, Lo/aDZ;->av:I

    if-eq v1, v2, :cond_14

    .line 159
    iput v1, v0, Lo/aEk;->o:I

    .line 161
    :cond_14
    invoke-virtual {p0}, Lo/aDU;->g()V

    return-void
.end method

.method public final j()Lo/aEl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDZ;->aL:Lo/aEk;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aEk;

    invoke-direct {v0}, Lo/aEk;-><init>()V

    .line 10
    iput-object v0, p0, Lo/aDZ;->aL:Lo/aEk;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aDZ;->aL:Lo/aEk;

    return-object v0
.end method
