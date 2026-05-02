.class public final Lo/alV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/alQ;


# instance fields
.field public a:Z

.field public final d:Lo/aoT;

.field public e:Lo/alM;


# direct methods
.method public constructor <init>(Lo/aoT;Lo/alM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/alV;->d:Lo/aoT;

    .line 6
    iput-object p2, p0, Lo/alV;->e:Lo/alM;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->a(F)I

    move-result p1

    return p1
.end method

.method public final a_(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final b_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    invoke-interface {v0, p1}, Lo/azM;->c(I)F

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    iget-object v0, v0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lo/apc;->p()Lo/amU;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v1

    .line 16
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    int-to-long v1, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1}, Lo/azW;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d(IILjava/util/Map;Lo/kCb;)Lo/amU;
    .locals 6

    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/apc;->e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final d_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Lo/alY;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/alY;-><init>(IILjava/util/Map;Lo/kCb;Lo/kCb;Lo/alV;)V

    return-object v0
.end method

.method public final e_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alV;->d:Lo/aoT;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azW;->e_(J)F

    move-result p1

    return p1
.end method

.method public final r_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
