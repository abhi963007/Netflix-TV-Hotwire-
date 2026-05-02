.class public final Lo/aoU;
.super Lo/aom;
.source ""


# direct methods
.method public constructor <init>(Lo/aou;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/aom;-><init>(Lo/aou;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/apc;->p()Lo/amU;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lo/amU;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p2, p3, v1}, Lo/apN;->d(JZ)J

    move-result-wide p2

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->G:J

    .line 12
    invoke-static {p2, p3, v0, v1}, Lo/aAc;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Lo/alI;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo/apc;->a(Lo/alI;)I

    move-result p1

    return p1
.end method
