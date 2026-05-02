.class final Lo/anv;
.super Lo/anw$d;
.source ""


# instance fields
.field public final e:Lo/apO;


# direct methods
.method public constructor <init>(Lo/apO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/anv;->e:Lo/apO;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anv;->e:Lo/apO;

    .line 3
    invoke-interface {v0}, Lo/apO;->getDensity()Lo/azM;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anv;->e:Lo/apO;

    .line 3
    invoke-interface {v0}, Lo/apO;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anv;->e:Lo/apO;

    .line 3
    invoke-interface {v0}, Lo/apO;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anv;->e:Lo/apO;

    .line 3
    invoke-interface {v0}, Lo/apO;->getDensity()Lo/azM;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method
