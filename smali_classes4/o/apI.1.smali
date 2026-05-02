.class public final Lo/apI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->E:Lo/apL;

    if-nez v0, :cond_0

    .line 8
    move-object v0, p0

    check-cast v0, Lo/apJ;

    .line 10
    new-instance v1, Lo/apL;

    invoke-direct {v1, v0}, Lo/apL;-><init>(Lo/apJ;)V

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->E:Lo/apL;

    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lo/apO;->x()Lo/apQ;

    move-result-object p0

    .line 23
    sget-object v1, Lo/apL;->b:Lo/kCb;

    .line 25
    sget-object v1, Lo/apL$d;->b:Lo/apL$d;

    .line 27
    iget-object p0, p0, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    return-void
.end method
