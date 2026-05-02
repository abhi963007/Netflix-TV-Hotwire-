.class public final Lo/aEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDW;
.implements Lo/aDV;


# instance fields
.field public a:F

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final i:Landroidx/constraintlayout/core/state/State;

.field private j:Lo/aEp;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEc;->b:I

    .line 7
    iput v0, p0, Lo/aEc;->e:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/aEc;->a:F

    .line 12
    iput-object p1, p0, Lo/aEc;->i:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEc;->j:Lo/aEp;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aEp;

    invoke-direct {v0}, Lo/aEp;-><init>()V

    .line 10
    iput-object v0, p0, Lo/aEc;->j:Lo/aEp;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aEc;->j:Lo/aEp;

    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aEp;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/aEp;

    .line 7
    iput-object p1, p0, Lo/aEc;->j:Lo/aEp;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo/aEc;->j:Lo/aEp;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aEc;->j:Lo/aEp;

    .line 3
    iget v1, p0, Lo/aEc;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lo/aEp;->g(I)V

    .line 8
    iget v0, p0, Lo/aEc;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 15
    iget-object v3, p0, Lo/aEc;->j:Lo/aEp;

    if-ltz v0, :cond_0

    .line 19
    iput v1, v3, Lo/aEp;->b:F

    .line 21
    iput v0, v3, Lo/aEp;->d:I

    .line 23
    iput v2, v3, Lo/aEp;->e:I

    :cond_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lo/aEc;->e:I

    if-eq v0, v2, :cond_3

    .line 34
    iget-object v3, p0, Lo/aEc;->j:Lo/aEp;

    if-ltz v0, :cond_2

    .line 38
    iput v1, v3, Lo/aEp;->b:F

    .line 40
    iput v2, v3, Lo/aEp;->d:I

    .line 42
    iput v0, v3, Lo/aEp;->e:I

    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lo/aEc;->j:Lo/aEp;

    .line 51
    iget v3, p0, Lo/aEc;->a:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    .line 57
    iput v3, v0, Lo/aEp;->b:F

    .line 59
    iput v2, v0, Lo/aEp;->d:I

    .line 61
    iput v2, v0, Lo/aEp;->e:I

    :cond_4
    return-void
.end method

.method public final e()Lo/aDW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aEc;->c:Ljava/lang/String;

    return-object v0
.end method
