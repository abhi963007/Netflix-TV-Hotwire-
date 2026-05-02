.class public final Lo/apb;
.super Lo/aom;
.source ""


# direct methods
.method public constructor <init>(Lo/aou;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lo/aom;-><init>(Lo/aou;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lo/apc;->p()Lo/amU;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo/amU;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    int-to-float v2, v2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1, p2, p3}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Lo/alI;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lo/apc;->a(Lo/alI;)I

    move-result p1

    return p1
.end method
