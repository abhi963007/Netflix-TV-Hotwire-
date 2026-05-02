.class public Lo/sz;
.super Lo/sr;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:Lo/tD;


# direct methods
.method public constructor <init>(Lo/tD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/sr;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sz;->a:Lo/tD;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/sr;->a()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/sr;->i:Lo/tD;

    .line 3
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/sr;->b:Lo/tD;

    .line 13
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lo/sr;->i:Lo/tD;

    .line 24
    invoke-interface {v1, p1}, Lo/tD;->b(Lo/azM;)I

    move-result v1

    .line 28
    iget-object v2, p0, Lo/sr;->b:Lo/tD;

    .line 30
    invoke-interface {v2, p1}, Lo/tD;->b(Lo/azM;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lo/sr;->i:Lo/tD;

    .line 37
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 45
    iget-object v3, p0, Lo/sr;->b:Lo/tD;

    .line 47
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 56
    iget-object v4, p0, Lo/sr;->i:Lo/tD;

    .line 58
    invoke-interface {v4, p1}, Lo/tD;->e(Lo/azM;)I

    move-result v4

    .line 62
    iget-object v5, p0, Lo/sr;->b:Lo/tD;

    .line 64
    invoke-interface {v5, p1}, Lo/tD;->e(Lo/azM;)I

    move-result v5

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    neg-int v3, v2

    neg-int v5, v4

    .line 73
    invoke-static {v3, v5, p3, p4}, Lo/azO;->a(IIJ)J

    move-result-wide v5

    .line 77
    invoke-interface {p2, v5, v6}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 81
    iget v3, p2, Lo/anw;->d:I

    add-int/2addr v3, v2

    .line 84
    invoke-static {v3, p3, p4}, Lo/azO;->d(IJ)I

    move-result v2

    .line 88
    iget v3, p2, Lo/anw;->e:I

    add-int/2addr v3, v4

    .line 91
    invoke-static {v3, p3, p4}, Lo/azO;->e(IJ)I

    move-result p3

    .line 98
    new-instance p4, Lo/tb;

    const/4 v3, 0x1

    invoke-direct {p4, v0, v1, v3, p2}, Lo/tb;-><init>(IIILo/anw;)V

    .line 101
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 105
    invoke-interface {p1, v2, p3, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/tD;)Lo/tD;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sz;->a:Lo/tD;

    .line 5
    new-instance v1, Lo/ts;

    invoke-direct {v1, p1, v0}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    return-object v1
.end method
