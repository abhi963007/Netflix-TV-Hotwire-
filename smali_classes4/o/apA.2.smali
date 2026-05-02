.class public final Lo/apA;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/ahg;",
        "Lo/aiO;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/kCd;

.field public final synthetic e:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Lo/kCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apA;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iput-object p2, p0, Lo/apA;->d:Lo/kCd;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ahg;

    .line 3
    check-cast p2, Lo/aiO;

    .line 5
    iget-object v0, p0, Lo/apA;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iput-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lo/ahg;

    .line 17
    iput-object p2, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lo/aiO;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lo/apO;->x()Lo/apQ;

    move-result-object p1

    .line 27
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->y:Lo/kCb;

    .line 29
    iget-object p2, p0, Lo/apA;->d:Lo/kCd;

    .line 31
    iget-object p1, p1, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 33
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator$a;->c:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Z

    .line 45
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
