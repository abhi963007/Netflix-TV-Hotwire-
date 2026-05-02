.class public final Lo/DF;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/apX;
.implements Lo/afQ;
.implements Lo/agm;


# instance fields
.field public b:Z

.field public c:Lo/kCd;

.field public final d:Lo/alv;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/DF;->c:Lo/kCd;

    .line 8
    new-instance p1, Lo/DM;

    invoke-direct {p1, p0}, Lo/DM;-><init>(Lo/DF;)V

    .line 11
    invoke-static {p1}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    .line 18
    iput-object p1, p0, Lo/DF;->d:Lo/alv;

    return-void
.end method


# virtual methods
.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DF;->d:Lo/alv;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final c(Lo/agq;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/agq;->d()Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lo/DF;->b:Z

    return-void
.end method

.method public final e_()J
    .locals 5

    .line 1
    sget-object v0, Lo/DH;->d:Lo/aoI;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 12
    sget v2, Lo/aqi;->a:I

    .line 14
    iget v2, v0, Lo/aoI;->e:F

    .line 16
    invoke-interface {v1, v2}, Lo/azM;->a(F)I

    move-result v2

    .line 20
    iget v3, v0, Lo/aoI;->d:F

    .line 22
    invoke-interface {v1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 26
    iget v4, v0, Lo/aoI;->c:F

    .line 28
    invoke-interface {v1, v4}, Lo/azM;->a(F)I

    move-result v4

    .line 32
    iget v0, v0, Lo/aoI;->b:F

    .line 34
    invoke-interface {v1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lo/aqi$b;->e(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DF;->d:Lo/alv;

    .line 3
    invoke-interface {v0}, Lo/apX;->k()V

    return-void
.end method
