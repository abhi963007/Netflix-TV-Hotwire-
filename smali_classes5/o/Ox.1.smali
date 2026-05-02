.class public final Lo/Ox;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/apX;
.implements Lo/aov;
.implements Lo/aoR;


# instance fields
.field public final a:Lo/YP;

.field public b:F

.field public final c:Lo/alv;

.field public final d:Lo/alv;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 8
    new-instance v0, Lo/azX;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/Ox;->a:Lo/YP;

    .line 19
    new-instance v0, Lo/Oz;

    invoke-direct {v0, p0}, Lo/Oz;-><init>(Lo/Ox;)V

    .line 22
    invoke-static {v0}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 29
    iput-object v0, p0, Lo/Ox;->d:Lo/alv;

    .line 33
    new-instance v0, Lo/OA;

    invoke-direct {v0, p0}, Lo/OA;-><init>(Lo/Ox;)V

    .line 36
    invoke-static {v0}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 43
    iput-object v0, p0, Lo/Ox;->c:Lo/alv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/aAb;->e(J)J

    move-result-wide v0

    .line 7
    new-instance v2, Lo/azX;

    invoke-direct {v2, v0, v1}, Lo/azX;-><init>(J)V

    .line 10
    iget-object v0, p0, Lo/Ox;->a:Lo/YP;

    .line 12
    check-cast v0, Lo/ZU;

    .line 14
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 27
    invoke-interface {v0, p1}, Lo/azM;->c(I)F

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ox;->d:Lo/alv;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    iget-object v0, p0, Lo/Ox;->c:Lo/alv;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ox;->d:Lo/alv;

    .line 3
    invoke-interface {v0}, Lo/apX;->k()V

    .line 6
    iget-object v0, p0, Lo/Ox;->c:Lo/alv;

    .line 8
    invoke-interface {v0}, Lo/apX;->k()V

    return-void
.end method
